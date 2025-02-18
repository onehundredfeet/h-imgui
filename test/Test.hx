package;

import imgui.Imgui;

class Test {
	static final stringCache = StringCachePtr.alloc();

	static final S_HELLO = stringCache.cache("Hello");

	static final _ts = StringBufferPtr.alloc(1024 * 1024);

	static inline function ts(str) {
		return _ts.set(str);
	}

	public static function main() {
		NetImgui.enableDebug();
		var ctx = ImGui.createContext();
		if (ctx == null) {
			trace('Failed to create ImGui context');
			return;
		}
		var io = ImGui.getIO();
		if (NetImgui.startup()) {
			NetImgui.connectToApp("Test", "127.0.0.1", 8888);
			while (true) {
				if (NetImgui.isConnected()) {
					if (NetImgui.newFrame()) {
						
                        if (ImGui.beginMainMenuBar()) {
                            if (ImGui.beginMenu(ts("Main Menu"))) {
                                ImGui.text(ts("Menu Item"));
                                ImGui.endMenu();
                            }
                            ImGui.endMainMenuBar();
                        }

						ImGui.setNextWindowPos(40, 40);
						ImGui.setNextWindowSize(1080, 720);

						if (ImGui.begin(S_HELLO, ImGuiWindowFlags.MenuBar.toInt())) {
                            if (ImGui.beginMenuBar()) {
                                if (ImGui.beginMenu(ts("My Menu"))) {
                                    ImGui.text(ts("Menu Item"));
                                    ImGui.endMenu();
                                }
                                ImGui.endMenuBar();
                            }
    
                            ImGui.text(S_HELLO);
                            ImGui.textUnformatted(ts("Dynamic World"));
                            if (ImGui.button(ts("Click me"))) {
                                trace('Button clicked');
                            }
                            ImGui.textColored(1.0, 0.0, 0.0, 1.0, ts("Red text"));
                            ImGui.end();
                        }

						NetImgui.endFrame();
					} else {
						trace('connecting...');
						Sys.sleep(0.5);
					}
				}
			}

			NetImgui.shutdown();
		} else {
			trace('Failed to start NetImgui');
		}
	}
}
