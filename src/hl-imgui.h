#ifndef __HL_IMGUI_H_
#define __HL_IMGUI_H_
#pragma once

#include "hl-idl-helpers.hpp"
#define NETIMGUI_IMPLEMENTATION 
#include <NetImgui_Api.h>
#include <imgui.h>

#include <string>
#include <vector>
#include <set>
#include <iostream>
#include <csignal>
#include <cpptrace/cpptrace.hpp>

class StringCache {
    std::set<char*> _cache;
    public:
    StringCache() {

    }
    ~StringCache() {
        for (auto it = _cache.begin(); it != _cache.end(); it++) {
            ::free((void *)*it);
        }
    }
    void *cache(const char* string) {
        auto *result = strdup(string);
        _cache.insert(result);
        return (void *)result;
    }
    void free(void* string) {
        if (_cache.find((char *)string) != _cache.end()) {
            _cache.erase((char *)string);
            ::free((void *)string);
        }
    }
};

class StringBuffer {
    std::vector<char> _buffer;
    int _writeHead = 0;
    public:
        StringBuffer(int maxSize) {
            _buffer.resize(maxSize);
        }
    

    void reset() {
        _writeHead = 0;
    }

    void *cache(const char* string) {
        int len = strlen(string);
        if (_writeHead + len >= _buffer.size()) {
            return nullptr;
        }
        const char *result = &_buffer[_writeHead];
        memcpy(&_buffer[_writeHead], string, len);
        _writeHead += len;
        _buffer[_writeHead] = '\0';
        _writeHead++;
        return (void *)result;
    }
};
 
 class HImGuiIO {
    public:
     ImGuiIO &_io;
    HImGuiIO() : _io(ImGui::GetIO()){
        _io.ConfigFlags |= ImGuiConfigFlags_NavEnableKeyboard;       // Enable Keyboard Controls
        _io.ConfigFlags |= ImGuiConfigFlags_NavEnableGamepad;      // Enable Gamepad Controls  // @SAMPLE_EDIT Enabled gamepad
        _io.Fonts->AddFontDefault();
        _io.Fonts->Build();
        _io.Fonts->SetTexID(0);        
        _io.DisplaySize = ImVec2(8,8);

         // Build atlas
//         unsigned char* tex_pixels = nullptr;
//         int tex_w, tex_h;
//         _io.Fonts->GetTexDataAsRGBA32(&tex_pixels, &tex_w, &tex_h);
// //        printf("Fonts %p, Font: %p\n",  _io.Fonts, x);
//         printf("tex_pixels %p, tex_w: %d, tex_h: %d\n", tex_pixels, tex_w, tex_h);

//        _io.ConfigFlags |= ImGuiConfigFlags_DockingEnable;           // Enable Docking
    //io.ConfigFlags |= ImGuiConfigFlags_ViewportsEnable;         // Enable Multi-Viewport / Platform Windows // @SAMPLE_EDIT disabled temporarily
    //io.ConfigViewportsNoAutoMerge = true;
    //io.ConfigViewportsNoTaskBarIcon = true;
    //io.ConfigViewportsNoDefaultParent = true;
    //io.ConfigDockingAlwaysTabBar = true;
    //io.ConfigDockingTransparentPayload = true;
    //io.ConfigFlags |= ImGuiConfigFlags_DpiEnableScaleFonts;     // FIXME-DPI: Experimental. THIS CURRENTLY DOESN'T WORK AS EXPECTED. DON'T USE IN USER APP!
    //io.ConfigFlags |= ImGuiConfigFlags_DpiEnableScaleViewports; // FIXME-DPI: Experimental.

    }

    void addFontDefault() {
        _io.Fonts->AddFontDefault();
    }
    void buildFonts() {
        _io.Fonts->Build();
    }
    void setFontTexID(void * id) {
        _io.Fonts->SetTexID(id);
    }
    void setDisplaySize(float x, float y) {
        _io.DisplaySize = ImVec2(x, y);
    }

    static HImGuiIO *getIO() {
        return new HImGuiIO();
    }
 };



void signalHandler(int inSignal) {
    if (inSignal == SIGSEGV) { // Segmentation fault
        // Capture stack trace
        std::cerr << "Segmentation fault captured:\n";
       cpptrace::generate_trace(2).print_with_snippets();
     std::cerr << "Done:\n";
        // You can also log additional information or take other actions here
    }

    // You might want to handle other signals similarly

    // Re-raise the signal to the default handler
    signal(inSignal, SIG_DFL);
    raise(inSignal);
}

void NetImguiDebug() {
    ::signal(SIGSEGV, signalHandler);
}

#endif
