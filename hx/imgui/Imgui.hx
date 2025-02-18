package imgui;
#if hl

enum abstract ImGuiColorEditFlags(Int) {
	var None = 0;
	var NoAlpha = 1;
	var NoPicker = 2;
	var NoOptions = 3;
	var NoSmallPreview = 4;
	var NoInputs = 5;
	var NoTooltip = 6;
	var NoLabel = 7;
	var NoSidePreview = 8;
	var NoDragDrop = 9;
	var NoBorder = 10;
	var AlphaBar = 11;
	var AlphaPreview = 12;
	var AlphaPreviewHalf = 13;
	var HDR = 14;
	var DisplayRGB = 15;
	var DisplayHSV = 16;
	var DisplayHex = 17;
	var Uint8 = 18;
	var Float = 19;
	var PickerHueBar = 20;
	var PickerHueWheel = 21;
	var InputRGB = 22;
	var InputHSV = 23;
	var DefaultOptions_ = 24;
	var DisplayMask_ = 25;
	var DataTypeMask_ = 26;
	var PickerMask_ = 27;
	var InputMask_ = 28;
	@:hlNative("imgui", "ImGuiColorEditFlags_indexToValue1")
	static public function indexToValue(index:Int):Int return 0;
	@:hlNative("imgui", "ImGuiColorEditFlags_valueToIndex1")
	static public function valueToIndex(value:Int):Int return 0;
	@:hlNative("imgui", "ImGuiColorEditFlags_fromValue1")
	static public function fromValue(value:Int):ImGuiColorEditFlags return 0;
	@:hlNative("imgui", "ImGuiColorEditFlags_fromIndex1")
	static public function fromIndex(index:Int):ImGuiColorEditFlags return 0;
	@:hlNative("imgui", "ImGuiColorEditFlags_toValue0")
	public function toValue():Int return 0;
}
enum abstract ImGuiWindowFlags(Int) {
	var None = 0;
	var NoTitleBar = 1;
	var NoResize = 2;
	var NoMove = 3;
	var NoScrollbar = 4;
	var NoScrollWithMouse = 5;
	var NoCollapse = 6;
	var AlwaysAutoResize = 7;
	var NoBackground = 8;
	var NoSavedSettings = 9;
	var NoMouseInputs = 10;
	var MenuBar = 11;
	var HorizontalScrollbar = 12;
	var NoFocusOnAppearing = 13;
	var NoBringToFrontOnFocus = 14;
	var AlwaysVerticalScrollbar = 15;
	var AlwaysHorizontalScrollbar = 16;
	var NoNavInputs = 17;
	var NoNavFocus = 18;
	var UnsavedDocument = 19;
	var NoNav = 20;
	var NoDecoration = 21;
	var NoInputs = 22;
	var NoDocking = 23;
	@:hlNative("imgui", "ImGuiWindowFlags_indexToValue1")
	static public function indexToValue(index:Int):Int return 0;
	@:hlNative("imgui", "ImGuiWindowFlags_valueToIndex1")
	static public function valueToIndex(value:Int):Int return 0;
	@:hlNative("imgui", "ImGuiWindowFlags_fromValue1")
	static public function fromValue(value:Int):ImGuiWindowFlags return 0;
	@:hlNative("imgui", "ImGuiWindowFlags_fromIndex1")
	static public function fromIndex(index:Int):ImGuiWindowFlags return 0;
	@:hlNative("imgui", "ImGuiWindowFlags_toValue0")
	public function toValue():Int return 0;
}
enum abstract ImGuiConfigFlags(Int) {
	var None = 0;
	var NavEnableKeyboard = 1;
	var NavEnableGamepad = 2;
	var NavEnableSetMousePos = 3;
	var NavNoCaptureKeyboard = 4;
	var NoMouse = 5;
	var NoMouseCursorChange = 6;
	var DockingEnable = 7;
	var ViewportsEnable = 8;
	var DpiEnableScaleViewports = 9;
	var DpiEnableScaleFonts = 10;
	var IsSRGB = 11;
	var IsTouchScreen = 12;
	@:hlNative("imgui", "ImGuiConfigFlags_indexToValue1")
	static public function indexToValue(index:Int):Int return 0;
	@:hlNative("imgui", "ImGuiConfigFlags_valueToIndex1")
	static public function valueToIndex(value:Int):Int return 0;
	@:hlNative("imgui", "ImGuiConfigFlags_fromValue1")
	static public function fromValue(value:Int):ImGuiConfigFlags return 0;
	@:hlNative("imgui", "ImGuiConfigFlags_fromIndex1")
	static public function fromIndex(index:Int):ImGuiConfigFlags return 0;
	@:hlNative("imgui", "ImGuiConfigFlags_toValue0")
	public function toValue():Int return 0;
}
enum abstract ImPlotStyleVar(Int) {
	var LineWeight = 0;
	var Marker = 1;
	var MarkerSize = 2;
	var MarkerWeight = 3;
	var FillAlpha = 4;
	var ErrorBarSize = 5;
	var ErrorBarWeight = 6;
	var DigitalBitHeight = 7;
	var DigitalBitGap = 8;
	var PlotBorderSize = 9;
	var MinorAlpha = 10;
	var MajorTickLen = 11;
	var MinorTickLen = 12;
	var MajorTickSize = 13;
	var MinorTickSize = 14;
	var MajorGridSize = 15;
	var MinorGridSize = 16;
	var PlotPadding = 17;
	var LabelPadding = 18;
	var LegendPadding = 19;
	var LegendInnerPadding = 20;
	var LegendSpacing = 21;
	var MousePosPadding = 22;
	var AnnotationPadding = 23;
	var FitPadding = 24;
	var PlotDefaultSize = 25;
	var PlotMinSize = 26;
	@:hlNative("imgui", "ImPlotStyleVar_indexToValue1")
	static public function indexToValue(index:Int):Int return 0;
	@:hlNative("imgui", "ImPlotStyleVar_valueToIndex1")
	static public function valueToIndex(value:Int):Int return 0;
	@:hlNative("imgui", "ImPlotStyleVar_fromValue1")
	static public function fromValue(value:Int):ImPlotStyleVar return 0;
	@:hlNative("imgui", "ImPlotStyleVar_fromIndex1")
	static public function fromIndex(index:Int):ImPlotStyleVar return 0;
	@:hlNative("imgui", "ImPlotStyleVar_toValue0")
	public function toValue():Int return 0;
}
abstract StringCache(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "StringCache_new0")
	static function new0():imgui.StringCache return cast(0, StringCache);
	public inline function new():imgui.StringCache return new0();
	@:hlNative("imgui", "StringCache_cache1")
	public function cache(string:String):hl.BytesAccess<hl.UI8> return null;
	@:hlNative("imgui", "StringCache_free1")
	public function free(string:hl.BytesAccess<hl.UI8>):Void { }
	@:hlNative("imgui", "StringCache_delete")
	public function delete():Void { }
}
abstract StringBuffer(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "StringBuffer_new1")
	static function new1(bufferSize:Int):imgui.StringBuffer return cast(0, StringBuffer);
	public inline function new(bufferSize:Int):imgui.StringBuffer return new1(cast bufferSize);
	@:hlNative("imgui", "StringBuffer_append1")
	public function append(string:String):hl.BytesAccess<hl.UI8> return null;
	@:hlNative("imgui", "StringBuffer_set1")
	public function set(string:String):hl.BytesAccess<hl.UI8> return null;
	@:hlNative("imgui", "StringBuffer_reset0")
	public function reset():Void { }
	@:hlNative("imgui", "StringBuffer_delete")
	public function delete():Void { }
}
abstract ImGuiContext(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "ImGuiContext_delete")
	public function delete():Void { }
}
abstract ImPlotContext(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "ImPlotContext_delete")
	public function delete():Void { }
}
abstract ImPlot(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "ImPlot_beginPlot1")
	static public function beginPlot(text:hl.BytesAccess<hl.UI8>):Bool return false;
	@:hlNative("imgui", "ImPlot_endPlot0")
	static public function endPlot():Void { }
	@:hlNative("imgui", "ImPlot_plotBarsS3")
	static public function plotBarsS(label:hl.BytesAccess<hl.UI8>, bar_data:hl.BytesAccess<Single>, data_count:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotBarsF3")
	static public function plotBarsF(label:hl.BytesAccess<hl.UI8>, bar_data:hl.BytesAccess<Float>, data_count:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotBarsI3")
	static public function plotBarsI(label:hl.BytesAccess<hl.UI8>, bar_data:hl.BytesAccess<Int>, data_count:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotLineS6")
	static public function plotLineS(label:hl.BytesAccess<hl.UI8>, data:hl.BytesAccess<Single>, data_count:Int, ?xstart:Float, ?flags:Int, ?offset:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotLineXYS4")
	static public function plotLineXYS(label:hl.BytesAccess<hl.UI8>, data_x:hl.BytesAccess<Single>, data_y:hl.BytesAccess<Single>, data_count:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotLineF6")
	static public function plotLineF(label:hl.BytesAccess<hl.UI8>, data:hl.BytesAccess<Float>, data_count:Int, ?xstart:Float, ?flags:Int, ?offset:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotLineXYF4")
	static public function plotLineXYF(label:hl.BytesAccess<hl.UI8>, data_x:hl.BytesAccess<Float>, data_y:hl.BytesAccess<Float>, data_count:Int):Void { }
	@:hlNative("imgui", "ImPlot_setupAxes2")
	static public function setupAxes(horizontal:hl.BytesAccess<hl.UI8>, vertical:hl.BytesAccess<hl.UI8>):Void { }
	@:hlNative("imgui", "ImPlot_setupAxesLimits4")
	static public function setupAxesLimits(x_min:Float, x_max:Float, y_min:Float, y_max:Float):Void { }
	@:hlNative("imgui", "ImPlot_plotShadedS9")
	static public function plotShadedS(label:hl.BytesAccess<hl.UI8>, values:hl.BytesAccess<Single>, count:Int, ?y_ref:Float, xscale:Float, x0:Float, ?flags:Int, ?offset:Int, ?stride:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotShadedXYS7")
	static public function plotShadedXYS(label:hl.BytesAccess<hl.UI8>, xs:hl.BytesAccess<Single>, y2:hl.BytesAccess<Single>, count:Int, ?y_ref:Float, ?flags:Int, ?offset:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotShadedF9")
	static public function plotShadedF(label:hl.BytesAccess<hl.UI8>, values:hl.BytesAccess<Float>, count:Int, ?y_ref:Float, ?xscale:Float, ?x0:Float, ?flags:Int, ?offset:Int, ?stride:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotShadedXYF7")
	static public function plotShadedXYF(label:hl.BytesAccess<hl.UI8>, xs:hl.BytesAccess<Float>, y2:hl.BytesAccess<Float>, count:Int, ?y_ref:Float, ?flags:Int, ?offset:Int):Void { }
	@:hlNative("imgui", "ImPlot_plotShadedXYYF7")
	static public function plotShadedXYYF(label:hl.BytesAccess<hl.UI8>, xs:hl.BytesAccess<Float>, y1:hl.BytesAccess<Float>, y2:hl.BytesAccess<Float>, count:Int, ?flags:Int, ?offset:Int):Void { }
	@:hlNative("imgui", "ImPlot_pushStyleVar2")
	static public function pushStyleVar(styleVar:imgui.ImPlotStyleVar, value:Single):Void { }
	@:hlNative("imgui", "ImPlot_popStyleVar1")
	static public function popStyleVar(styleVar:imgui.ImPlotStyleVar):Void { }
	@:hlNative("imgui", "ImPlot_createContext0")
	static public function createContext():ImPlotContext return null;
	@:hlNative("imgui", "ImPlot_destroyContext1")
	static public function destroyContext(?context:imgui.ImPlotContext):Void { }
}
abstract ImGuiColor(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "ImGuiColor_new0")
	static function new0():imgui.ImGuiColor return cast(0, ImGuiColor);
	public inline function new():imgui.ImGuiColor return new0();
	public var r(get, set) : Single;
	@:hlNative("imgui", "ImGuiColor_get_r")
	function get_r():Single return 0.;
	@:hlNative("imgui", "ImGuiColor_set_r")
	function set_r(_v:Single):Single return 0.;
	public var g(get, set) : Single;
	@:hlNative("imgui", "ImGuiColor_get_g")
	function get_g():Single return 0.;
	@:hlNative("imgui", "ImGuiColor_set_g")
	function set_g(_v:Single):Single return 0.;
	public var b(get, set) : Single;
	@:hlNative("imgui", "ImGuiColor_get_b")
	function get_b():Single return 0.;
	@:hlNative("imgui", "ImGuiColor_set_b")
	function set_b(_v:Single):Single return 0.;
	public var a(get, set) : Single;
	@:hlNative("imgui", "ImGuiColor_get_a")
	function get_a():Single return 0.;
	@:hlNative("imgui", "ImGuiColor_set_a")
	function set_a(_v:Single):Single return 0.;
	@:hlNative("imgui", "ImGuiColor_colorEdit41")
	public function colorEdit4(text:hl.BytesAccess<hl.UI8>):Bool return false;
	@:hlNative("imgui", "ImGuiColor_delete")
	public function delete():Void { }
}
abstract ImGuiIO(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "ImGuiIO_addFontDefault0")
	public function addFontDefault():Void { }
	@:hlNative("imgui", "ImGuiIO_buildFonts0")
	public function buildFonts():Void { }
	@:hlNative("imgui", "ImGuiIO_setFontTexID1")
	public function setFontTexID(id:idl.Types.VoidPtr):Void { }
	@:hlNative("imgui", "ImGuiIO_setDisplaySize2")
	public function setDisplaySize(x:Single, y:Single):Void { }
	@:hlNative("imgui", "ImGuiIO_setConfigFlags1")
	public function setConfigFlags(flags:Int):Void { }
	@:hlNative("imgui", "ImGuiIO_setConfigFlag1")
	public function setConfigFlag(flag:imgui.ImGuiConfigFlags):Void { }
	@:hlNative("imgui", "ImGuiIO_getConfigFlags0")
	public function getConfigFlags():Int return 0;
	@:hlNative("imgui", "ImGuiIO_delete")
	public function delete():Void { }
}
abstract ImGui(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "ImGui_createContext0")
	static public function createContext():ImGuiContext return null;
	@:hlNative("imgui", "ImGui_getIO0")
	static public function getIO():ImGuiIO return null;
	@:hlNative("imgui", "ImGui_styleColorsDark0")
	static public function styleColorsDark():Void { }
	@:hlNative("imgui", "ImGui_destroyContext1")
	static public function destroyContext(context:imgui.ImGuiContext):Void { }
	@:hlNative("imgui", "ImGui_getID1")
	static public function getID(name:hl.BytesAccess<hl.UI8>):Int return 0;
	@:hlNative("imgui", "ImGui_separator0")
	static public function separator():Void { }
	@:hlNative("imgui", "ImGui_beginGroup0")
	static public function beginGroup():Void { }
	@:hlNative("imgui", "ImGui_endGroup0")
	static public function endGroup():Void { }
	@:hlNative("imgui", "ImGui_sameLine2")
	static public function sameLine(?offset_from_start_x:Single, ?spacing:Single):Void { }
	@:hlNative("imgui", "ImGui_newLine0")
	static public function newLine():Void { }
	@:hlNative("imgui", "ImGui_colorEdit43")
	static public function colorEdit4(name:hl.BytesAccess<hl.UI8>, colors:hl.BytesAccess<Single>, flags:Int):Bool return false;
	@:hlNative("imgui", "ImGui_text1")
	static public function text(text:hl.BytesAccess<hl.UI8>):Void { }
	@:hlNative("imgui", "ImGui_textUnformatted1")
	static public function textUnformatted(text:hl.BytesAccess<hl.UI8>):Void { }
	@:hlNative("imgui", "ImGui_textColored5")
	static public function textColored(r:Single, g:Single, b:Single, a:Single, text:hl.BytesAccess<hl.UI8>):Void { }
	@:hlNative("imgui", "ImGui_button3")
	static public function button(label:hl.BytesAccess<hl.UI8>, ?width:Single, ?height:Single):Bool return false;
	@:hlNative("imgui", "ImGui_begin2")
	static public function begin(label:hl.BytesAccess<hl.UI8>, ?flags:Int):Bool return false;
	@:hlNative("imgui", "ImGui_setNextWindowPos3")
	static public function setNextWindowPos(x:Single, y:Single, ?flags:Int):Void { }
	@:hlNative("imgui", "ImGui_setNextWindowSize3")
	static public function setNextWindowSize(x:Single, y:Single, ?flags:Int):Void { }
	@:hlNative("imgui", "ImGui_end0")
	static public function end():Void { }
	@:hlNative("imgui", "ImGui_beginMenuBar0")
	static public function beginMenuBar():Bool return false;
	@:hlNative("imgui", "ImGui_endMenuBar0")
	static public function endMenuBar():Void { }
	@:hlNative("imgui", "ImGui_beginMainMenuBar0")
	static public function beginMainMenuBar():Bool return false;
	@:hlNative("imgui", "ImGui_endMainMenuBar0")
	static public function endMainMenuBar():Void { }
	@:hlNative("imgui", "ImGui_beginMenu1")
	static public function beginMenu(label:hl.BytesAccess<hl.UI8>):Bool return false;
	@:hlNative("imgui", "ImGui_endMenu0")
	static public function endMenu():Void { }
	@:hlNative("imgui", "ImGui_beginTabBar2")
	static public function beginTabBar(label:hl.BytesAccess<hl.UI8>, ?flags:Int):Bool return false;
	@:hlNative("imgui", "ImGui_endTabBar0")
	static public function endTabBar():Void { }
	@:hlNative("imgui", "ImGui_beginTabItem1")
	static public function beginTabItem(label:hl.BytesAccess<hl.UI8>):Bool return false;
	@:hlNative("imgui", "ImGui_endTabItem0")
	static public function endTabItem():Void { }
	@:hlNative("imgui", "ImGui_beginItemTooltip0")
	static public function beginItemTooltip():Bool return false;
	@:hlNative("imgui", "ImGui_beginTooltip0")
	static public function beginTooltip():Bool return false;
	@:hlNative("imgui", "ImGui_endTooltip0")
	static public function endTooltip():Void { }
	@:hlNative("imgui", "ImGui_setTooltip1")
	static public function setTooltip(text:hl.BytesAccess<hl.UI8>):Void { }
	@:hlNative("imgui", "ImGui_plotLines3")
	static public function plotLines(label:hl.BytesAccess<hl.UI8>, samples:hl.BytesAccess<Single>, numSamples:Int):Void { }
	@:hlNative("imgui", "ImGui_dockSpace1")
	static public function dockSpace(id:Int):Int return 0;
	@:hlNative("imgui", "ImGui_setNextWindowDockID1")
	static public function setNextWindowDockID(id:Int):Void { }
}
abstract NetImgui(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "NetImgui_startup0")
	static public function startup():Bool return false;
	@:hlNative("imgui", "NetImgui_connectToApp3")
	static public function connectToApp(clientName:String, serverHost:String, serverPort:Int):Void { }
	@:hlNative("imgui", "NetImgui_isConnected0")
	static public function isConnected():Bool return false;
	@:hlNative("imgui", "NetImgui_isConnectionPending0")
	static public function isConnectionPending():Bool return false;
	@:hlNative("imgui", "NetImgui_newFrame0")
	static public function newFrame():Bool return false;
	@:hlNative("imgui", "NetImgui_endFrame0")
	static public function endFrame():Void { }
	@:hlNative("imgui", "NetImgui_shutdown0")
	static public function shutdown():Void { }
	@:hlNative("imgui", "NetImgui_enableDebug0")
	static public function enableDebug():Void { }
}

#end
#if cpp

@:native("ImGuiColorEditFlags") @:unreflective @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImGuiColorEditFlags(Int) {
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_None")
	var None;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoAlpha")
	var NoAlpha;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoPicker")
	var NoPicker;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoOptions")
	var NoOptions;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoSmallPreview")
	var NoSmallPreview;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoInputs")
	var NoInputs;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoTooltip")
	var NoTooltip;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoLabel")
	var NoLabel;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoSidePreview")
	var NoSidePreview;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoDragDrop")
	var NoDragDrop;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_NoBorder")
	var NoBorder;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_AlphaBar")
	var AlphaBar;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_AlphaPreview")
	var AlphaPreview;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_AlphaPreviewHalf")
	var AlphaPreviewHalf;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_HDR")
	var HDR;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_DisplayRGB")
	var DisplayRGB;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_DisplayHSV")
	var DisplayHSV;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_DisplayHex")
	var DisplayHex;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_Uint8")
	var Uint8;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_Float")
	var Float;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_PickerHueBar")
	var PickerHueBar;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_PickerHueWheel")
	var PickerHueWheel;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_InputRGB")
	var InputRGB;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_InputHSV")
	var InputHSV;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_DefaultOptions_")
	var DefaultOptions_;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_DisplayMask_")
	var DisplayMask_;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_DataTypeMask_")
	var DataTypeMask_;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_PickerMask_")
	var PickerMask_;
	@:native("ImGuiColorEditFlags::ImGuiColorEditFlags_InputMask_")
	var InputMask_;
	public inline function toString():String {
		var thisAsEnum:ImGuiColorEditFlags = cast this;
		return switch thisAsEnum {
			case None:"None";
			case NoAlpha:"NoAlpha";
			case NoPicker:"NoPicker";
			case NoOptions:"NoOptions";
			case NoSmallPreview:"NoSmallPreview";
			case NoInputs:"NoInputs";
			case NoTooltip:"NoTooltip";
			case NoLabel:"NoLabel";
			case NoSidePreview:"NoSidePreview";
			case NoDragDrop:"NoDragDrop";
			case NoBorder:"NoBorder";
			case AlphaBar:"AlphaBar";
			case AlphaPreview:"AlphaPreview";
			case AlphaPreviewHalf:"AlphaPreviewHalf";
			case HDR:"HDR";
			case DisplayRGB:"DisplayRGB";
			case DisplayHSV:"DisplayHSV";
			case DisplayHex:"DisplayHex";
			case Uint8:"Uint8";
			case Float:"Float";
			case PickerHueBar:"PickerHueBar";
			case PickerHueWheel:"PickerHueWheel";
			case InputRGB:"InputRGB";
			case InputHSV:"InputHSV";
			case DefaultOptions_:"DefaultOptions_";
			case DisplayMask_:"DisplayMask_";
			case DataTypeMask_:"DataTypeMask_";
			case PickerMask_:"PickerMask_";
			case InputMask_:"InputMask_";
			default:"Unknown ImGuiColorEditFlags";
		};
	}
	public inline function toInt():Int return this;
}
@:native("ImGuiWindowFlags_") @:unreflective @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImGuiWindowFlags(Int) {
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_None")
	var None;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoTitleBar")
	var NoTitleBar;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoResize")
	var NoResize;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoMove")
	var NoMove;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoScrollbar")
	var NoScrollbar;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoScrollWithMouse")
	var NoScrollWithMouse;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoCollapse")
	var NoCollapse;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_AlwaysAutoResize")
	var AlwaysAutoResize;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoBackground")
	var NoBackground;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoSavedSettings")
	var NoSavedSettings;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoMouseInputs")
	var NoMouseInputs;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_MenuBar")
	var MenuBar;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_HorizontalScrollbar")
	var HorizontalScrollbar;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoFocusOnAppearing")
	var NoFocusOnAppearing;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoBringToFrontOnFocus")
	var NoBringToFrontOnFocus;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_AlwaysVerticalScrollbar")
	var AlwaysVerticalScrollbar;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_AlwaysHorizontalScrollbar")
	var AlwaysHorizontalScrollbar;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoNavInputs")
	var NoNavInputs;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoNavFocus")
	var NoNavFocus;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_UnsavedDocument")
	var UnsavedDocument;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoNav")
	var NoNav;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoDecoration")
	var NoDecoration;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoInputs")
	var NoInputs;
	@:native("ImGuiWindowFlags_::ImGuiWindowFlags_NoDocking")
	var NoDocking;
	public inline function toString():String {
		var thisAsEnum:ImGuiWindowFlags = cast this;
		return switch thisAsEnum {
			case None:"None";
			case NoTitleBar:"NoTitleBar";
			case NoResize:"NoResize";
			case NoMove:"NoMove";
			case NoScrollbar:"NoScrollbar";
			case NoScrollWithMouse:"NoScrollWithMouse";
			case NoCollapse:"NoCollapse";
			case AlwaysAutoResize:"AlwaysAutoResize";
			case NoBackground:"NoBackground";
			case NoSavedSettings:"NoSavedSettings";
			case NoMouseInputs:"NoMouseInputs";
			case MenuBar:"MenuBar";
			case HorizontalScrollbar:"HorizontalScrollbar";
			case NoFocusOnAppearing:"NoFocusOnAppearing";
			case NoBringToFrontOnFocus:"NoBringToFrontOnFocus";
			case AlwaysVerticalScrollbar:"AlwaysVerticalScrollbar";
			case AlwaysHorizontalScrollbar:"AlwaysHorizontalScrollbar";
			case NoNavInputs:"NoNavInputs";
			case NoNavFocus:"NoNavFocus";
			case UnsavedDocument:"UnsavedDocument";
			case NoNav:"NoNav";
			case NoDecoration:"NoDecoration";
			case NoInputs:"NoInputs";
			case NoDocking:"NoDocking";
			default:"Unknown ImGuiWindowFlags";
		};
	}
	public inline function toInt():Int return this;
}
@:native("ImGuiConfigFlags") @:unreflective @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImGuiConfigFlags(Int) {
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_None")
	var None;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_NavEnableKeyboard")
	var NavEnableKeyboard;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_NavEnableGamepad")
	var NavEnableGamepad;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_NavEnableSetMousePos")
	var NavEnableSetMousePos;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_NavNoCaptureKeyboard")
	var NavNoCaptureKeyboard;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_NoMouse")
	var NoMouse;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_NoMouseCursorChange")
	var NoMouseCursorChange;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_DockingEnable")
	var DockingEnable;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_ViewportsEnable")
	var ViewportsEnable;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_DpiEnableScaleViewports")
	var DpiEnableScaleViewports;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_DpiEnableScaleFonts")
	var DpiEnableScaleFonts;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_IsSRGB")
	var IsSRGB;
	@:native("ImGuiConfigFlags::ImGuiConfigFlags_IsTouchScreen")
	var IsTouchScreen;
	public inline function toString():String {
		var thisAsEnum:ImGuiConfigFlags = cast this;
		return switch thisAsEnum {
			case None:"None";
			case NavEnableKeyboard:"NavEnableKeyboard";
			case NavEnableGamepad:"NavEnableGamepad";
			case NavEnableSetMousePos:"NavEnableSetMousePos";
			case NavNoCaptureKeyboard:"NavNoCaptureKeyboard";
			case NoMouse:"NoMouse";
			case NoMouseCursorChange:"NoMouseCursorChange";
			case DockingEnable:"DockingEnable";
			case ViewportsEnable:"ViewportsEnable";
			case DpiEnableScaleViewports:"DpiEnableScaleViewports";
			case DpiEnableScaleFonts:"DpiEnableScaleFonts";
			case IsSRGB:"IsSRGB";
			case IsTouchScreen:"IsTouchScreen";
			default:"Unknown ImGuiConfigFlags";
		};
	}
	public inline function toInt():Int return this;
}
@:native("ImPlotStyleVar") @:unreflective @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImPlotStyleVar(Int) {
	@:native("ImPlotStyleVar::ImPlotStyleVar_LineWeight")
	var LineWeight;
	@:native("ImPlotStyleVar::ImPlotStyleVar_Marker")
	var Marker;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MarkerSize")
	var MarkerSize;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MarkerWeight")
	var MarkerWeight;
	@:native("ImPlotStyleVar::ImPlotStyleVar_FillAlpha")
	var FillAlpha;
	@:native("ImPlotStyleVar::ImPlotStyleVar_ErrorBarSize")
	var ErrorBarSize;
	@:native("ImPlotStyleVar::ImPlotStyleVar_ErrorBarWeight")
	var ErrorBarWeight;
	@:native("ImPlotStyleVar::ImPlotStyleVar_DigitalBitHeight")
	var DigitalBitHeight;
	@:native("ImPlotStyleVar::ImPlotStyleVar_DigitalBitGap")
	var DigitalBitGap;
	@:native("ImPlotStyleVar::ImPlotStyleVar_PlotBorderSize")
	var PlotBorderSize;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MinorAlpha")
	var MinorAlpha;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MajorTickLen")
	var MajorTickLen;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MinorTickLen")
	var MinorTickLen;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MajorTickSize")
	var MajorTickSize;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MinorTickSize")
	var MinorTickSize;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MajorGridSize")
	var MajorGridSize;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MinorGridSize")
	var MinorGridSize;
	@:native("ImPlotStyleVar::ImPlotStyleVar_PlotPadding")
	var PlotPadding;
	@:native("ImPlotStyleVar::ImPlotStyleVar_LabelPadding")
	var LabelPadding;
	@:native("ImPlotStyleVar::ImPlotStyleVar_LegendPadding")
	var LegendPadding;
	@:native("ImPlotStyleVar::ImPlotStyleVar_LegendInnerPadding")
	var LegendInnerPadding;
	@:native("ImPlotStyleVar::ImPlotStyleVar_LegendSpacing")
	var LegendSpacing;
	@:native("ImPlotStyleVar::ImPlotStyleVar_MousePosPadding")
	var MousePosPadding;
	@:native("ImPlotStyleVar::ImPlotStyleVar_AnnotationPadding")
	var AnnotationPadding;
	@:native("ImPlotStyleVar::ImPlotStyleVar_FitPadding")
	var FitPadding;
	@:native("ImPlotStyleVar::ImPlotStyleVar_PlotDefaultSize")
	var PlotDefaultSize;
	@:native("ImPlotStyleVar::ImPlotStyleVar_PlotMinSize")
	var PlotMinSize;
	public inline function toString():String {
		var thisAsEnum:ImPlotStyleVar = cast this;
		return switch thisAsEnum {
			case LineWeight:"LineWeight";
			case Marker:"Marker";
			case MarkerSize:"MarkerSize";
			case MarkerWeight:"MarkerWeight";
			case FillAlpha:"FillAlpha";
			case ErrorBarSize:"ErrorBarSize";
			case ErrorBarWeight:"ErrorBarWeight";
			case DigitalBitHeight:"DigitalBitHeight";
			case DigitalBitGap:"DigitalBitGap";
			case PlotBorderSize:"PlotBorderSize";
			case MinorAlpha:"MinorAlpha";
			case MajorTickLen:"MajorTickLen";
			case MinorTickLen:"MinorTickLen";
			case MajorTickSize:"MajorTickSize";
			case MinorTickSize:"MinorTickSize";
			case MajorGridSize:"MajorGridSize";
			case MinorGridSize:"MinorGridSize";
			case PlotPadding:"PlotPadding";
			case LabelPadding:"LabelPadding";
			case LegendPadding:"LegendPadding";
			case LegendInnerPadding:"LegendInnerPadding";
			case LegendSpacing:"LegendSpacing";
			case MousePosPadding:"MousePosPadding";
			case AnnotationPadding:"AnnotationPadding";
			case FitPadding:"FitPadding";
			case PlotDefaultSize:"PlotDefaultSize";
			case PlotMinSize:"PlotMinSize";
			default:"Unknown ImPlotStyleVar";
		};
	}
	public inline function toInt():Int return this;
}
@:native("StringCache") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class StringCache {
	public function cache(string:String):cpp.Pointer<cpp.Char>;
	public function free(string:cpp.Pointer<cpp.Char>):Void;
	public function delete():Void;
	@:native("StringCache")
	public static function make():StringCache;
}
@:forward @:forwardStatics abstract StringCachePtr(cpp.Star<imgui.StringCache>) from cpp.Star<imgui.StringCache> to cpp.Star<imgui.StringCache> {
	@:native("new StringCache")
	public static function alloc():imgui.StringCachePtr return null;
	@:native("delete ")
	public function free():Void { }
}
@:native("StringBuffer") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class StringBuffer {
	public function append(string:String):cpp.Pointer<cpp.Char>;
	public function set(string:String):cpp.Pointer<cpp.Char>;
	public function reset():Void;
	public function delete():Void;
	@:native("StringBuffer")
	public static function make(bufferSize:Int):StringBuffer;
}
@:forward @:forwardStatics abstract StringBufferPtr(cpp.Star<imgui.StringBuffer>) from cpp.Star<imgui.StringBuffer> to cpp.Star<imgui.StringBuffer> {
	@:native("new StringBuffer")
	public static function alloc(bufferSize:Int):imgui.StringBufferPtr return null;
	@:native("delete ")
	public function free():Void { }
}
@:native("ImGuiContext") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImGuiContext {
	public function delete():Void;
}
@:forward @:forwardStatics abstract ImGuiContextPtr(cpp.Star<imgui.ImGuiContext>) from cpp.Star<imgui.ImGuiContext> to cpp.Star<imgui.ImGuiContext> {

}
@:native("ImPlotContext") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImPlotContext {
	public function delete():Void;
}
@:forward @:forwardStatics abstract ImPlotContextPtr(cpp.Star<imgui.ImPlotContext>) from cpp.Star<imgui.ImPlotContext> to cpp.Star<imgui.ImPlotContext> {

}
@:native("ImPlot") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImPlot {
	@:native("ImPlot::BeginPlot")
	static public function beginPlot(text:cpp.Pointer<cpp.Char>):Bool;
	@:native("ImPlot::EndPlot")
	static public function endPlot():Void;
	@:native("ImPlot::PlotBars")
	static public function plotBarsS(label:cpp.Pointer<cpp.Char>, bar_data:cpp.Pointer<Single>, data_count:Int):Void;
	@:native("ImPlot::PlotBars")
	static public function plotBarsF(label:cpp.Pointer<cpp.Char>, bar_data:cpp.Pointer<Float>, data_count:Int):Void;
	@:native("ImPlot::PlotBars")
	static public function plotBarsI(label:cpp.Pointer<cpp.Char>, bar_data:cpp.Pointer<Int>, data_count:Int):Void;
	@:native("ImPlot::PlotLine")
	static public function plotLineS(label:cpp.Pointer<cpp.Char>, data:cpp.Pointer<Single>, data_count:Int, ?xstart:Float, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PlotLine")
	static public function plotLineXYS(label:cpp.Pointer<cpp.Char>, data_x:cpp.Pointer<Single>, data_y:cpp.Pointer<Single>, data_count:Int):Void;
	@:native("ImPlot::PlotLine")
	static public function plotLineF(label:cpp.Pointer<cpp.Char>, data:cpp.Pointer<Float>, data_count:Int, ?xstart:Float, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PlotLine")
	static public function plotLineXYF(label:cpp.Pointer<cpp.Char>, data_x:cpp.Pointer<Float>, data_y:cpp.Pointer<Float>, data_count:Int):Void;
	@:native("ImPlot::SetupAxes")
	static public function setupAxes(horizontal:cpp.Pointer<cpp.Char>, vertical:cpp.Pointer<cpp.Char>):Void;
	@:native("ImPlot::SetupAxesLimits")
	static public function setupAxesLimits(x_min:Float, x_max:Float, y_min:Float, y_max:Float):Void;
	@:native("ImPlot::PlotShaded")
	static public function plotShadedS(label:cpp.Pointer<cpp.Char>, values:cpp.Pointer<Single>, count:Int, ?y_ref:Float, xscale:Float, x0:Float, ?flags:Int, ?offset:Int, ?stride:Int):Void;
	@:native("ImPlot::PlotShaded")
	static public function plotShadedXYS(label:cpp.Pointer<cpp.Char>, xs:cpp.Pointer<Single>, y2:cpp.Pointer<Single>, count:Int, ?y_ref:Float, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PlotShaded")
	static public function plotShadedF(label:cpp.Pointer<cpp.Char>, values:cpp.Pointer<Float>, count:Int, ?y_ref:Float, ?xscale:Float, ?x0:Float, ?flags:Int, ?offset:Int, ?stride:Int):Void;
	@:native("ImPlot::PlotShaded")
	static public function plotShadedXYF(label:cpp.Pointer<cpp.Char>, xs:cpp.Pointer<Float>, y2:cpp.Pointer<Float>, count:Int, ?y_ref:Float, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PlotShaded")
	static public function plotShadedXYYF(label:cpp.Pointer<cpp.Char>, xs:cpp.Pointer<Float>, y1:cpp.Pointer<Float>, y2:cpp.Pointer<Float>, count:Int, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PushStyleVar")
	static public function pushStyleVar(styleVar:imgui.ImPlotStyleVar, value:Single):Void;
	@:native("ImPlot::PopStyleVar")
	static public function popStyleVar(styleVar:imgui.ImPlotStyleVar):Void;
	@:native("ImPlot::CreateContext")
	static public function createContext():ImPlotContextPtr;
	@:native("ImPlot::DestroyContext")
	static public function destroyContext(?context:ImPlotContext):Void;
}
@:native("ImGuiColor") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImGuiColor {
	public var r : Single;
	public var g : Single;
	public var b : Single;
	public var a : Single;
	public function colorEdit4(text:cpp.Pointer<cpp.Char>):Bool;
	public function delete():Void;
	@:native("ImGuiColor")
	public static function make():ImGuiColor;
}
@:forward @:forwardStatics abstract ImGuiColorPtr(cpp.Star<imgui.ImGuiColor>) from cpp.Star<imgui.ImGuiColor> to cpp.Star<imgui.ImGuiColor> {
	@:native("new ImGuiColor")
	public static function alloc():imgui.ImGuiColorPtr return null;
	@:native("delete ")
	public function free():Void { }
}
@:native("HImGuiIO") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImGuiIO {
	public function addFontDefault():Void;
	public function buildFonts():Void;
	public function setFontTexID(id:idl.Types.VoidPtr):Void;
	public function setDisplaySize(x:Single, y:Single):Void;
	public function setConfigFlags(flags:Int):Void;
	public function setConfigFlag(flag:imgui.ImGuiConfigFlags):Void;
	public function getConfigFlags():Int;
	public function delete():Void;
}
@:forward @:forwardStatics abstract ImGuiIOPtr(cpp.Star<imgui.ImGuiIO>) from cpp.Star<imgui.ImGuiIO> to cpp.Star<imgui.ImGuiIO> {

}
@:native("ImGui") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImGui {
	@:native("ImGui::CreateContext")
	static public function createContext():ImGuiContextPtr;
	@:native("HImGuiIO::getIO")
	static public function getIO():ImGuiIOPtr;
	@:native("ImGui::StyleColorsDark")
	static public function styleColorsDark():Void;
	@:native("ImGui::DestroyContext")
	static public function destroyContext(context:ImGuiContext):Void;
	@:native("ImGui::GetID")
	static public function getID(name:cpp.Pointer<cpp.Char>):Int;
	@:native("ImGui::Separator")
	static public function separator():Void;
	@:native("ImGui::BeginGroup")
	static public function beginGroup():Void;
	@:native("ImGui::EndGroup")
	static public function endGroup():Void;
	@:native("ImGui::SameLine")
	static public function sameLine(?offset_from_start_x:Single, ?spacing:Single):Void;
	@:native("ImGui::NewLine")
	static public function newLine():Void;
	@:native("ImGui::ColorEdit4")
	static public function colorEdit4(name:cpp.Pointer<cpp.Char>, colors:cpp.Pointer<Single>, flags:Int):Bool;
	@:native("HImGui::text")
	static public function text(text:cpp.Pointer<cpp.Char>):Void;
	@:native("ImGui::TextUnformatted")
	static public function textUnformatted(text:cpp.Pointer<cpp.Char>):Void;
	@:native("HImGui::textColored")
	static public function textColored(r:Single, g:Single, b:Single, a:Single, text:cpp.Pointer<cpp.Char>):Void;
	@:native("HImGui::button")
	static public function button(label:cpp.Pointer<cpp.Char>, ?width:Single, ?height:Single):Bool;
	@:native("HImGui::begin")
	static public function begin(label:cpp.Pointer<cpp.Char>, ?flags:Int):Bool;
	@:native("HImGui::setNextWindowPos")
	static public function setNextWindowPos(x:Single, y:Single, ?flags:Int):Void;
	@:native("HImGui::setNextWindowSize")
	static public function setNextWindowSize(x:Single, y:Single, ?flags:Int):Void;
	@:native("ImGui::End")
	static public function end():Void;
	@:native("ImGui::BeginMenuBar")
	static public function beginMenuBar():Bool;
	@:native("ImGui::EndMenuBar")
	static public function endMenuBar():Void;
	@:native("ImGui::BeginMainMenuBar")
	static public function beginMainMenuBar():Bool;
	@:native("ImGui::EndMainMenuBar")
	static public function endMainMenuBar():Void;
	@:native("ImGui::BeginMenu")
	static public function beginMenu(label:cpp.Pointer<cpp.Char>):Bool;
	@:native("ImGui::EndMenu")
	static public function endMenu():Void;
	@:native("ImGui::BeginTabBar")
	static public function beginTabBar(label:cpp.Pointer<cpp.Char>, ?flags:Int):Bool;
	@:native("ImGui::EndTabBar")
	static public function endTabBar():Void;
	@:native("ImGui::BeginTabItem")
	static public function beginTabItem(label:cpp.Pointer<cpp.Char>):Bool;
	@:native("ImGui::EndTabItem")
	static public function endTabItem():Void;
	@:native("ImGui::BeginItemTooltip")
	static public function beginItemTooltip():Bool;
	@:native("ImGui::BeginTooltip")
	static public function beginTooltip():Bool;
	@:native("ImGui::EndTooltip")
	static public function endTooltip():Void;
	@:native("HImGui::setTooltip")
	static public function setTooltip(text:cpp.Pointer<cpp.Char>):Void;
	@:native("ImGui::PlotLines")
	static public function plotLines(label:cpp.Pointer<cpp.Char>, samples:cpp.Pointer<Single>, numSamples:Int):Void;
	@:native("ImGui::DockSpace")
	static public function dockSpace(id:Int):Int;
	@:native("ImGui::SetNextWindowDockID")
	static public function setNextWindowDockID(id:Int):Void;
}
@:native("NetImgui") @:structAccess @:unreflective @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class NetImgui {
	@:native("NetImgui::Startup")
	static public function startup():Bool;
	@:native("NetImgui::ConnectToApp")
	static public function connectToApp(clientName:String, serverHost:String, serverPort:Int):Void;
	@:native("NetImgui::IsConnected")
	static public function isConnected():Bool;
	@:native("NetImgui::IsConnectionPending")
	static public function isConnectionPending():Bool;
	@:native("NetImgui::NewFrame")
	static public function newFrame():Bool;
	@:native("NetImgui::EndFrame")
	static public function endFrame():Void;
	@:native("NetImgui::Shutdown")
	static public function shutdown():Void;
	@:native("NetImguiDebug")
	static public function enableDebug():Void;
}

#end
