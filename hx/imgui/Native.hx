package imgui;

typedef Native = haxe.macro.MacroType<[
	idl.Module.build({
		idlFile: "imgui.idl",
        target : #if hl "hl" #elseif (java || jvm) "java" #else #error "Unsupported target host" #end,
        packageName: "imgui",
		autoGC: true,
		nativeLib: "imgui"
	})
]>;
