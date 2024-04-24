package ;
import imgui.Native;

class Test {
    static final stringCache = new StringCache();
    static final stringBuilder = new StringBuffer(1024 * 1024);

    static final S_HELLO = stringCache.cache("Hello");

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
