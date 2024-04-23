cmake_minimum_required(VERSION 3.21)

if (NOT PATH_TO_IDL) 
set(PATH_TO_IDL "ext/hl-idl")
endif()


include(${PATH_TO_IDL}/h-idl-preamble.cmake)

#you need to modify this yourself
project(imgui)



# a bunch of pre-configured options that may or may not be useful
# it attempts to cover most of what is used for basic libraries
# you can reference the paths defined here to help make your cmake code more portable
include(${PATH_TO_IDL}/h-idl-defines.cmake)

if (NOT NETIMGUI_ROOT) 
set(NETIMGUI_ROOT "ext/netImgui")
endif()

if (NOT IMGUI_ROOT) 
set(IMGUI_ROOT "ext/imgui")
endif()


set( PROJECT_ADDITIONAL_SOURCES 
${IMGUI_ROOT}/imgui.cpp
${IMGUI_ROOT}/imgui_draw.cpp
${IMGUI_ROOT}/imgui_widgets.cpp
${IMGUI_ROOT}/imgui_tables.cpp
)


set (PROJECT_ADDITIONAL_INCLUDES
${NETIMGUI_ROOT}/Code/Client
${IMGUI_ROOT}
)

if (APPLE)
set(PLAT_DIR "osx")
elseif(WIN32)
set(PLAT_DIR "win64")
elseif(UNIX)
set( PLAT_DIR "linux64")
endif()


set (PROJECT_ADDITIONAL_LIB_DIRS
)


set(PROJECT_ADDITIONAL_LIBS
)


include(${PATH_TO_IDL}/h-idl-configure.cmake)


