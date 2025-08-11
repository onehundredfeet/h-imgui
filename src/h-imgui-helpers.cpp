#include "h-imgui-helpers.h"

std::vector<ImGuiID> HImGui::freeToggleList;
ImGuiID HImGui::nextToggleID = 0;

std::vector<HImGui::BoolChunk *> HImGui::toggleStates;

ImGuiID HImGui::AcquireToggle(bool defaultState) {
    ImGuiID id;
    if (!freeToggleList.empty()) {
        id = freeToggleList.back();
        freeToggleList.pop_back();
    } else {
        id = nextToggleID++;
        size_t chunkIndex = id / CHUNK_SIZE;

        if (chunkIndex >= toggleStates.size()) {
            BoolChunk *freshChunk = new BoolChunk();
            memset(freshChunk->states, 0, sizeof(freshChunk->states));
            toggleStates.push_back(freshChunk);
        }
    }

    size_t chunkIndex = id / CHUNK_SIZE;
    BoolChunk *chunk = toggleStates[chunkIndex];
    auto chunkOffset = id % CHUNK_SIZE;
    chunk->states[chunkOffset] = defaultState;

    return id;
}

void HImGui::ReleaseToggle(ImGuiID id) { freeToggleList.push_back(id); }