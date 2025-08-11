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
enum abstract ImGuiTableFlags(Int) {
	var None = 0;
	var Resizable = 1;
	var Reorderable = 2;
	var Hideable = 3;
	var Sortable = 4;
	var NoSavedSettings = 5;
	var ContextMenuInBody = 6;
	var RowBg = 7;
	var BordersInnerH = 8;
	var BordersOuterH = 9;
	var BordersInnerV = 10;
	var BordersOuterV = 11;
	var BordersH = 12;
	var BordersV = 13;
	var BordersInner = 14;
	var BordersOuter = 15;
	var Borders = 16;
	var NoBordersInBody = 17;
	var NoBordersInBodyUntilResize = 18;
	var SizingFixedFit = 19;
	var SizingFixedSame = 20;
	var SizingStretchProp = 21;
	var SizingStretchSame = 22;
	var NoHostExtendX = 23;
	var NoHostExtendY = 24;
	var NoKeepColumnsVisible = 25;
	var PreciseWidths = 26;
	var NoClip = 27;
	var PadOuterX = 28;
	var NoPadOuterX = 29;
	var NoPadInnerX = 30;
	var ScrollX = 31;
	var ScrollY = 32;
	var SortMulti = 33;
	var SortTristate = 34;
	var HighlightHoveredColumn = 35;
	@:hlNative("imgui", "ImGuiTableFlags_indexToValue1")
	static public function indexToValue(index:Int):Int return 0;
	@:hlNative("imgui", "ImGuiTableFlags_valueToIndex1")
	static public function valueToIndex(value:Int):Int return 0;
	@:hlNative("imgui", "ImGuiTableFlags_fromValue1")
	static public function fromValue(value:Int):ImGuiTableFlags return 0;
	@:hlNative("imgui", "ImGuiTableFlags_fromIndex1")
	static public function fromIndex(index:Int):ImGuiTableFlags return 0;
	@:hlNative("imgui", "ImGuiTableFlags_toValue0")
	public function toValue():Int return 0;
}
abstract StringCache(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {
	@:hlNative("imgui", "StringCache_new0")
	static function new0():imgui.StringCache return cast(0, StringCache);
	public inline function new():imgui.StringCache return new0();
	@:hlNative("imgui", "StringCache_cacheString1")
	public function cacheString(string:String):hl.BytesAccess<hl.UI8> return null;
	@:hlNative("imgui", "StringCache_freeString1")
	public function freeString(string:hl.BytesAccess<hl.UI8>):Void { }
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
}
abstract ImGuiContext(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {

}
abstract ImPlotContext(idl.Types.Ref) from idl.Types.Ref to idl.Types.Ref {

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
	@:hlNative("imgui", "ImGui_acquireToggle1")
	static public function acquireToggle(defaultValue:Bool):Int return 0;
	@:hlNative("imgui", "ImGui_releaseToggle1")
	static public function releaseToggle(id:Int):Void { }
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
	@:hlNative("imgui", "ImGui_spacing0")
	static public function spacing():Void { }
	@:hlNative("imgui", "ImGui_indent1")
	static public function indent(indent:Single):Void { }
	@:hlNative("imgui", "ImGui_unindent1")
	static public function unindent(indent:Single):Void { }
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
	@:hlNative("imgui", "ImGui_beginToggled3")
	static public function beginToggled(label:hl.BytesAccess<hl.UI8>, toggleID:Int, ?flags:Int):Bool return false;
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
	@:hlNative("imgui", "ImGui_menuItem4")
	static public function menuItem(label:hl.BytesAccess<hl.UI8>, shortcut:hl.BytesAccess<hl.UI8>, selected:Bool, enabled:Bool):Bool return false;
	@:hlNative("imgui", "ImGui_menuItemToggle4")
	static public function menuItemToggle(label:hl.BytesAccess<hl.UI8>, shortcut:hl.BytesAccess<hl.UI8>, toggleID:Int, enabled:Bool):Bool return false;
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
	@:hlNative("imgui", "ImGui_collapsingHeader1")
	static public function collapsingHeader(label:hl.BytesAccess<hl.UI8>):Bool return false;
	@:hlNative("imgui", "ImGui_beginTable3")
	static public function beginTable(label:hl.BytesAccess<hl.UI8>, columnCount:Int, ?flags:Int):Bool return false;
	@:hlNative("imgui", "ImGui_endTable0")
	static public function endTable():Void { }
	@:hlNative("imgui", "ImGui_tableSetupScrollFreeze2")
	static public function tableSetupScrollFreeze(cols:Int, rows:Int):Void { }
	@:hlNative("imgui", "ImGui_tableSetupColumn1")
	static public function tableSetupColumn(label:hl.BytesAccess<hl.UI8>):Void { }
	@:hlNative("imgui", "ImGui_tableHeadersRow0")
	static public function tableHeadersRow():Void { }
	@:hlNative("imgui", "ImGui_tableAngledHeadersRow0")
	static public function tableAngledHeadersRow():Void { }
	@:hlNative("imgui", "ImGui_tableNextRow0")
	static public function tableNextRow():Void { }
	@:hlNative("imgui", "ImGui_tableNextColumn0")
	static public function tableNextColumn():Bool return false;
	@:hlNative("imgui", "ImGui_tableSetColumnIndex1")
	static public function tableSetColumnIndex(columnIndex:Int):Bool return false;
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

@:native("ImGuiColorEditFlags") @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImGuiColorEditFlags(Int) {
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
	public inline function toInt():Int return cast this;
}
@:native("ImGuiWindowFlags_") @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImGuiWindowFlags(Int) {
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
	public inline function toInt():Int return cast this;
}
@:native("ImGuiConfigFlags") @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImGuiConfigFlags(Int) {
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
	public inline function toInt():Int return cast this;
}
@:native("ImPlotStyleVar") @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImPlotStyleVar(Int) {
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
	public inline function toInt():Int return cast this;
}
@:native("ImGuiTableColumnFlags_") @:notNull @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern enum abstract ImGuiTableFlags(Int) {
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_None")
	var None;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_Resizable")
	var Resizable;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_Reorderable")
	var Reorderable;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_Hideable")
	var Hideable;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_Sortable")
	var Sortable;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoSavedSettings")
	var NoSavedSettings;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_ContextMenuInBody")
	var ContextMenuInBody;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_RowBg")
	var RowBg;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_BordersInnerH")
	var BordersInnerH;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_BordersOuterH")
	var BordersOuterH;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_BordersInnerV")
	var BordersInnerV;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_BordersOuterV")
	var BordersOuterV;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_BordersH")
	var BordersH;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_BordersV")
	var BordersV;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_BordersInner")
	var BordersInner;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_BordersOuter")
	var BordersOuter;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_Borders")
	var Borders;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoBordersInBody")
	var NoBordersInBody;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoBordersInBodyUntilResize")
	var NoBordersInBodyUntilResize;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_SizingFixedFit")
	var SizingFixedFit;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_SizingFixedSame")
	var SizingFixedSame;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_SizingStretchProp")
	var SizingStretchProp;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_SizingStretchSame")
	var SizingStretchSame;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoHostExtendX")
	var NoHostExtendX;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoHostExtendY")
	var NoHostExtendY;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoKeepColumnsVisible")
	var NoKeepColumnsVisible;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_PreciseWidths")
	var PreciseWidths;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoClip")
	var NoClip;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_PadOuterX")
	var PadOuterX;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoPadOuterX")
	var NoPadOuterX;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_NoPadInnerX")
	var NoPadInnerX;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_ScrollX")
	var ScrollX;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_ScrollY")
	var ScrollY;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_SortMulti")
	var SortMulti;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_SortTristate")
	var SortTristate;
	@:native("ImGuiTableColumnFlags_::ImGuiTableColumnFlags_HighlightHoveredColumn")
	var HighlightHoveredColumn;
	public inline function toString():String {
		var thisAsEnum:ImGuiTableFlags = cast this;
		return switch thisAsEnum {
			case None:"None";
			case Resizable:"Resizable";
			case Reorderable:"Reorderable";
			case Hideable:"Hideable";
			case Sortable:"Sortable";
			case NoSavedSettings:"NoSavedSettings";
			case ContextMenuInBody:"ContextMenuInBody";
			case RowBg:"RowBg";
			case BordersInnerH:"BordersInnerH";
			case BordersOuterH:"BordersOuterH";
			case BordersInnerV:"BordersInnerV";
			case BordersOuterV:"BordersOuterV";
			case BordersH:"BordersH";
			case BordersV:"BordersV";
			case BordersInner:"BordersInner";
			case BordersOuter:"BordersOuter";
			case Borders:"Borders";
			case NoBordersInBody:"NoBordersInBody";
			case NoBordersInBodyUntilResize:"NoBordersInBodyUntilResize";
			case SizingFixedFit:"SizingFixedFit";
			case SizingFixedSame:"SizingFixedSame";
			case SizingStretchProp:"SizingStretchProp";
			case SizingStretchSame:"SizingStretchSame";
			case NoHostExtendX:"NoHostExtendX";
			case NoHostExtendY:"NoHostExtendY";
			case NoKeepColumnsVisible:"NoKeepColumnsVisible";
			case PreciseWidths:"PreciseWidths";
			case NoClip:"NoClip";
			case PadOuterX:"PadOuterX";
			case NoPadOuterX:"NoPadOuterX";
			case NoPadInnerX:"NoPadInnerX";
			case ScrollX:"ScrollX";
			case ScrollY:"ScrollY";
			case SortMulti:"SortMulti";
			case SortTristate:"SortTristate";
			case HighlightHoveredColumn:"HighlightHoveredColumn";
			default:"Unknown ImGuiTableFlags";
		};
	}
	public inline function toInt():Int return cast this;
}
@:native("StringCache") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class StringCache {
	public extern function cacheString(string:String):cpp.Pointer<cpp.Char>;
	public extern function freeString(string:cpp.Pointer<cpp.Char>):Void;
	public inline function asPtr():imgui.StringCachePtr return cpp.Pointer.addressOf(this);
	@:native("StringCache")
	public static function make():imgui.StringCache;
}
@:forward @:forwardStatics @:unreflective extern abstract StringCachePtr(cpp.Pointer<imgui.StringCache>) from cpp.Pointer<imgui.StringCache> to cpp.Pointer<imgui.StringCache> {
	@:native("new StringCache")
	public static extern function alloc():imgui.StringCachePtr;
	@:native("delete ")
	public extern function free():Void;
	public inline function cacheString(string:String):cpp.Pointer<cpp.Char> return this.ref.cacheString(string);
	public inline function freeString(string:cpp.Pointer<cpp.Char>):Void this.ref.freeString(string);
	public inline function asPtr():imgui.StringCachePtr return this;
	@:from
	public static inline function fromCast(self:cpp.Reference<imgui.StringCache>):imgui.StringCachePtr return cpp.Pointer.addressOf(self);
}
@:native("StringBuffer") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class StringBuffer {
	public extern function append(string:String):cpp.Pointer<cpp.Char>;
	public extern function set(string:String):cpp.Pointer<cpp.Char>;
	public extern function reset():Void;
	public inline function asPtr():imgui.StringBufferPtr return cpp.Pointer.addressOf(this);
	@:native("StringBuffer")
	public static function make(bufferSize:Int):imgui.StringBuffer;
}
@:forward @:forwardStatics @:unreflective extern abstract StringBufferPtr(cpp.Pointer<imgui.StringBuffer>) from cpp.Pointer<imgui.StringBuffer> to cpp.Pointer<imgui.StringBuffer> {
	@:native("new StringBuffer")
	public static extern function alloc(bufferSize:Int):imgui.StringBufferPtr;
	@:native("delete ")
	public extern function free():Void;
	public inline function append(string:String):cpp.Pointer<cpp.Char> return this.ref.append(string);
	public inline function set(string:String):cpp.Pointer<cpp.Char> return this.ref.set(string);
	public inline function reset():Void this.ref.reset();
	public inline function asPtr():imgui.StringBufferPtr return this;
	@:from
	public static inline function fromCast(self:cpp.Reference<imgui.StringBuffer>):imgui.StringBufferPtr return cpp.Pointer.addressOf(self);
}
@:native("ImGuiContext") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImGuiContext {
	public inline function asPtr():imgui.ImGuiContextPtr return cpp.Pointer.addressOf(this);
}
@:forward @:forwardStatics @:unreflective extern abstract ImGuiContextPtr(cpp.Pointer<imgui.ImGuiContext>) from cpp.Pointer<imgui.ImGuiContext> to cpp.Pointer<imgui.ImGuiContext> {
	public inline function asPtr():imgui.ImGuiContextPtr return this;
	@:from
	public static inline function fromCast(self:cpp.Reference<imgui.ImGuiContext>):imgui.ImGuiContextPtr return cpp.Pointer.addressOf(self);
}
@:native("ImPlotContext") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImPlotContext {
	public inline function asPtr():imgui.ImPlotContextPtr return cpp.Pointer.addressOf(this);
}
@:forward @:forwardStatics @:unreflective extern abstract ImPlotContextPtr(cpp.Pointer<imgui.ImPlotContext>) from cpp.Pointer<imgui.ImPlotContext> to cpp.Pointer<imgui.ImPlotContext> {
	public inline function asPtr():imgui.ImPlotContextPtr return this;
	@:from
	public static inline function fromCast(self:cpp.Reference<imgui.ImPlotContext>):imgui.ImPlotContextPtr return cpp.Pointer.addressOf(self);
}
@:native("ImPlot") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImPlot {
	@:native("ImPlot::BeginPlot")
	static public extern function beginPlot(text:cpp.Pointer<cpp.Char>):Bool;
	@:native("ImPlot::EndPlot")
	static public extern function endPlot():Void;
	@:native("ImPlot::PlotBars")
	static public extern function plotBarsS(label:cpp.Pointer<cpp.Char>, bar_data:cpp.Pointer<Single>, data_count:Int):Void;
	@:native("ImPlot::PlotBars")
	static public extern function plotBarsF(label:cpp.Pointer<cpp.Char>, bar_data:cpp.Pointer<Float>, data_count:Int):Void;
	@:native("ImPlot::PlotBars")
	static public extern function plotBarsI(label:cpp.Pointer<cpp.Char>, bar_data:cpp.Pointer<Int>, data_count:Int):Void;
	@:native("ImPlot::PlotLine")
	static public extern function plotLineS(label:cpp.Pointer<cpp.Char>, data:cpp.Pointer<Single>, data_count:Int, ?xstart:Float, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PlotLine")
	static public extern function plotLineXYS(label:cpp.Pointer<cpp.Char>, data_x:cpp.Pointer<Single>, data_y:cpp.Pointer<Single>, data_count:Int):Void;
	@:native("ImPlot::PlotLine")
	static public extern function plotLineF(label:cpp.Pointer<cpp.Char>, data:cpp.Pointer<Float>, data_count:Int, ?xstart:Float, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PlotLine")
	static public extern function plotLineXYF(label:cpp.Pointer<cpp.Char>, data_x:cpp.Pointer<Float>, data_y:cpp.Pointer<Float>, data_count:Int):Void;
	@:native("ImPlot::SetupAxes")
	static public extern function setupAxes(horizontal:cpp.Pointer<cpp.Char>, vertical:cpp.Pointer<cpp.Char>):Void;
	@:native("ImPlot::SetupAxesLimits")
	static public extern function setupAxesLimits(x_min:Float, x_max:Float, y_min:Float, y_max:Float):Void;
	@:native("ImPlot::PlotShaded")
	static public extern function plotShadedS(label:cpp.Pointer<cpp.Char>, values:cpp.Pointer<Single>, count:Int, ?y_ref:Float, xscale:Float, x0:Float, ?flags:Int, ?offset:Int, ?stride:Int):Void;
	@:native("ImPlot::PlotShaded")
	static public extern function plotShadedXYS(label:cpp.Pointer<cpp.Char>, xs:cpp.Pointer<Single>, y2:cpp.Pointer<Single>, count:Int, ?y_ref:Float, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PlotShaded")
	static public extern function plotShadedF(label:cpp.Pointer<cpp.Char>, values:cpp.Pointer<Float>, count:Int, ?y_ref:Float, ?xscale:Float, ?x0:Float, ?flags:Int, ?offset:Int, ?stride:Int):Void;
	@:native("ImPlot::PlotShaded")
	static public extern function plotShadedXYF(label:cpp.Pointer<cpp.Char>, xs:cpp.Pointer<Float>, y2:cpp.Pointer<Float>, count:Int, ?y_ref:Float, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PlotShaded")
	static public extern function plotShadedXYYF(label:cpp.Pointer<cpp.Char>, xs:cpp.Pointer<Float>, y1:cpp.Pointer<Float>, y2:cpp.Pointer<Float>, count:Int, ?flags:Int, ?offset:Int):Void;
	@:native("ImPlot::PushStyleVar")
	static public extern function pushStyleVar(styleVar:imgui.ImPlotStyleVar, value:Single):Void;
	@:native("ImPlot::PopStyleVar")
	static public extern function popStyleVar(styleVar:imgui.ImPlotStyleVar):Void;
	@:native("ImPlot::CreateContext")
	static public extern function createContext():ImPlotContextPtr;
	@:native("ImPlot::DestroyContext")
	static public extern function destroyContext(?context:ImPlotContext):Void;
}
@:native("ImGuiColor") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImGuiColor {
	public var r : Single;
	public var g : Single;
	public var b : Single;
	public var a : Single;
	public extern function colorEdit4(text:cpp.Pointer<cpp.Char>):Bool;
	public inline function asPtr():imgui.ImGuiColorPtr return cpp.Pointer.addressOf(this);
	@:native("ImGuiColor")
	public static function make():imgui.ImGuiColor;
}
@:forward @:forwardStatics @:unreflective extern abstract ImGuiColorPtr(cpp.Pointer<imgui.ImGuiColor>) from cpp.Pointer<imgui.ImGuiColor> to cpp.Pointer<imgui.ImGuiColor> {
	@:native("new ImGuiColor")
	public static extern function alloc():imgui.ImGuiColorPtr;
	@:native("delete ")
	public extern function free():Void;
	public inline function colorEdit4(text:cpp.Pointer<cpp.Char>):Bool return this.ref.colorEdit4(text);
	public inline function asPtr():imgui.ImGuiColorPtr return this;
	@:from
	public static inline function fromCast(self:cpp.Reference<imgui.ImGuiColor>):imgui.ImGuiColorPtr return cpp.Pointer.addressOf(self);
}
@:native("HImGuiIO") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImGuiIO {
	public extern function addFontDefault():Void;
	public extern function buildFonts():Void;
	public extern function setFontTexID(id:idl.Types.VoidPtr):Void;
	public extern function setDisplaySize(x:Single, y:Single):Void;
	public extern function setConfigFlags(flags:Int):Void;
	public extern function setConfigFlag(flag:imgui.ImGuiConfigFlags):Void;
	public extern function getConfigFlags():Int;
	public inline function asPtr():imgui.ImGuiIOPtr return cpp.Pointer.addressOf(this);
}
@:forward @:forwardStatics @:unreflective extern abstract ImGuiIOPtr(cpp.Pointer<imgui.ImGuiIO>) from cpp.Pointer<imgui.ImGuiIO> to cpp.Pointer<imgui.ImGuiIO> {
	public inline function addFontDefault():Void this.ref.addFontDefault();
	public inline function buildFonts():Void this.ref.buildFonts();
	public inline function setFontTexID(id:idl.Types.VoidPtr):Void this.ref.setFontTexID(id);
	public inline function setDisplaySize(x:Single, y:Single):Void this.ref.setDisplaySize(x, y);
	public inline function setConfigFlags(flags:Int):Void this.ref.setConfigFlags(flags);
	public inline function setConfigFlag(flag:imgui.ImGuiConfigFlags):Void this.ref.setConfigFlag(flag);
	public inline function getConfigFlags():Int return this.ref.getConfigFlags();
	public inline function asPtr():imgui.ImGuiIOPtr return this;
	@:from
	public static inline function fromCast(self:cpp.Reference<imgui.ImGuiIO>):imgui.ImGuiIOPtr return cpp.Pointer.addressOf(self);
}
@:native("ImGui") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class ImGui {
	@:native("ImGui::CreateContext")
	static public extern function createContext():ImGuiContextPtr;
	@:native("HImGuiIO::getIO")
	static public extern function getIO():ImGuiIOPtr;
	@:native("ImGui::StyleColorsDark")
	static public extern function styleColorsDark():Void;
	@:native("ImGui::DestroyContext")
	static public extern function destroyContext(context:ImGuiContext):Void;
	@:native("ImGui::GetID")
	static public extern function getID(name:cpp.Pointer<cpp.Char>):Int;
	@:native("HImGui::AcquireToggle")
	static public extern function acquireToggle(defaultValue:Bool):Int;
	@:native("HImGui::ReleaseToggle")
	static public extern function releaseToggle(id:Int):Void;
	@:native("ImGui::Separator")
	static public extern function separator():Void;
	@:native("ImGui::BeginGroup")
	static public extern function beginGroup():Void;
	@:native("ImGui::EndGroup")
	static public extern function endGroup():Void;
	@:native("ImGui::SameLine")
	static public extern function sameLine(?offset_from_start_x:Single, ?spacing:Single):Void;
	@:native("ImGui::NewLine")
	static public extern function newLine():Void;
	@:native("ImGui::Spacing")
	static public extern function spacing():Void;
	@:native("ImGui::Indent")
	static public extern function indent(indent:Single):Void;
	@:native("ImGui::Unindent")
	static public extern function unindent(indent:Single):Void;
	@:native("ImGui::ColorEdit4")
	static public extern function colorEdit4(name:cpp.Pointer<cpp.Char>, colors:cpp.Pointer<Single>, flags:Int):Bool;
	@:native("HImGui::text")
	static public extern function text(text:cpp.Pointer<cpp.Char>):Void;
	@:native("ImGui::TextUnformatted")
	static public extern function textUnformatted(text:cpp.Pointer<cpp.Char>):Void;
	@:native("HImGui::textColored")
	static public extern function textColored(r:Single, g:Single, b:Single, a:Single, text:cpp.Pointer<cpp.Char>):Void;
	@:native("HImGui::button")
	static public extern function button(label:cpp.Pointer<cpp.Char>, ?width:Single, ?height:Single):Bool;
	@:native("HImGui::begin")
	static public extern function begin(label:cpp.Pointer<cpp.Char>, ?flags:Int):Bool;
	@:native("HImGui::beginToggled")
	static public extern function beginToggled(label:cpp.Pointer<cpp.Char>, toggleID:Int, ?flags:Int):Bool;
	@:native("HImGui::setNextWindowPos")
	static public extern function setNextWindowPos(x:Single, y:Single, ?flags:Int):Void;
	@:native("HImGui::setNextWindowSize")
	static public extern function setNextWindowSize(x:Single, y:Single, ?flags:Int):Void;
	@:native("ImGui::End")
	static public extern function end():Void;
	@:native("ImGui::BeginMenuBar")
	static public extern function beginMenuBar():Bool;
	@:native("ImGui::EndMenuBar")
	static public extern function endMenuBar():Void;
	@:native("ImGui::BeginMainMenuBar")
	static public extern function beginMainMenuBar():Bool;
	@:native("ImGui::EndMainMenuBar")
	static public extern function endMainMenuBar():Void;
	@:native("ImGui::BeginMenu")
	static public extern function beginMenu(label:cpp.Pointer<cpp.Char>):Bool;
	@:native("ImGui::EndMenu")
	static public extern function endMenu():Void;
	@:native("ImGui::MenuItem")
	static public extern function menuItem(label:cpp.Pointer<cpp.Char>, shortcut:cpp.Pointer<cpp.Char>, selected:Bool, enabled:Bool):Bool;
	@:native("HImGui::MenuItem")
	static public extern function menuItemToggle(label:cpp.Pointer<cpp.Char>, shortcut:cpp.Pointer<cpp.Char>, toggleID:Int, enabled:Bool):Bool;
	@:native("ImGui::BeginTabBar")
	static public extern function beginTabBar(label:cpp.Pointer<cpp.Char>, ?flags:Int):Bool;
	@:native("ImGui::EndTabBar")
	static public extern function endTabBar():Void;
	@:native("ImGui::BeginTabItem")
	static public extern function beginTabItem(label:cpp.Pointer<cpp.Char>):Bool;
	@:native("ImGui::EndTabItem")
	static public extern function endTabItem():Void;
	@:native("ImGui::BeginItemTooltip")
	static public extern function beginItemTooltip():Bool;
	@:native("ImGui::BeginTooltip")
	static public extern function beginTooltip():Bool;
	@:native("ImGui::EndTooltip")
	static public extern function endTooltip():Void;
	@:native("HImGui::setTooltip")
	static public extern function setTooltip(text:cpp.Pointer<cpp.Char>):Void;
	@:native("ImGui::PlotLines")
	static public extern function plotLines(label:cpp.Pointer<cpp.Char>, samples:cpp.Pointer<Single>, numSamples:Int):Void;
	@:native("ImGui::DockSpace")
	static public extern function dockSpace(id:Int):Int;
	@:native("ImGui::SetNextWindowDockID")
	static public extern function setNextWindowDockID(id:Int):Void;
	@:native("ImGui::CollapsingHeader")
	static public extern function collapsingHeader(label:cpp.Pointer<cpp.Char>):Bool;
	@:native("ImGui::BeginTable")
	static public extern function beginTable(label:cpp.Pointer<cpp.Char>, columnCount:Int, ?flags:Int):Bool;
	@:native("ImGui::EndTable")
	static public extern function endTable():Void;
	@:native("ImGui::TableSetupScrollFreeze")
	static public extern function tableSetupScrollFreeze(cols:Int, rows:Int):Void;
	@:native("ImGui::TableSetupColumn")
	static public extern function tableSetupColumn(label:cpp.Pointer<cpp.Char>):Void;
	@:native("ImGui::TableHeadersRow")
	static public extern function tableHeadersRow():Void;
	@:native("ImGui::TableAngledHeadersRow")
	static public extern function tableAngledHeadersRow():Void;
	@:native("ImGui::TableNextRow")
	static public extern function tableNextRow():Void;
	@:native("ImGui::TableNextColumn")
	static public extern function tableNextColumn():Bool;
	@:native("ImGui::TableSetColumnIndex")
	static public extern function tableSetColumnIndex(columnIndex:Int):Bool;
}
@:native("NetImgui") @:structAccess @:unreflective @:nativeArrayAccess @:build(idl.macros.MacroTools.buildHXCPPIDLType("${IMGUI_IDL_DIR}/imgui.idl")) extern class NetImgui {
	@:native("NetImgui::Startup")
	static public extern function startup():Bool;
	@:native("NetImgui::ConnectToApp")
	static public extern function connectToApp(clientName:String, serverHost:String, serverPort:Int):Void;
	@:native("NetImgui::IsConnected")
	static public extern function isConnected():Bool;
	@:native("NetImgui::IsConnectionPending")
	static public extern function isConnectionPending():Bool;
	@:native("NetImgui::NewFrame")
	static public extern function newFrame():Bool;
	@:native("NetImgui::EndFrame")
	static public extern function endFrame():Void;
	@:native("NetImgui::Shutdown")
	static public extern function shutdown():Void;
	@:native("NetImguiDebug")
	static public extern function enableDebug():Void;
}

#end
#if macro

enum abstract ImGuiColorEditFlags(Int) {

}
enum abstract ImGuiWindowFlags(Int) {

}
enum abstract ImGuiConfigFlags(Int) {

}
enum abstract ImPlotStyleVar(Int) {

}
enum abstract ImGuiTableFlags(Int) {

}
class StringCache {
	public static function make():imgui.StringCache return null;
}
class StringBuffer {
	public static function make():imgui.StringBuffer return null;
}
class ImGuiContext {

}
class ImPlotContext {

}
class ImGuiColor {
	public static function make():imgui.ImGuiColor return null;
}
class ImGuiIO {

}

#end
