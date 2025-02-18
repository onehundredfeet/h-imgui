package;

import idl.Options;


class IMGuiCustomCode extends idl.CustomCode {
    public override function getHLInclude() {
		return "
        #ifdef _WIN32
#pragma warning(disable:4305)
#pragma warning(disable:4244)
#pragma warning(disable:4316)
#endif
#include <h-imgui-helpers.h>
        ";
	}

	public override function getJVMInclude() {
		return "";
	}

	public override function getEmscriptenInclude() {
		return "";
	}

	public override function getJSInclude() {
		return "";
	}

	public override function getHXCPPInclude() {
		return "
		";
	}

}
class Generator {
	// Put any necessary includes in this string and they will be added to the generated files
	
	public static function main() {
        trace('Building...');
        var sampleCode : idl.CustomCode = new IMGuiCustomCode();
        var options = {
            idlFile: "hx/imgui/imgui.idl",
            target: null,
            packageName: "imgui",
            nativeLib: "imgui",
            glueDir: null,
            autoGC: true,
            defaultConfig: "Release",
            architecture: ArchAll,
			hxDir:"hx",
            customCode: sampleCode,
			includes: ["h-imgui-helpers.h"], 
			libs:[]
        };

		new idl.Cmd(options).run();
	}
}
