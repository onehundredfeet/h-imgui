package;

import idl.Options;

class Build extends idl.BuildBase {
	// Put any necessary includes in this string and they will be added to the generated files
	inline static final packageName = "imgui";

	var options = {
		idlFile: 'hx/${packageName}.idl',
		target: null,
		packageName: '${packageName}',
		nativeLib: '${packageName}',
		outputDir: "src",
		includeCode: null,
		autoGC: true,
		defaultConfig: "Debug",
		architecture: ArchAll
	};

	function new() {
		super(options);
	}

	override function getJVMInclude()
		return "";

	override function getHLInclude()
		return "
	#include \"hl-imgui.h\"
	";

	public static function main() {
		var b = new Build();

		b.parseArgs();
	}
}
