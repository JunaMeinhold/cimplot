local t={
  [1]={
    item="\
constexpr int IMPLOT_AUTO = -1;",
    locat="implot:72",
    prevcomments="// Indicates variable should deduced automatically.",
    re_name="vardef_re"},
  [2]={
    item="\
constexpr ImVec4 IMPLOT_AUTO_COL = ImVec4(0,0,0,-1);",
    locat="implot:74",
    prevcomments="\
// Special color used to indicate that a color should be deduced automatically.",
    re_name="vardef_re"},
  [3]={
    comments="// ImPlot context (opaque struct, see implot_internal.h)",
    item="\
struct ImPlotContext;",
    locat="implot:81",
    prevcomments="// Forward declarations",
    re_name="vardef_re"},
  [4]={
    comments="// -> enum ImAxis_",
    item="\
typedef int ImAxis;",
    locat="implot:84",
    prevcomments="// Enums/Flags",
    re_name="typedef_re"},
  [5]={
    comments="// -> enum ImPlotProp_",
    item="\
typedef int ImPlotProp;",
    locat="implot:85",
    re_name="typedef_re"},
  [6]={
    comments="// -> enum ImPlotFlags_",
    item="\
typedef int ImPlotFlags;",
    locat="implot:86",
    re_name="typedef_re"},
  [7]={
    comments="// -> enum ImPlotAxisFlags_",
    item="\
typedef int ImPlotAxisFlags;",
    locat="implot:87",
    re_name="typedef_re"},
  [8]={
    comments="// -> enum ImPlotSubplotFlags_",
    item="\
typedef int ImPlotSubplotFlags;",
    locat="implot:88",
    re_name="typedef_re"},
  [9]={
    comments="// -> enum ImPlotLegendFlags_",
    item="\
typedef int ImPlotLegendFlags;",
    locat="implot:89",
    re_name="typedef_re"},
  [10]={
    comments="// -> enum ImPlotMouseTextFlags_",
    item="\
typedef int ImPlotMouseTextFlags;",
    locat="implot:90",
    re_name="typedef_re"},
  [11]={
    comments="// -> ImPlotDragToolFlags_",
    item="\
typedef int ImPlotDragToolFlags;",
    locat="implot:91",
    re_name="typedef_re"},
  [12]={
    comments="// -> ImPlotColormapScaleFlags_",
    item="\
typedef int ImPlotColormapScaleFlags;",
    locat="implot:92",
    re_name="typedef_re"},
  [13]={
    comments="// -> ImPlotItemFlags_",
    item="typedef int ImPlotItemFlags;",
    locat="implot:94",
    re_name="typedef_re"},
  [14]={
    comments="// -> ImPlotLineFlags_",
    item="\
typedef int ImPlotLineFlags;",
    locat="implot:95",
    re_name="typedef_re"},
  [15]={
    comments="// -> ImPlotScatterFlags",
    item="\
typedef int ImPlotScatterFlags;",
    locat="implot:96",
    re_name="typedef_re"},
  [16]={
    comments="// -> ImPlotBubblesFlags",
    item="\
typedef int ImPlotBubblesFlags;",
    locat="implot:97",
    re_name="typedef_re"},
  [17]={
    comments="// -> ImPlotPolygonFlags_",
    item="\
typedef int ImPlotPolygonFlags;",
    locat="implot:98",
    re_name="typedef_re"},
  [18]={
    comments="// -> ImPlotStairsFlags_",
    item="\
typedef int ImPlotStairsFlags;",
    locat="implot:99",
    re_name="typedef_re"},
  [19]={
    comments="// -> ImPlotShadedFlags_",
    item="\
typedef int ImPlotShadedFlags;",
    locat="implot:100",
    re_name="typedef_re"},
  [20]={
    comments="// -> ImPlotBarsFlags_",
    item="\
typedef int ImPlotBarsFlags;",
    locat="implot:101",
    re_name="typedef_re"},
  [21]={
    comments="// -> ImPlotBarGroupsFlags_",
    item="\
typedef int ImPlotBarGroupsFlags;",
    locat="implot:102",
    re_name="typedef_re"},
  [22]={
    comments="// -> ImPlotErrorBarsFlags_",
    item="\
typedef int ImPlotErrorBarsFlags;",
    locat="implot:103",
    re_name="typedef_re"},
  [23]={
    comments="// -> ImPlotStemsFlags_",
    item="\
typedef int ImPlotStemsFlags;",
    locat="implot:104",
    re_name="typedef_re"},
  [24]={
    comments="// -> ImPlotInfLinesFlags_",
    item="\
typedef int ImPlotInfLinesFlags;",
    locat="implot:105",
    re_name="typedef_re"},
  [25]={
    comments="// -> ImPlotPieChartFlags_",
    item="\
typedef int ImPlotPieChartFlags;",
    locat="implot:106",
    re_name="typedef_re"},
  [26]={
    comments="// -> ImPlotHeatmapFlags_",
    item="\
typedef int ImPlotHeatmapFlags;",
    locat="implot:107",
    re_name="typedef_re"},
  [27]={
    comments="// -> ImPlotHistogramFlags_",
    item="\
typedef int ImPlotHistogramFlags;",
    locat="implot:108",
    re_name="typedef_re"},
  [28]={
    comments="// -> ImPlotDigitalFlags_",
    item="\
typedef int ImPlotDigitalFlags;",
    locat="implot:109",
    re_name="typedef_re"},
  [29]={
    comments="// -> ImPlotImageFlags_",
    item="\
typedef int ImPlotImageFlags;",
    locat="implot:110",
    re_name="typedef_re"},
  [30]={
    comments="// -> ImPlotTextFlags_",
    item="\
typedef int ImPlotTextFlags;",
    locat="implot:111",
    re_name="typedef_re"},
  [31]={
    comments="// -> ImPlotDummyFlags_",
    item="\
typedef int ImPlotDummyFlags;",
    locat="implot:112",
    re_name="typedef_re"},
  [32]={
    comments="// -> enum ImPlotCond_",
    item="typedef int ImPlotCond;",
    locat="implot:114",
    re_name="typedef_re"},
  [33]={
    comments="// -> enum ImPlotCol_",
    item="\
typedef int ImPlotCol;",
    locat="implot:115",
    re_name="typedef_re"},
  [34]={
    comments="// -> enum ImPlotStyleVar_",
    item="\
typedef int ImPlotStyleVar;",
    locat="implot:116",
    re_name="typedef_re"},
  [35]={
    comments="// -> enum ImPlotScale_",
    item="\
typedef int ImPlotScale;",
    locat="implot:117",
    re_name="typedef_re"},
  [36]={
    comments="// -> enum ImPlotMarker_",
    item="\
typedef int ImPlotMarker;",
    locat="implot:118",
    re_name="typedef_re"},
  [37]={
    comments="// -> enum ImPlotColormap_",
    item="\
typedef int ImPlotColormap;",
    locat="implot:119",
    re_name="typedef_re"},
  [38]={
    comments="// -> enum ImPlotLocation_",
    item="\
typedef int ImPlotLocation;",
    locat="implot:120",
    re_name="typedef_re"},
  [39]={
    comments="// -> enum ImPlotBin_",
    item="\
typedef int ImPlotBin;",
    locat="implot:121",
    re_name="typedef_re"},
  [40]={
    item="\
enum ImAxis_ {\
    // horizontal axes\
    ImAxis_X1 = 0, // enabled by default\
    ImAxis_X2, // disabled by default\
    ImAxis_X3, // disabled by default\
    // vertical axes\
    ImAxis_Y1, // enabled by default\
    ImAxis_Y2, // disabled by default\
    ImAxis_Y3, // disabled by default\
    // bookkeeping\
    ImAxis_COUNT\
};",
    locat="implot:125",
    prevcomments="// Axis indices. The values assigned may change; NEVER hardcode these.",
    re_name="enum_re"},
  [41]={
    item="\
enum ImPlotProp_ {\
    ImPlotProp_LineColor, // line color (applies to lines, bar edges); IMPLOT_AUTO_COL will use next Colormap color or current item color\
    ImPlotProp_LineColors, // array of colors for each line; if nullptr, use LineColor for all lines\
    ImPlotProp_LineWeight, // line weight in pixels (applies to lines, bar edges, marker edges)\
    ImPlotProp_FillColor, // fill color (applies to shaded regions, bar faces); IMPLOT_AUTO_COL will use next Colormap color or current item color\
    ImPlotProp_FillColors, // array of colors for each fill; if nullptr, use FillColor for all fills\
    ImPlotProp_FillAlpha, // alpha multiplier (applies to FillColor, FillColors, MarkerFillColor, and MarkerFillColors)\
    ImPlotProp_Marker, // marker type; specify ImPlotMarker_Auto to use the next unused marker\
    ImPlotProp_MarkerSize, // size of markers (radius) *in pixels*\
    ImPlotProp_MarkerSizes, // array of sizes for each marker; if nullptr, use MarkerSize for all markers\
    ImPlotProp_MarkerLineColor, // marker edge color; IMPLOT_AUTO_COL will use LineColor\
    ImPlotProp_MarkerLineColors, // array of colors for each marker edge; if nullptr, use MarkerLineColor for all markers\
    ImPlotProp_MarkerFillColor, // marker face color; IMPLOT_AUTO_COL will use LineColor\
    ImPlotProp_MarkerFillColors, // array of colors for each marker face; if nullptr, use MarkerFillColor for all markers\
    ImPlotProp_Size, // size of error bar whiskers (width or height), and digital bars (height) *in pixels*\
    ImPlotProp_Offset, // data index offset\
    ImPlotProp_Stride, // data stride in bytes; IMPLOT_AUTO will result in sizeof(T) where T is the type passed to PlotX\
    ImPlotProp_Flags // optional item flags; can be composed from common ImPlotItemFlags and/or specialized ImPlotXFlags\
};",
    locat="implot:139",
    prevcomments="// Plotting properties. These provide syntactic sugar for creating ImPlotSpecs from (ImPlotProp,value) pairs. See ImPlotSpec documentation.",
    re_name="enum_re"},
  [42]={
    item="\
enum ImPlotFlags_ {\
    ImPlotFlags_None = 0, // default\
    ImPlotFlags_NoTitle = 1 << 0, // the plot title will not be displayed (titles are also hidden if preceded by double hashes, e.g. \"##MyPlot\")\
    ImPlotFlags_NoLegend = 1 << 1, // the legend will not be displayed\
    ImPlotFlags_NoMouseText = 1 << 2, // the mouse position, in plot coordinates, will not be displayed inside of the plot\
    ImPlotFlags_NoInputs = 1 << 3, // the user will not be able to interact with the plot\
    ImPlotFlags_NoMenus = 1 << 4, // the user will not be able to open context menus\
    ImPlotFlags_NoBoxSelect = 1 << 5, // the user will not be able to box-select\
    ImPlotFlags_NoFrame = 1 << 6, // the ImGui frame will not be rendered\
    ImPlotFlags_Equal = 1 << 7, // x and y axes pairs will be constrained to have the same units/pixel\
    ImPlotFlags_Crosshairs = 1 << 8, // the default mouse cursor will be replaced with a crosshair when hovered\
    ImPlotFlags_CanvasOnly = ImPlotFlags_NoTitle | ImPlotFlags_NoLegend | ImPlotFlags_NoMenus | ImPlotFlags_NoBoxSelect | ImPlotFlags_NoMouseText\
};",
    locat="implot:160",
    prevcomments="// Options for plots (see BeginPlot).",
    re_name="enum_re"},
  [43]={
    item="\
enum ImPlotAxisFlags_ {\
    ImPlotAxisFlags_None = 0, // default\
    ImPlotAxisFlags_NoLabel = 1 << 0, // the axis label will not be displayed (axis labels are also hidden if the supplied string name is nullptr)\
    ImPlotAxisFlags_NoGridLines = 1 << 1, // no grid lines will be displayed\
    ImPlotAxisFlags_NoTickMarks = 1 << 2, // no tick marks will be displayed\
    ImPlotAxisFlags_NoTickLabels = 1 << 3, // no text labels will be displayed\
    ImPlotAxisFlags_NoInitialFit = 1 << 4, // axis will not be initially fit to data extents on the first rendered frame\
    ImPlotAxisFlags_NoMenus = 1 << 5, // the user will not be able to open context menus with right-click\
    ImPlotAxisFlags_NoSideSwitch = 1 << 6, // the user will not be able to switch the axis side by dragging it\
    ImPlotAxisFlags_NoHighlight = 1 << 7, // the axis will not have its background highlighted when hovered or held\
    ImPlotAxisFlags_Opposite = 1 << 8, // axis ticks and labels will be rendered on the conventionally opposite side (i.e, right or top)\
    ImPlotAxisFlags_Foreground = 1 << 9, // grid lines will be displayed in the foreground (i.e. on top of data) instead of the background\
    ImPlotAxisFlags_Invert = 1 << 10, // the axis will be inverted\
    ImPlotAxisFlags_AutoFit = 1 << 11, // axis will be auto-fitting to data extents\
    ImPlotAxisFlags_RangeFit = 1 << 12, // axis will only fit points if the point is in the visible range of the **orthogonal** axis\
    ImPlotAxisFlags_PanStretch = 1 << 13, // panning in a locked or constrained state will cause the axis to stretch if possible\
    ImPlotAxisFlags_LockMin = 1 << 14, // the axis minimum value will be locked when panning/zooming\
    ImPlotAxisFlags_LockMax = 1 << 15, // the axis maximum value will be locked when panning/zooming\
    ImPlotAxisFlags_Lock = ImPlotAxisFlags_LockMin | ImPlotAxisFlags_LockMax,\
    ImPlotAxisFlags_NoDecorations = ImPlotAxisFlags_NoLabel | ImPlotAxisFlags_NoGridLines | ImPlotAxisFlags_NoTickMarks | ImPlotAxisFlags_NoTickLabels,\
    ImPlotAxisFlags_AuxDefault = ImPlotAxisFlags_NoGridLines | ImPlotAxisFlags_Opposite\
};",
    locat="implot:175",
    prevcomments="// Options for plot axes (see SetupAxis).",
    re_name="enum_re"},
  [44]={
    item="\
enum ImPlotSubplotFlags_ {\
    ImPlotSubplotFlags_None = 0, // default\
    ImPlotSubplotFlags_NoTitle = 1 << 0, // the subplot title will not be displayed (titles are also hidden if preceded by double hashes, e.g. \"##MySubplot\")\
    ImPlotSubplotFlags_NoLegend = 1 << 1, // the legend will not be displayed (only applicable if ImPlotSubplotFlags_ShareItems is enabled)\
    ImPlotSubplotFlags_NoMenus = 1 << 2, // the user will not be able to open context menus with right-click\
    ImPlotSubplotFlags_NoResize = 1 << 3, // resize splitters between subplot cells will be not be provided\
    ImPlotSubplotFlags_NoAlign = 1 << 4, // subplot edges will not be aligned vertically or horizontally\
    ImPlotSubplotFlags_ShareItems = 1 << 5, // items across all subplots will be shared and rendered into a single legend entry\
    ImPlotSubplotFlags_LinkRows = 1 << 6, // link the y-axis limits of all plots in each row (does not apply to auxiliary axes)\
    ImPlotSubplotFlags_LinkCols = 1 << 7, // link the x-axis limits of all plots in each column (does not apply to auxiliary axes)\
    ImPlotSubplotFlags_LinkAllX = 1 << 8, // link the x-axis limits in every plot in the subplot (does not apply to auxiliary axes)\
    ImPlotSubplotFlags_LinkAllY = 1 << 9, // link the y-axis limits in every plot in the subplot (does not apply to auxiliary axes)\
    ImPlotSubplotFlags_ColMajor = 1 << 10 // subplots are added in column major order instead of the default row major order\
};",
    locat="implot:199",
    prevcomments="// Options for subplots (see BeginSubplot)",
    re_name="enum_re"},
  [45]={
    item="\
enum ImPlotLegendFlags_ {\
    ImPlotLegendFlags_None = 0, // default\
    ImPlotLegendFlags_NoButtons = 1 << 0, // legend icons will not function as hide/show buttons\
    ImPlotLegendFlags_NoHighlightItem = 1 << 1, // plot items will not be highlighted when their legend entry is hovered\
    ImPlotLegendFlags_NoHighlightAxis = 1 << 2, // axes will not be highlighted when legend entries are hovered (only relevant if x/y-axis count > 1)\
    ImPlotLegendFlags_NoMenus = 1 << 3, // the user will not be able to open context menus with right-click\
    ImPlotLegendFlags_Outside = 1 << 4, // legend will be rendered outside of the plot area\
    ImPlotLegendFlags_Horizontal = 1 << 5, // legend entries will be displayed horizontally\
    ImPlotLegendFlags_Sort = 1 << 6, // legend entries will be displayed in alphabetical order\
    ImPlotLegendFlags_Reverse = 1 << 7, // legend entries will be displayed in reverse order\
};",
    locat="implot:215",
    prevcomments="// Options for legends (see SetupLegend)",
    re_name="enum_re"},
  [46]={
    item="\
enum ImPlotMouseTextFlags_ {\
    ImPlotMouseTextFlags_None = 0, // default\
    ImPlotMouseTextFlags_NoAuxAxes = 1 << 0, // only show the mouse position for primary axes\
    ImPlotMouseTextFlags_NoFormat = 1 << 1, // axes label formatters won't be used to render text\
    ImPlotMouseTextFlags_ShowAlways = 1 << 2, // always display mouse position even if plot not hovered\
};",
    locat="implot:228",
    prevcomments="// Options for mouse hover text (see SetupMouseText)",
    re_name="enum_re"},
  [47]={
    item="\
enum ImPlotDragToolFlags_ {\
    ImPlotDragToolFlags_None = 0, // default\
    ImPlotDragToolFlags_NoCursors = 1 << 0, // drag tools won't change cursor icons when hovered or held\
    ImPlotDragToolFlags_NoFit = 1 << 1, // the drag tool won't be considered for plot fits\
    ImPlotDragToolFlags_NoInputs = 1 << 2, // lock the tool from user inputs\
    ImPlotDragToolFlags_Delayed = 1 << 3, // tool rendering will be delayed one frame; useful when applying position-constraints\
};",
    locat="implot:236",
    prevcomments="// Options for DragPoint, DragLine, DragRect",
    re_name="enum_re"},
  [48]={
    item="\
enum ImPlotColormapScaleFlags_ {\
    ImPlotColormapScaleFlags_None = 0, // default\
    ImPlotColormapScaleFlags_NoLabel = 1 << 0, // the colormap axis label will not be displayed\
    ImPlotColormapScaleFlags_Opposite = 1 << 1, // render the colormap label and tick labels on the opposite side\
    ImPlotColormapScaleFlags_Invert = 1 << 2, // invert the colormap bar and axis scale (this only affects rendering; if you only want to reverse the scale mapping, make scale_min > scale_max)\
};",
    locat="implot:245",
    prevcomments="// Flags for ColormapScale",
    re_name="enum_re"},
  [49]={
    item="\
enum ImPlotItemFlags_ {\
    ImPlotItemFlags_None = 0,\
    ImPlotItemFlags_NoLegend = 1 << 0, // the item won't have a legend entry displayed\
    ImPlotItemFlags_NoFit = 1 << 1, // the item won't be considered for plot fits\
};",
    locat="implot:253",
    prevcomments="// Flags for ANY PlotX function. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [50]={
    item="\
enum ImPlotLineFlags_ {\
    ImPlotLineFlags_None = 0, // default\
    ImPlotLineFlags_Segments = 1 << 10, // a line segment will be rendered from every two consecutive points\
    ImPlotLineFlags_Loop = 1 << 11, // the last and first point will be connected to form a closed loop\
    ImPlotLineFlags_SkipNaN = 1 << 12, // NaNs values will be skipped instead of rendered as missing data\
    ImPlotLineFlags_NoClip = 1 << 13, // markers (if displayed) on the edge of a plot will not be clipped\
    ImPlotLineFlags_Shaded = 1 << 14, // a filled region between the line and horizontal origin will be rendered; use PlotShaded for more advanced cases\
};",
    locat="implot:260",
    prevcomments="// Flags for PlotLine. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [51]={
    item="\
enum ImPlotScatterFlags_ {\
    ImPlotScatterFlags_None = 0, // default\
    ImPlotScatterFlags_NoClip = 1 << 10, // markers on the edge of a plot will not be clipped\
};",
    locat="implot:270",
    prevcomments="// Flags for PlotScatter. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [52]={
    item="\
enum ImPlotBubblesFlags_ {\
  ImPlotBubblesFlags_None = 0, // default\
};",
    locat="implot:276",
    prevcomments="// Flags for PlotBubbles. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [53]={
    item="\
enum ImPlotPolygonFlags_ {\
  ImPlotPolygonFlags_None = 0, // default (closed, convex polygon)\
  ImPlotPolygonFlags_Concave = 1 << 10, // use concave polygon filling (slower but supports concave shapes)\
};",
    locat="implot:281",
    prevcomments="// Flags for PlotPolygon. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [54]={
    item="\
enum ImPlotStairsFlags_ {\
    ImPlotStairsFlags_None = 0, // default\
    ImPlotStairsFlags_PreStep = 1 << 10, // the y value is continued constantly to the left from every x position, i.e. the interval (x[i-1], x[i]] has the value y[i]\
    ImPlotStairsFlags_Shaded = 1 << 11 // a filled region between the stairs and horizontal origin will be rendered; use PlotShaded for more advanced cases\
};",
    locat="implot:287",
    prevcomments="// Flags for PlotStairs. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [55]={
    item="\
enum ImPlotShadedFlags_ {\
    ImPlotShadedFlags_None = 0 // default\
};",
    locat="implot:294",
    prevcomments="// Flags for PlotShaded (placeholder). Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [56]={
    item="\
enum ImPlotBarsFlags_ {\
    ImPlotBarsFlags_None = 0, // default\
    ImPlotBarsFlags_Horizontal = 1 << 10, // bars will be rendered horizontally on the current y-axis\
};",
    locat="implot:299",
    prevcomments="// Flags for PlotBars. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [57]={
    item="\
enum ImPlotBarGroupsFlags_ {\
    ImPlotBarGroupsFlags_None = 0, // default\
    ImPlotBarGroupsFlags_Horizontal = 1 << 10, // bar groups will be rendered horizontally on the current y-axis\
    ImPlotBarGroupsFlags_Stacked = 1 << 11, // items in a group will be stacked on top of each other\
};",
    locat="implot:305",
    prevcomments="// Flags for PlotBarGroups. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [58]={
    item="\
enum ImPlotErrorBarsFlags_ {\
    ImPlotErrorBarsFlags_None = 0, // default\
    ImPlotErrorBarsFlags_Horizontal = 1 << 10, // error bars will be rendered horizontally on the current y-axis\
};",
    locat="implot:312",
    prevcomments="// Flags for PlotErrorBars. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [59]={
    item="\
enum ImPlotStemsFlags_ {\
    ImPlotStemsFlags_None = 0, // default\
    ImPlotStemsFlags_Horizontal = 1 << 10, // stems will be rendered horizontally on the current y-axis\
};",
    locat="implot:318",
    prevcomments="// Flags for PlotStems. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [60]={
    item="\
enum ImPlotInfLinesFlags_ {\
    ImPlotInfLinesFlags_None = 0, // default\
    ImPlotInfLinesFlags_Horizontal = 1 << 10 // lines will be rendered horizontally on the current y-axis\
};",
    locat="implot:324",
    prevcomments="// Flags for PlotInfLines. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [61]={
    item="\
enum ImPlotPieChartFlags_ {\
    ImPlotPieChartFlags_None = 0, // default\
    ImPlotPieChartFlags_Normalize = 1 << 10, // force normalization of pie chart values (i.e. always make a full circle if sum < 0)\
    ImPlotPieChartFlags_IgnoreHidden = 1 << 11, // ignore hidden slices when drawing the pie chart (as if they were not there)\
    ImPlotPieChartFlags_Exploding = 1 << 12, // explode legend-hovered slice\
    ImPlotPieChartFlags_NoSliceBorder = 1 << 13 // do not draw slice borders\
};",
    locat="implot:330",
    prevcomments="// Flags for PlotPieChart. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [62]={
    item="\
enum ImPlotHeatmapFlags_ {\
    ImPlotHeatmapFlags_None = 0, // default\
    ImPlotHeatmapFlags_ColMajor = 1 << 10, // data will be read in column major order\
};",
    locat="implot:339",
    prevcomments="// Flags for PlotHeatmap. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [63]={
    item="\
enum ImPlotHistogramFlags_ {\
    ImPlotHistogramFlags_None = 0, // default\
    ImPlotHistogramFlags_Horizontal = 1 << 10, // histogram bars will be rendered horizontally (not supported by PlotHistogram2D)\
    ImPlotHistogramFlags_Cumulative = 1 << 11, // each bin will contain its count plus the counts of all previous bins (not supported by PlotHistogram2D)\
    ImPlotHistogramFlags_Density = 1 << 12, // counts will be normalized, i.e. the PDF will be visualized, or the CDF will be visualized if Cumulative is also set\
    ImPlotHistogramFlags_NoOutliers = 1 << 13, // exclude values outside the specified histogram range from the count toward normalizing and cumulative counts\
    ImPlotHistogramFlags_ColMajor = 1 << 14 // data will be read in column major order (not supported by PlotHistogram)\
};",
    locat="implot:345",
    prevcomments="// Flags for PlotHistogram and PlotHistogram2D. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [64]={
    item="\
enum ImPlotDigitalFlags_ {\
    ImPlotDigitalFlags_None = 0 // default\
};",
    locat="implot:355",
    prevcomments="// Flags for PlotDigital (placeholder). Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [65]={
    item="\
enum ImPlotImageFlags_ {\
    ImPlotImageFlags_None = 0 // default\
};",
    locat="implot:360",
    prevcomments="// Flags for PlotImage (placeholder). Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [66]={
    item="\
enum ImPlotTextFlags_ {\
    ImPlotTextFlags_None = 0, // default\
    ImPlotTextFlags_Vertical = 1 << 10 // text will be rendered vertically\
};",
    locat="implot:365",
    prevcomments="// Flags for PlotText. Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [67]={
    item="\
enum ImPlotDummyFlags_ {\
    ImPlotDummyFlags_None = 0 // default\
};",
    locat="implot:371",
    prevcomments="// Flags for PlotDummy (placeholder). Used by setting ImPlotSpec::Flags.",
    re_name="enum_re"},
  [68]={
    item="\
enum ImPlotCond_\
{\
    ImPlotCond_None = ImGuiCond_None, // No condition (always set the variable), same as _Always\
    ImPlotCond_Always = ImGuiCond_Always, // No condition (always set the variable)\
    ImPlotCond_Once = ImGuiCond_Once, // Set the variable once per runtime session (only the first call will succeed)\
};",
    locat="implot:376",
    prevcomments="// Represents a condition for SetupAxisLimits etc. (same as ImGuiCond, but we only support a subset of those enums)",
    re_name="enum_re"},
  [69]={
    item="\
enum ImPlotCol_ {\
    ImPlotCol_FrameBg, // plot frame background color (defaults to ImGuiCol_FrameBg)\
    ImPlotCol_PlotBg, // plot area background color (defaults to ImGuiCol_WindowBg)\
    ImPlotCol_PlotBorder, // plot area border color (defaults to ImGuiCol_Border)\
    ImPlotCol_LegendBg, // legend background color (defaults to ImGuiCol_PopupBg)\
    ImPlotCol_LegendBorder, // legend border color (defaults to ImPlotCol_PlotBorder)\
    ImPlotCol_LegendText, // legend text color (defaults to ImPlotCol_InlayText)\
    ImPlotCol_TitleText, // plot title text color (defaults to ImGuiCol_Text)\
    ImPlotCol_InlayText, // color of text appearing inside of plots (defaults to ImGuiCol_Text)\
    ImPlotCol_AxisText, // axis label and tick labels color (defaults to ImGuiCol_Text)\
    ImPlotCol_AxisGrid, // axis grid color (defaults to 25% ImPlotCol_AxisText)\
    ImPlotCol_AxisTick, // axis tick color (defaults to AxisGrid)\
    ImPlotCol_AxisBg, // background color of axis hover region (defaults to transparent)\
    ImPlotCol_AxisBgHovered, // axis hover color (defaults to ImGuiCol_ButtonHovered)\
    ImPlotCol_AxisBgActive, // axis active color (defaults to ImGuiCol_ButtonActive)\
    ImPlotCol_Selection, // box-selection color (defaults to yellow)\
    ImPlotCol_Crosshairs, // crosshairs color (defaults to ImPlotCol_PlotBorder)\
    ImPlotCol_COUNT\
};",
    locat="implot:384",
    prevcomments="// Plot styling colors.",
    re_name="enum_re"},
  [70]={
    item="\
enum ImPlotStyleVar_ {\
    ImPlotStyleVar_PlotDefaultSize, // ImVec2, default size used when ImVec2(0,0) is passed to BeginPlot\
    ImPlotStyleVar_PlotMinSize, // ImVec2, minimum size plot frame can be when shrunk\
    ImPlotStyleVar_PlotBorderSize, // float,  thickness of border around plot area\
    ImPlotStyleVar_MinorAlpha, // float,  alpha multiplier applied to minor axis grid lines\
    ImPlotStyleVar_MajorTickLen, // ImVec2, major tick lengths for X and Y axes\
    ImPlotStyleVar_MinorTickLen, // ImVec2, minor tick lengths for X and Y axes\
    ImPlotStyleVar_MajorTickSize, // ImVec2, line thickness of major ticks\
    ImPlotStyleVar_MinorTickSize, // ImVec2, line thickness of minor ticks\
    ImPlotStyleVar_MajorGridSize, // ImVec2, line thickness of major grid lines\
    ImPlotStyleVar_MinorGridSize, // ImVec2, line thickness of minor grid lines\
    ImPlotStyleVar_PlotPadding, // ImVec2, padding between widget frame and plot area, labels, or outside legends (i.e. main padding)\
    ImPlotStyleVar_LabelPadding, // ImVec2, padding between axes labels, tick labels, and plot edge\
    ImPlotStyleVar_LegendPadding, // ImVec2, legend padding from plot edges\
    ImPlotStyleVar_LegendInnerPadding, // ImVec2, legend inner padding from legend edges\
    ImPlotStyleVar_LegendSpacing, // ImVec2, spacing between legend entries\
    ImPlotStyleVar_MousePosPadding, // ImVec2, padding between plot edge and interior info text\
    ImPlotStyleVar_AnnotationPadding, // ImVec2, text padding around annotation labels\
    ImPlotStyleVar_FitPadding, // ImVec2, additional fit padding as a percentage of the fit extents (e.g. ImVec2(0.1f,0.1f) adds 10% to the fit extents of X and Y)\
    ImPlotStyleVar_DigitalPadding, // float,  digital plot padding from bottom in pixels\
    ImPlotStyleVar_DigitalSpacing, // float,  digital plot spacing gap in pixels\
    ImPlotStyleVar_COUNT\
};",
    locat="implot:405",
    prevcomments="// Plot styling variables.",
    re_name="enum_re"},
  [71]={
    item="\
enum ImPlotScale_ {\
    ImPlotScale_Linear = 0, // default linear scale\
    ImPlotScale_Time, // date/time scale\
    ImPlotScale_Log10, // base 10 logarithmic scale\
    ImPlotScale_SymLog, // symmetric log scale\
};",
    locat="implot:430",
    prevcomments="// Axis scale",
    re_name="enum_re"},
  [72]={
    item="\
enum ImPlotMarker_ {\
    ImPlotMarker_None = -2, // no marker\
    ImPlotMarker_Auto = -1, // automatic marker selection\
    ImPlotMarker_Circle, // a circle marker (default)\
    ImPlotMarker_Square, // a square maker\
    ImPlotMarker_Diamond, // a diamond marker\
    ImPlotMarker_Up, // an upward-pointing triangle marker\
    ImPlotMarker_Down, // an downward-pointing triangle marker\
    ImPlotMarker_Left, // an leftward-pointing triangle marker\
    ImPlotMarker_Right, // an rightward-pointing triangle marker\
    ImPlotMarker_Cross, // a cross marker (not fill-able)\
    ImPlotMarker_Plus, // a plus marker (not fill-able)\
    ImPlotMarker_Asterisk, // a asterisk marker (not fill-able)\
    ImPlotMarker_COUNT\
};",
    locat="implot:438",
    prevcomments="// Marker specifications.",
    re_name="enum_re"},
  [73]={
    item="\
enum ImPlotColormap_ {\
    ImPlotColormap_Deep = 0, // a.k.a. seaborn deep             (qual=true,  n=10) (default)\
    ImPlotColormap_Dark = 1, // a.k.a. matplotlib \"Set1\"        (qual=true,  n=9 )\
    ImPlotColormap_Pastel = 2, // a.k.a. matplotlib \"Pastel1\"     (qual=true,  n=9 )\
    ImPlotColormap_Paired = 3, // a.k.a. matplotlib \"Paired\"      (qual=true,  n=12)\
    ImPlotColormap_Viridis = 4, // a.k.a. matplotlib \"viridis\"     (qual=false, n=11)\
    ImPlotColormap_Plasma = 5, // a.k.a. matplotlib \"plasma\"      (qual=false, n=11)\
    ImPlotColormap_Hot = 6, // a.k.a. matplotlib/MATLAB \"hot\"  (qual=false, n=11)\
    ImPlotColormap_Cool = 7, // a.k.a. matplotlib/MATLAB \"cool\" (qual=false, n=11)\
    ImPlotColormap_Pink = 8, // a.k.a. matplotlib/MATLAB \"pink\" (qual=false, n=11)\
    ImPlotColormap_Jet = 9, // a.k.a. MATLAB \"jet\"             (qual=false, n=11)\
    ImPlotColormap_Twilight = 10, // a.k.a. matplotlib \"twilight\"    (qual=false, n=11)\
    ImPlotColormap_RdBu = 11, // red/blue, Color Brewer          (qual=false, n=11)\
    ImPlotColormap_BrBG = 12, // brown/blue-green, Color Brewer  (qual=false, n=11)\
    ImPlotColormap_PiYG = 13, // pink/yellow-green, Color Brewer (qual=false, n=11)\
    ImPlotColormap_Spectral = 14, // color spectrum, Color Brewer    (qual=false, n=11)\
    ImPlotColormap_Greys = 15, // white/black                     (qual=false, n=2 )\
};",
    locat="implot:455",
    prevcomments="// Built-in colormaps",
    re_name="enum_re"},
  [74]={
    item="\
enum ImPlotLocation_ {\
    ImPlotLocation_Center = 0, // center-center\
    ImPlotLocation_North = 1 << 0, // top-center\
    ImPlotLocation_South = 1 << 1, // bottom-center\
    ImPlotLocation_West = 1 << 2, // center-left\
    ImPlotLocation_East = 1 << 3, // center-right\
    ImPlotLocation_NorthWest = ImPlotLocation_North | ImPlotLocation_West, // top-left\
    ImPlotLocation_NorthEast = ImPlotLocation_North | ImPlotLocation_East, // top-right\
    ImPlotLocation_SouthWest = ImPlotLocation_South | ImPlotLocation_West, // bottom-left\
    ImPlotLocation_SouthEast = ImPlotLocation_South | ImPlotLocation_East // bottom-right\
};",
    locat="implot:475",
    prevcomments="// Used to position items on a plot (e.g. legends, labels, etc.)",
    re_name="enum_re"},
  [75]={
    item="\
enum ImPlotBin_ {\
    ImPlotBin_Sqrt = -1, // k = sqrt(n)\
    ImPlotBin_Sturges = -2, // k = 1 + log2(n)\
    ImPlotBin_Rice = -3, // k = 2 * cbrt(n)\
    ImPlotBin_Scott = -4, // w = 3.49 * sigma / cbrt(n)\
};",
    locat="implot:488",
    prevcomments="// Enums for different automatic histogram binning methods (k = bin count or w = bin width)",
    re_name="enum_re"},
  [76]={
    childs={
      [1]={
        comments="// line color (applies to lines, bar edges); IMPLOT_AUTO_COL will use next Colormap color or current item color",
        item="\
    ImVec4 LineColor = IMPLOT_AUTO_COL;",
        locat="implot:516",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        comments="// array of colors for each line; if nullptr, use LineColor for all lines",
        item="\
    ImU32* LineColors = nullptr;",
        locat="implot:517",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        comments="// line weight in pixels (applies to lines, bar edges, marker edges)",
        item="\
    float LineWeight = 1.0f;",
        locat="implot:518",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        comments="// fill color (applies to shaded regions, bar faces); IMPLOT_AUTO_COL will use next Colormap color or current item color",
        item="\
    ImVec4 FillColor = IMPLOT_AUTO_COL;",
        locat="implot:519",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        comments="// array of colors for each fill; if nullptr, use FillColor for all fills",
        item="\
    ImU32* FillColors = nullptr;",
        locat="implot:520",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        comments="// alpha multiplier (applies to FillColor, FillColors, MarkerFillColor, and MarkerFillColors)",
        item="\
    float FillAlpha = 1.0f;",
        locat="implot:521",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        comments="// marker type; specify ImPlotMarker_Auto to use the next unused marker",
        item="\
    ImPlotMarker Marker = ImPlotMarker_None;",
        locat="implot:522",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        comments="// size of markers (radius) *in pixels*",
        item="\
    float MarkerSize = 4;",
        locat="implot:523",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        comments="// array of sizes for each marker; if nullptr, use MarkerSize for all markers",
        item="\
    float* MarkerSizes = nullptr;",
        locat="implot:524",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        comments="// marker edge color; IMPLOT_AUTO_COL will use LineColor",
        item="\
    ImVec4 MarkerLineColor = IMPLOT_AUTO_COL;",
        locat="implot:525",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        comments="// array of colors for each marker edge; if nullptr, use MarkerLineColor for all markers",
        item="\
    ImU32* MarkerLineColors = nullptr;",
        locat="implot:526",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        comments="// marker face color; IMPLOT_AUTO_COL will use LineColor",
        item="\
    ImVec4 MarkerFillColor = IMPLOT_AUTO_COL;",
        locat="implot:527",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        comments="// array of colors for each marker face; if nullptr, use MarkerFillColor for all markers",
        item="\
    ImU32* MarkerFillColors = nullptr;",
        locat="implot:528",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        comments="// size of error bar whiskers (width or height), and digital bars (height) *in pixels*",
        item="\
    float Size = 4;",
        locat="implot:529",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        comments="// data index offset",
        item="\
    int Offset = 0;",
        locat="implot:530",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        comments="// data stride in bytes; IMPLOT_AUTO will result in sizeof(T) where T is the type passed to PlotX",
        item="\
    int Stride = IMPLOT_AUTO;",
        locat="implot:531",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        comments="// optional item flags; can be composed from common ImPlotItemFlags and/or specialized ImPlotXFlags",
        item="\
    ImPlotItemFlags Flags = ImPlotItemFlags_None;",
        locat="implot:532",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="    ImPlotSpec() { }",
        locat="implot:534",
        parent=nil,
        re_name="functionD_re"},
      [19]={
        item="\
    template <typename ...Args>\
    ImPlotSpec(Args... args) {\
               _Static_assert                    ((sizeof ...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlotProp, value) pairs!\");\
        SetProp(args...);\
    }",
        locat="implot:537",
        parent=nil,
        prevcomments="    // Construct a plot item specification from (ImPlotProp,value) pairs in any order, e.g. ImPlotSpec(ImPlotProp_LineColor, my_color, ImPlotProp_Marker, 4.0f)",
        re_name="functionD_re"},
      [20]={
        item="\
    template <typename Arg, typename ...Args>\
    void SetProp(ImPlotProp prop, Arg arg, Args... args) {\
               _Static_assert                    ((sizeof ...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlotProp,value) pairs!\");\
        SetProp(prop, arg);\
        SetProp(args...);\
    }",
        locat="implot:544",
        parent=nil,
        prevcomments="    // Set properties from (ImPlotProp,value) pairs in any order, e.g. SetProp(ImPlotProp_LineColor, my_color, ImPlotProp_Marker, 4.0f)",
        re_name="functionD_re"},
      [21]={
        item="\
    template <typename T>\
    void SetProp(ImPlotProp prop, T v) {\
        switch (prop) {\
        case ImPlotProp_LineColor : LineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_LineWeight : LineWeight = (float)v; return;\
        case ImPlotProp_FillColor : FillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_FillAlpha : FillAlpha = (float)v; return;\
        case ImPlotProp_Marker : Marker = (ImPlotMarker)v; return;\
        case ImPlotProp_MarkerSize : MarkerSize = (float)v; return;\
        case ImPlotProp_MarkerLineColor : MarkerLineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_MarkerFillColor : MarkerFillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_Size : Size = (float)v; return;\
        case ImPlotProp_Offset : Offset = (int)v; return;\
        case ImPlotProp_Stride : Stride = (int)v; return;\
        case ImPlotProp_Flags : Flags = (ImPlotItemFlags)v; return;\
        default: break;\
        }\
               ((       0 && \"User provided an ImPlotProp which cannot be set from scalar value!\"       ) ? (void)0 : __assert_func (\"../implot/implot.h\", 569, __func__,        \"0 && \\\"User provided an ImPlotProp which cannot be set from scalar value!\\\"\"       ))                                                                                           ;\
    }",
        locat="implot:552",
        parent=nil,
        prevcomments="    // Set a property from a scalar value.",
        re_name="functionD_re"},
      [22]={
        item="\
    void SetProp(ImPlotProp prop, ImU32* v) {\
        switch (prop) {\
        case ImPlotProp_LineColors : LineColors = v; return;\
        case ImPlotProp_FillColors : FillColors = v; return;\
        case ImPlotProp_MarkerLineColors : MarkerLineColors = v; return;\
        case ImPlotProp_MarkerFillColors : MarkerFillColors = v; return;\
        default: break;\
        }\
               ((       0 && \"User provided an ImPlotProp which cannot be set from pointer value!\"       ) ? (void)0 : __assert_func (\"../implot/implot.h\", 581, __func__,        \"0 && \\\"User provided an ImPlotProp which cannot be set from pointer value!\\\"\"       ))                                                                                            ;\
    }",
        locat="implot:573",
        parent=nil,
        prevcomments="    // Set a property from a pointer value.",
        re_name="functionD_re"},
      [23]={
        item="\
    void SetProp(ImPlotProp prop, float* v) {\
        switch (prop) {\
        case ImPlotProp_MarkerSizes : MarkerSizes = v; return;\
        default: break;\
        }\
               ((       0 && \"User provided an ImPlotProp which cannot be set from float pointer value!\"       ) ? (void)0 : __assert_func (\"../implot/implot.h\", 590, __func__,        \"0 && \\\"User provided an ImPlotProp which cannot be set from float pointer value!\\\"\"       ))                                                                                                  ;\
    }",
        locat="implot:585",
        parent=nil,
        prevcomments="    // Set a property from a float pointer value.",
        re_name="functionD_re"},
      [24]={
        item="\
    void SetProp(ImPlotProp prop, const ImVec4& v) {\
        switch (prop) {\
        case ImPlotProp_LineColor : LineColor = v; return;\
        case ImPlotProp_FillColor : FillColor = v; return;\
        case ImPlotProp_MarkerLineColor : MarkerLineColor = v; return;\
        case ImPlotProp_MarkerFillColor : MarkerFillColor = v; return;\
        default: break;\
        }\
               ((       0 && \"User provided an ImPlotProp which cannot be set from ImVec4 value!\"       ) ? (void)0 : __assert_func (\"../implot/implot.h\", 602, __func__,        \"0 && \\\"User provided an ImPlotProp which cannot be set from ImVec4 value!\\\"\"       ))                                                                                           ;\
    }",
        locat="implot:594",
        parent=nil,
        prevcomments="    // Set a property from an ImVec4 value.",
        re_name="functionD_re"}},
    item="\
struct ImPlotSpec {\
    ImVec4 LineColor = IMPLOT_AUTO_COL; // line color (applies to lines, bar edges); IMPLOT_AUTO_COL will use next Colormap color or current item color\
    ImU32* LineColors = nullptr; // array of colors for each line; if nullptr, use LineColor for all lines\
    float LineWeight = 1.0f; // line weight in pixels (applies to lines, bar edges, marker edges)\
    ImVec4 FillColor = IMPLOT_AUTO_COL; // fill color (applies to shaded regions, bar faces); IMPLOT_AUTO_COL will use next Colormap color or current item color\
    ImU32* FillColors = nullptr; // array of colors for each fill; if nullptr, use FillColor for all fills\
    float FillAlpha = 1.0f; // alpha multiplier (applies to FillColor, FillColors, MarkerFillColor, and MarkerFillColors)\
    ImPlotMarker Marker = ImPlotMarker_None; // marker type; specify ImPlotMarker_Auto to use the next unused marker\
    float MarkerSize = 4; // size of markers (radius) *in pixels*\
    float* MarkerSizes = nullptr; // array of sizes for each marker; if nullptr, use MarkerSize for all markers\
    ImVec4 MarkerLineColor = IMPLOT_AUTO_COL; // marker edge color; IMPLOT_AUTO_COL will use LineColor\
    ImU32* MarkerLineColors = nullptr; // array of colors for each marker edge; if nullptr, use MarkerLineColor for all markers\
    ImVec4 MarkerFillColor = IMPLOT_AUTO_COL; // marker face color; IMPLOT_AUTO_COL will use LineColor\
    ImU32* MarkerFillColors = nullptr; // array of colors for each marker face; if nullptr, use MarkerFillColor for all markers\
    float Size = 4; // size of error bar whiskers (width or height), and digital bars (height) *in pixels*\
    int Offset = 0; // data index offset\
    int Stride = IMPLOT_AUTO; // data stride in bytes; IMPLOT_AUTO will result in sizeof(T) where T is the type passed to PlotX\
    ImPlotItemFlags Flags = ImPlotItemFlags_None; // optional item flags; can be composed from common ImPlotItemFlags and/or specialized ImPlotXFlags\
\
    ImPlotSpec() { }\
\
    // Construct a plot item specification from (ImPlotProp,value) pairs in any order, e.g. ImPlotSpec(ImPlotProp_LineColor, my_color, ImPlotProp_Marker, 4.0f)\
    template <typename ...Args>\
    ImPlotSpec(Args... args) {\
               _Static_assert                    ((sizeof ...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlotProp, value) pairs!\");\
        SetProp(args...);\
    }\
\
    // Set properties from (ImPlotProp,value) pairs in any order, e.g. SetProp(ImPlotProp_LineColor, my_color, ImPlotProp_Marker, 4.0f)\
    template <typename Arg, typename ...Args>\
    void SetProp(ImPlotProp prop, Arg arg, Args... args) {\
               _Static_assert                    ((sizeof ...(Args)) % 2 == 0, \"Odd number of arguments! You must provide (ImPlotProp,value) pairs!\");\
        SetProp(prop, arg);\
        SetProp(args...);\
    }\
\
    // Set a property from a scalar value.\
    template <typename T>\
    void SetProp(ImPlotProp prop, T v) {\
        switch (prop) {\
        case ImPlotProp_LineColor : LineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_LineWeight : LineWeight = (float)v; return;\
        case ImPlotProp_FillColor : FillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_FillAlpha : FillAlpha = (float)v; return;\
        case ImPlotProp_Marker : Marker = (ImPlotMarker)v; return;\
        case ImPlotProp_MarkerSize : MarkerSize = (float)v; return;\
        case ImPlotProp_MarkerLineColor : MarkerLineColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_MarkerFillColor : MarkerFillColor = ImGui::ColorConvertU32ToFloat4((ImU32)v); return;\
        case ImPlotProp_Size : Size = (float)v; return;\
        case ImPlotProp_Offset : Offset = (int)v; return;\
        case ImPlotProp_Stride : Stride = (int)v; return;\
        case ImPlotProp_Flags : Flags = (ImPlotItemFlags)v; return;\
        default: break;\
        }\
               ((       0 && \"User provided an ImPlotProp which cannot be set from scalar value!\"       ) ? (void)0 : __assert_func (\"../implot/implot.h\", 569, __func__,        \"0 && \\\"User provided an ImPlotProp which cannot be set from scalar value!\\\"\"       ))                                                                                           ;\
    }\
\
    // Set a property from a pointer value.\
    void SetProp(ImPlotProp prop, ImU32* v) {\
        switch (prop) {\
        case ImPlotProp_LineColors : LineColors = v; return;\
        case ImPlotProp_FillColors : FillColors = v; return;\
        case ImPlotProp_MarkerLineColors : MarkerLineColors = v; return;\
        case ImPlotProp_MarkerFillColors : MarkerFillColors = v; return;\
        default: break;\
        }\
               ((       0 && \"User provided an ImPlotProp which cannot be set from pointer value!\"       ) ? (void)0 : __assert_func (\"../implot/implot.h\", 581, __func__,        \"0 && \\\"User provided an ImPlotProp which cannot be set from pointer value!\\\"\"       ))                                                                                            ;\
    }\
\
    // Set a property from a float pointer value.\
    void SetProp(ImPlotProp prop, float* v) {\
        switch (prop) {\
        case ImPlotProp_MarkerSizes : MarkerSizes = v; return;\
        default: break;\
        }\
               ((       0 && \"User provided an ImPlotProp which cannot be set from float pointer value!\"       ) ? (void)0 : __assert_func (\"../implot/implot.h\", 590, __func__,        \"0 && \\\"User provided an ImPlotProp which cannot be set from float pointer value!\\\"\"       ))                                                                                                  ;\
    }\
\
    // Set a property from an ImVec4 value.\
    void SetProp(ImPlotProp prop, const ImVec4& v) {\
        switch (prop) {\
        case ImPlotProp_LineColor : LineColor = v; return;\
        case ImPlotProp_FillColor : FillColor = v; return;\
        case ImPlotProp_MarkerLineColor : MarkerLineColor = v; return;\
        case ImPlotProp_MarkerFillColor : MarkerFillColor = v; return;\
        default: break;\
        }\
               ((       0 && \"User provided an ImPlotProp which cannot be set from ImVec4 value!\"       ) ? (void)0 : __assert_func (\"../implot/implot.h\", 602, __func__,        \"0 && \\\"User provided an ImPlotProp which cannot be set from ImVec4 value!\\\"\"       ))                                                                                           ;\
    }\
};",
    locat="implot:515",
    name="ImPlotSpec",
    prevcomments="// Plot item styling specification. Provide these to PlotX functions to override styling, specify\
// offsetting or stride, or set optional flags. This struct can be used in the following ways:\
//\
// 1. By declaring and defining a struct instance:\
//\
//    ImPlotSpec spec;\
//    spec.LineColor = ImVec4(1,0,0,1);\
//    spec.LineWeight = 2.0f;\
//    spec.Marker = ImPlotMarker_Circle;\
//    spec.Flags = ImPlotItemFlags_NoLegend | ImPlotLineFlags_Segments;\
//    ImPlot::PlotLine(\"MyLine\", xs, ys, 100, spec);\
//\
// 2. Inline using (ImPlotProp,value) pairs (order does NOT matter):\
//\
//    ImPlot::PlotLine(\"MyLine\", xs, ys, 100, \
//      ImPlotProp_LineColor, ImVec4(1,0,0,1),\
//      ImPlotProp_LineWeight, 2.0f,\
//      ImPlotProp_Marker, ImPlotMarker_Circle,\
//      ImPlotProp_Flags, ImPlotItemFlags_NoLegend | ImPlotLineFlags_Segments\
//    );",
    re_name="struct_re"},
  [77]={
    childs={
      [1]={
        item="\
    double x, y;",
        locat="implot:609",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImPlotPoint() : x(0.0), y(0.0) { }",
        locat="implot:610",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImPlotPoint(double _x, double _y) : x(_x), y(_y) { }",
        locat="implot:611",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    constexpr ImPlotPoint(const ImVec2& p) : x((double)p.x), y((double)p.y) { }",
        locat="implot:612",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    double& operator[] (size_t idx) {                                                             ((                                                            idx == 0 || idx == 1                                                            ) ? (void)0 : __assert_func (\"../implot/implot.h\", 613, __func__,                                                             \"idx == 0 || idx == 1\"                                                            ))                                                                                           ; return ((double*)(void*)(char*)this)[idx]; }",
        locat="implot:613",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    double operator[] (size_t idx) const {                                                             ((                                                            idx == 0 || idx == 1                                                            ) ? (void)0 : __assert_func (\"../implot/implot.h\", 614, __func__,                                                             \"idx == 0 || idx == 1\"                                                            ))                                                                                           ; return ((const double*)(const void*)(const char*)this)[idx]; }",
        locat="implot:614",
        parent=nil,
        re_name="functionD_re"}},
    item="struct ImPlotPoint {\
    double x, y;\
    constexpr ImPlotPoint() : x(0.0), y(0.0) { }\
    constexpr ImPlotPoint(double _x, double _y) : x(_x), y(_y) { }\
    constexpr ImPlotPoint(const ImVec2& p) : x((double)p.x), y((double)p.y) { }\
    double& operator[] (size_t idx) {                                                             ((                                                            idx == 0 || idx == 1                                                            ) ? (void)0 : __assert_func (\"../implot/implot.h\", 613, __func__,                                                             \"idx == 0 || idx == 1\"                                                            ))                                                                                           ; return ((double*)(void*)(char*)this)[idx]; }\
    double operator[] (size_t idx) const {                                                             ((                                                            idx == 0 || idx == 1                                                            ) ? (void)0 : __assert_func (\"../implot/implot.h\", 614, __func__,                                                             \"idx == 0 || idx == 1\"                                                            ))                                                                                           ; return ((const double*)(const void*)(const char*)this)[idx]; }\
\
\
\
\
};",
    locat="implot:608",
    name="ImPlotPoint",
    re_name="struct_re"},
  [78]={
    childs={
      [1]={
        item="\
    double Min, Max;",
        locat="implot:624",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImPlotRange() : Min(0.0), Max(0.0) { }",
        locat="implot:625",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImPlotRange(double _min, double _max) : Min(_min), Max(_max) { }",
        locat="implot:626",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    bool Contains(double value) const { return value >= Min && value <= Max; }",
        locat="implot:627",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    double Size() const { return Max - Min; }",
        locat="implot:628",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    double Clamp(double value) const { return (value < Min) ? Min : (value > Max) ? Max : value; }",
        locat="implot:629",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotRange {\
    double Min, Max;\
    constexpr ImPlotRange() : Min(0.0), Max(0.0) { }\
    constexpr ImPlotRange(double _min, double _max) : Min(_min), Max(_max) { }\
    bool Contains(double value) const { return value >= Min && value <= Max; }\
    double Size() const { return Max - Min; }\
    double Clamp(double value) const { return (value < Min) ? Min : (value > Max) ? Max : value; }\
};",
    locat="implot:623",
    name="ImPlotRange",
    prevcomments="// Range defined by a min/max value.",
    re_name="struct_re"},
  [79]={
    childs={
      [1]={
        item="\
    ImPlotRange X, Y;",
        locat="implot:634",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    constexpr ImPlotRect() : X(0.0,0.0), Y(0.0,0.0) { }",
        locat="implot:635",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    constexpr ImPlotRect(double x_min, double x_max, double y_min, double y_max) : X(x_min, x_max), Y(y_min, y_max) { }",
        locat="implot:636",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    bool Contains(const ImPlotPoint& p) const { return Contains(p.x, p.y); }",
        locat="implot:637",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    bool Contains(double x, double y) const { return X.Contains(x) && Y.Contains(y); }",
        locat="implot:638",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    ImPlotPoint Size() const { return ImPlotPoint(X.Size(), Y.Size()); }",
        locat="implot:639",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    ImPlotPoint Clamp(const ImPlotPoint& p) const { return Clamp(p.x, p.y); }",
        locat="implot:640",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    ImPlotPoint Clamp(double x, double y) const { return ImPlotPoint(X.Clamp(x),Y.Clamp(y)); }",
        locat="implot:641",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    ImPlotPoint Min() const { return ImPlotPoint(X.Min, Y.Min); }",
        locat="implot:642",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    ImPlotPoint Max() const { return ImPlotPoint(X.Max, Y.Max); }",
        locat="implot:643",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotRect {\
    ImPlotRange X, Y;\
    constexpr ImPlotRect() : X(0.0,0.0), Y(0.0,0.0) { }\
    constexpr ImPlotRect(double x_min, double x_max, double y_min, double y_max) : X(x_min, x_max), Y(y_min, y_max) { }\
    bool Contains(const ImPlotPoint& p) const { return Contains(p.x, p.y); }\
    bool Contains(double x, double y) const { return X.Contains(x) && Y.Contains(y); }\
    ImPlotPoint Size() const { return ImPlotPoint(X.Size(), Y.Size()); }\
    ImPlotPoint Clamp(const ImPlotPoint& p) const { return Clamp(p.x, p.y); }\
    ImPlotPoint Clamp(double x, double y) const { return ImPlotPoint(X.Clamp(x),Y.Clamp(y)); }\
    ImPlotPoint Min() const { return ImPlotPoint(X.Min, Y.Min); }\
    ImPlotPoint Max() const { return ImPlotPoint(X.Max, Y.Max); }\
};",
    locat="implot:633",
    name="ImPlotRect",
    prevcomments="// Combination of two range limits for X and Y axes. Also an AABB defined by Min()/Max().",
    re_name="struct_re"},
  [80]={
    childs={
      [1]={
        comments="// = 400,300 default size used when ImVec2(0,0) is passed to BeginPlot",
        item="\
    ImVec2 PlotDefaultSize;",
        locat="implot:649",
        parent=nil,
        prevcomments="\
    // plot styling",
        re_name="vardef_re"},
      [2]={
        comments="// = 200,150 minimum size plot frame can be when shrunk",
        item="\
    ImVec2 PlotMinSize;",
        locat="implot:650",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        comments="// = 1,      line thickness of border around plot area",
        item="\
    float PlotBorderSize;",
        locat="implot:651",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        comments="// = 0.25    alpha multiplier applied to minor axis grid lines",
        item="\
    float MinorAlpha;",
        locat="implot:652",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        comments="// = 10,10   major tick lengths for X and Y axes",
        item="\
    ImVec2 MajorTickLen;",
        locat="implot:653",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        comments="// = 5,5     minor tick lengths for X and Y axes",
        item="\
    ImVec2 MinorTickLen;",
        locat="implot:654",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        comments="// = 1,1     line thickness of major ticks",
        item="\
    ImVec2 MajorTickSize;",
        locat="implot:655",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        comments="// = 1,1     line thickness of minor ticks",
        item="\
    ImVec2 MinorTickSize;",
        locat="implot:656",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        comments="// = 1,1     line thickness of major grid lines",
        item="\
    ImVec2 MajorGridSize;",
        locat="implot:657",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        comments="// = 1,1     line thickness of minor grid lines",
        item="\
    ImVec2 MinorGridSize;",
        locat="implot:658",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        comments="// = 10,10   padding between widget frame and plot area, labels, or outside legends (i.e. main padding)",
        item="\
    ImVec2 PlotPadding;",
        locat="implot:660",
        parent=nil,
        prevcomments="\
    // plot padding",
        re_name="vardef_re"},
      [12]={
        comments="// = 5,5     padding between axes labels, tick labels, and plot edge",
        item="\
    ImVec2 LabelPadding;",
        locat="implot:661",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        comments="// = 10,10   legend padding from plot edges",
        item="\
    ImVec2 LegendPadding;",
        locat="implot:662",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        comments="// = 5,5     legend inner padding from legend edges",
        item="\
    ImVec2 LegendInnerPadding;",
        locat="implot:663",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        comments="// = 5,0     spacing between legend entries",
        item="\
    ImVec2 LegendSpacing;",
        locat="implot:664",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        comments="// = 10,10   padding between plot edge and interior mouse location text",
        item="\
    ImVec2 MousePosPadding;",
        locat="implot:665",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        comments="// = 2,2     text padding around annotation labels",
        item="\
    ImVec2 AnnotationPadding;",
        locat="implot:666",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        comments="// = 0,0     additional fit padding as a percentage of the fit extents (e.g. ImVec2(0.1f,0.1f) adds 10% to the fit extents of X and Y)",
        item="\
    ImVec2 FitPadding;",
        locat="implot:667",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        comments="// = 20,     digital plot padding from bottom in pixels",
        item="\
    float DigitalPadding;",
        locat="implot:668",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        comments="// = 4,      digital plot spacing gap in pixels",
        item="\
    float DigitalSpacing;",
        locat="implot:669",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        comments="// Array of styling colors. Indexable with ImPlotCol_ enums.",
        item="\
    ImVec4 Colors[ImPlotCol_COUNT];",
        locat="implot:671",
        parent=nil,
        prevcomments="\
    // style colors",
        re_name="vardef_re"},
      [22]={
        comments="// The current colormap. Set this to either an ImPlotColormap_ enum or an index returned by AddColormap.",
        item="\
    ImPlotColormap Colormap;",
        locat="implot:673",
        parent=nil,
        prevcomments="\
    // colormap",
        re_name="vardef_re"},
      [23]={
        comments="// = false,  axis labels will be formatted for your timezone when ImPlotAxisFlag_Time is enabled",
        item="\
    bool UseLocalTime;",
        locat="implot:675",
        parent=nil,
        prevcomments="\
    // settings/flags",
        re_name="vardef_re"},
      [24]={
        comments="// = false,  dates will be formatted according to ISO 8601 where applicable (e.g. YYYY-MM-DD, YYYY-MM, --MM-DD, etc.)",
        item="\
    bool UseISO8601;",
        locat="implot:676",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        comments="// = false,  times will be formatted using a 24 hour clock",
        item="\
    bool Use24HourClock;",
        locat="implot:677",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImPlotStyle();",
        locat="implot:678",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImPlotStyle {\
    // plot styling\
    ImVec2 PlotDefaultSize; // = 400,300 default size used when ImVec2(0,0) is passed to BeginPlot\
    ImVec2 PlotMinSize; // = 200,150 minimum size plot frame can be when shrunk\
    float PlotBorderSize; // = 1,      line thickness of border around plot area\
    float MinorAlpha; // = 0.25    alpha multiplier applied to minor axis grid lines\
    ImVec2 MajorTickLen; // = 10,10   major tick lengths for X and Y axes\
    ImVec2 MinorTickLen; // = 5,5     minor tick lengths for X and Y axes\
    ImVec2 MajorTickSize; // = 1,1     line thickness of major ticks\
    ImVec2 MinorTickSize; // = 1,1     line thickness of minor ticks\
    ImVec2 MajorGridSize; // = 1,1     line thickness of major grid lines\
    ImVec2 MinorGridSize; // = 1,1     line thickness of minor grid lines\
    // plot padding\
    ImVec2 PlotPadding; // = 10,10   padding between widget frame and plot area, labels, or outside legends (i.e. main padding)\
    ImVec2 LabelPadding; // = 5,5     padding between axes labels, tick labels, and plot edge\
    ImVec2 LegendPadding; // = 10,10   legend padding from plot edges\
    ImVec2 LegendInnerPadding; // = 5,5     legend inner padding from legend edges\
    ImVec2 LegendSpacing; // = 5,0     spacing between legend entries\
    ImVec2 MousePosPadding; // = 10,10   padding between plot edge and interior mouse location text\
    ImVec2 AnnotationPadding; // = 2,2     text padding around annotation labels\
    ImVec2 FitPadding; // = 0,0     additional fit padding as a percentage of the fit extents (e.g. ImVec2(0.1f,0.1f) adds 10% to the fit extents of X and Y)\
    float DigitalPadding; // = 20,     digital plot padding from bottom in pixels\
    float DigitalSpacing; // = 4,      digital plot spacing gap in pixels\
    // style colors\
    ImVec4 Colors[ImPlotCol_COUNT]; // Array of styling colors. Indexable with ImPlotCol_ enums.\
    // colormap\
    ImPlotColormap Colormap; // The current colormap. Set this to either an ImPlotColormap_ enum or an index returned by AddColormap.\
    // settings/flags\
    bool UseLocalTime; // = false,  axis labels will be formatted for your timezone when ImPlotAxisFlag_Time is enabled\
    bool UseISO8601; // = false,  dates will be formatted according to ISO 8601 where applicable (e.g. YYYY-MM-DD, YYYY-MM, --MM-DD, etc.)\
    bool Use24HourClock; // = false,  times will be formatted using a 24 hour clock\
    ImPlotStyle();\
};",
    locat="implot:647",
    name="ImPlotStyle",
    prevcomments="// Plot style structure",
    re_name="struct_re"},
  [81]={
    childs={
      [1]={
        comments="// LMB    enables panning when held,",
        item="\
    ImGuiMouseButton Pan;",
        locat="implot:698",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        comments="// none   optional modifier that must be held for panning/fitting",
        item="\
    int PanMod;",
        locat="implot:699",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        comments="// LMB    initiates fit when double clicked",
        item="\
    ImGuiMouseButton Fit;",
        locat="implot:700",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        comments="// RMB    begins box selection when pressed and confirms selection when released",
        item="\
    ImGuiMouseButton Select;",
        locat="implot:701",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        comments="// LMB    cancels active box selection when pressed; cannot be same as Select",
        item="\
    ImGuiMouseButton SelectCancel;",
        locat="implot:702",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        comments="// none   optional modifier that must be held for box selection",
        item="\
    int SelectMod;",
        locat="implot:703",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        comments="// Alt    expands active box selection horizontally to plot edge when held",
        item="\
    int SelectHorzMod;",
        locat="implot:704",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        comments="// Shift  expands active box selection vertically to plot edge when held",
        item="\
    int SelectVertMod;",
        locat="implot:705",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        comments="// RMB    opens context menus (if enabled) when clicked",
        item="\
    ImGuiMouseButton Menu;",
        locat="implot:706",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        comments="// Ctrl   when held, all input is ignored; used to enable axis/plots as DND sources",
        item="\
    int OverrideMod;",
        locat="implot:707",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        comments="// none   optional modifier that must be held for scroll wheel zooming",
        item="\
    int ZoomMod;",
        locat="implot:708",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        comments="// 0.1f   zoom rate for scroll (e.g. 0.1f = 10% plot range every scroll click); make negative to invert",
        item="\
    float ZoomRate;",
        locat="implot:709",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImPlotInputMap();",
        locat="implot:710",
        parent=nil,
        re_name="function_re"}},
    item="\
struct ImPlotInputMap {\
    ImGuiMouseButton Pan; // LMB    enables panning when held,\
    int PanMod; // none   optional modifier that must be held for panning/fitting\
    ImGuiMouseButton Fit; // LMB    initiates fit when double clicked\
    ImGuiMouseButton Select; // RMB    begins box selection when pressed and confirms selection when released\
    ImGuiMouseButton SelectCancel; // LMB    cancels active box selection when pressed; cannot be same as Select\
    int SelectMod; // none   optional modifier that must be held for box selection\
    int SelectHorzMod; // Alt    expands active box selection horizontally to plot edge when held\
    int SelectVertMod; // Shift  expands active box selection vertically to plot edge when held\
    ImGuiMouseButton Menu; // RMB    opens context menus (if enabled) when clicked\
    int OverrideMod; // Ctrl   when held, all input is ignored; used to enable axis/plots as DND sources\
    int ZoomMod; // none   optional modifier that must be held for scroll wheel zooming\
    float ZoomRate; // 0.1f   zoom rate for scroll (e.g. 0.1f = 10% plot range every scroll click); make negative to invert\
    ImPlotInputMap();\
};",
    locat="implot:697",
    name="ImPlotInputMap",
    prevcomments="// Support for legacy versions\
// Input mapping structure. Default values listed. See also MapInputDefault, MapInputReverse.",
    re_name="struct_re"},
  [82]={
    item="\
typedef int (*ImPlotFormatter)(double value, char* buff, int size, void* user_data);",
    locat="implot:718",
    prevcomments="// Callback signature for axis tick label formatter.",
    re_name="functypedef_re"},
  [83]={
    item="\
typedef ImPlotPoint (*ImPlotGetter)(int idx, void* user_data);",
    locat="implot:721",
    prevcomments="// Callback signature for data getter.",
    re_name="functypedef_re"},
  [84]={
    item="\
typedef double (*ImPlotTransform)(double value, void* user_data);",
    locat="implot:724",
    prevcomments="// Callback signature for axis transform.",
    re_name="functypedef_re"},
  [85]={
    childs={
      [1]={
        item="\
 ImPlotContext* CreateContext();",
        locat="implot:733",
        parent=nil,
        prevcomments="// Creates a new ImPlot context. Call this after ImGui::CreateContext.",
        re_name="function_re"},
      [2]={
        item="\
 void DestroyContext(ImPlotContext* ctx = nullptr);",
        locat="implot:735",
        parent=nil,
        prevcomments="\
// Destroys an ImPlot context. Call this before ImGui::DestroyContext. nullptr = destroy current context.",
        re_name="function_re"},
      [3]={
        item="\
 ImPlotContext* GetCurrentContext();",
        locat="implot:737",
        parent=nil,
        prevcomments="\
// Returns the current ImPlot context. nullptr if no context has ben set.",
        re_name="function_re"},
      [4]={
        item="\
 void SetCurrentContext(ImPlotContext* ctx);",
        locat="implot:739",
        parent=nil,
        prevcomments="\
// Sets the current ImPlot context.",
        re_name="function_re"},
      [5]={
        item="\
 void SetImGuiContext(ImGuiContext* ctx);",
        locat="implot:745",
        parent=nil,
        prevcomments="// Sets the current **ImGui** context. This is ONLY necessary if you are compiling\
// ImPlot as a DLL (not recommended) separate from your ImGui compilation. It\
// sets the global variable GImGui, which is not shared across DLL boundaries.\
// See GImGui documentation in imgui.cpp for more details.",
        re_name="function_re"},
      [6]={
        item="\
 bool BeginPlot(const char* title_id, const ImVec2& size=ImVec2(-1,0), ImPlotFlags flags=0);",
        locat="implot:767",
        parent=nil,
        prevcomments="// Starts a 2D plotting context. If this function returns true, EndPlot() MUST\
// be called! You are encouraged to use the following convention:\
//\
// if (BeginPlot(...)) \
//     PlotLine(...);\
//     ...\
//     EndPlot();\
// \
//\
// Important notes:\
//\
// - #title_id must be unique to the current ImGui ID scope. If you need to avoid ID\
//   collisions or don't want to display a title in the plot, use double hashes\
//   (e.g. \"MyPlot##HiddenIdText\" or \"##NoTitle\").\
// - #size is the **frame** size of the plot widget, not the plot area. The default\
//   size of plots (i.e. when ImVec2(0,0)) can be modified in your ImPlotStyle.",
        re_name="function_re"},
      [7]={
        item="\
 void EndPlot();",
        locat="implot:771",
        parent=nil,
        prevcomments="// Only call EndPlot() if BeginPlot() returns true! Typically called at the end\
// of an if statement conditioned on BeginPlot(). See example above.",
        re_name="function_re"},
      [8]={
        item=" bool BeginSubplots(const char* title_id,\
                             int rows,\
                             int cols,\
                             const ImVec2& size,\
                             ImPlotSubplotFlags flags = 0,\
                             float* row_ratios = nullptr,\
                             float* col_ratios = nullptr);",
        locat="implot:823",
        parent=nil,
        re_name="function_re"},
      [9]={
        item="\
 void EndSubplots();",
        locat="implot:833",
        parent=nil,
        prevcomments="// Only call EndSubplots() if BeginSubplots() returns true! Typically called at the end\
// of an if statement conditioned on BeginSubplots(). See example above.",
        re_name="function_re"},
      [10]={
        item="\
 void SetupAxis(ImAxis axis, const char* label=nullptr, ImPlotAxisFlags flags=0);",
        locat="implot:865",
        parent=nil,
        prevcomments="// Enables an axis or sets the label and/or flags for an existing axis. Leave #label = nullptr for no label.",
        re_name="function_re"},
      [11]={
        item="\
 void SetupAxisLimits(ImAxis axis, double v_min, double v_max, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:867",
        parent=nil,
        prevcomments="\
// Sets an axis range limits. If ImPlotCond_Always is used, the axes limits will be locked. Inversion with v_min > v_max is not supported; use SetupAxisLimits instead.",
        re_name="function_re"},
      [12]={
        item="\
 void SetupAxisLinks(ImAxis axis, double* link_min, double* link_max);",
        locat="implot:869",
        parent=nil,
        prevcomments="\
// Links an axis range limits to external values. Set to nullptr for no linkage. The pointer data must remain valid until EndPlot.",
        re_name="function_re"},
      [13]={
        item="\
 void SetupAxisFormat(ImAxis axis, const char* fmt);",
        locat="implot:871",
        parent=nil,
        prevcomments="\
// Sets the format of numeric axis labels via formatter specifier (default=\"%g\"). Formatted values will be double (i.e. use %f).",
        re_name="function_re"},
      [14]={
        item="\
 void SetupAxisFormat(ImAxis axis, ImPlotFormatter formatter, void* data=nullptr);",
        locat="implot:873",
        parent=nil,
        prevcomments="\
// Sets the format of numeric axis labels via formatter callback. Given #value, write a label into #buff. Optionally pass user data.",
        re_name="function_re"},
      [15]={
        item="\
 void SetupAxisTicks(ImAxis axis, const double* values, int n_ticks, const char* const labels[]=nullptr, bool keep_default=false);",
        locat="implot:875",
        parent=nil,
        prevcomments="\
// Sets an axis' ticks and optionally the labels. To keep the default ticks, set #keep_default=true.",
        re_name="function_re"},
      [16]={
        item="\
 void SetupAxisTicks(ImAxis axis, double v_min, double v_max, int n_ticks, const char* const labels[]=nullptr, bool keep_default=false);",
        locat="implot:877",
        parent=nil,
        prevcomments="\
// Sets an axis' ticks and optionally the labels for the next plot. To keep the default ticks, set #keep_default=true.",
        re_name="function_re"},
      [17]={
        item="\
 void SetupAxisScale(ImAxis axis, ImPlotScale scale);",
        locat="implot:879",
        parent=nil,
        prevcomments="\
// Sets an axis' scale using built-in options.",
        re_name="function_re"},
      [18]={
        item="\
 void SetupAxisScale(ImAxis axis, ImPlotTransform forward, ImPlotTransform inverse, void* data=nullptr);",
        locat="implot:881",
        parent=nil,
        prevcomments="\
// Sets an axis' scale using user supplied forward and inverse transforms.",
        re_name="function_re"},
      [19]={
        item="\
 void SetupAxisLimitsConstraints(ImAxis axis, double v_min, double v_max);",
        locat="implot:883",
        parent=nil,
        prevcomments="\
// Sets an axis' limits constraints.",
        re_name="function_re"},
      [20]={
        item="\
 void SetupAxisZoomConstraints(ImAxis axis, double z_min, double z_max);",
        locat="implot:885",
        parent=nil,
        prevcomments="\
// Sets an axis' zoom constraints.",
        re_name="function_re"},
      [21]={
        item="\
 void SetupAxes(const char* x_label, const char* y_label, ImPlotAxisFlags x_flags=0, ImPlotAxisFlags y_flags=0);",
        locat="implot:888",
        parent=nil,
        prevcomments="// Sets the label and/or flags for primary X and Y axes (shorthand for two calls to SetupAxis).",
        re_name="function_re"},
      [22]={
        item="\
 void SetupAxesLimits(double x_min, double x_max, double y_min, double y_max, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:890",
        parent=nil,
        prevcomments="\
// Sets the primary X and Y axes range limits. If ImPlotCond_Always is used, the axes limits will be locked (shorthand for two calls to SetupAxisLimits).",
        re_name="function_re"},
      [23]={
        item="\
 void SetupLegend(ImPlotLocation location, ImPlotLegendFlags flags=0);",
        locat="implot:893",
        parent=nil,
        prevcomments="// Sets up the plot legend. This can also be called immediately after BeginSubplots when using ImPlotSubplotFlags_ShareItems.",
        re_name="function_re"},
      [24]={
        item="\
 void SetupMouseText(ImPlotLocation location, ImPlotMouseTextFlags flags=0);",
        locat="implot:895",
        parent=nil,
        prevcomments="\
// Set the location of the current plot's mouse position text (default = South|East).",
        re_name="function_re"},
      [25]={
        item="\
 void SetupFinish();",
        locat="implot:899",
        parent=nil,
        prevcomments="// Explicitly finalize plot setup. Once you call this, you cannot make anymore Setup calls for the current plot!\
// Note that calling this function is OPTIONAL; it will be called by the first subsequent setup-locking API call.",
        re_name="function_re"},
      [26]={
        item="\
 void SetNextAxisLimits(ImAxis axis, double v_min, double v_max, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:925",
        parent=nil,
        prevcomments="// Sets an upcoming axis range limits. If ImPlotCond_Always is used, the axes limits will be locked.",
        re_name="function_re"},
      [27]={
        item="\
 void SetNextAxisLinks(ImAxis axis, double* link_min, double* link_max);",
        locat="implot:927",
        parent=nil,
        prevcomments="\
// Links an upcoming axis range limits to external values. Set to nullptr for no linkage. The pointer data must remain valid until EndPlot!",
        re_name="function_re"},
      [28]={
        item="\
 void SetNextAxisToFit(ImAxis axis);",
        locat="implot:929",
        parent=nil,
        prevcomments="\
// Set an upcoming axis to auto fit to its data.",
        re_name="function_re"},
      [29]={
        item="\
 void SetNextAxesLimits(double x_min, double x_max, double y_min, double y_max, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:932",
        parent=nil,
        prevcomments="// Sets the upcoming primary X and Y axes range limits. If ImPlotCond_Always is used, the axes limits will be locked (shorthand for two calls to SetupAxisLimits).",
        re_name="function_re"},
      [30]={
        item="\
 void SetNextAxesToFit();",
        locat="implot:934",
        parent=nil,
        prevcomments="\
// Sets all upcoming axes to auto fit to their data.",
        re_name="function_re"},
      [31]={
        item="\
template <typename T> void PlotLine(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:989",
        parent=nil,
        prevcomments="// Plots a standard 2D line plot.",
        re_name="function_re"},
      [32]={
        item="\
template <typename T> void PlotLine(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:990",
        parent=nil,
        re_name="function_re"},
      [33]={
        item="\
 void PlotLineG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:991",
        parent=nil,
        re_name="function_re"},
      [34]={
        item="\
template <typename T> void PlotScatter(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:994",
        parent=nil,
        prevcomments="// Plots a standard 2D scatter plot. Default marker is ImPlotMarker_Circle.",
        re_name="function_re"},
      [35]={
        item="\
template <typename T> void PlotScatter(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:995",
        parent=nil,
        re_name="function_re"},
      [36]={
        item="\
 void PlotScatterG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:996",
        parent=nil,
        re_name="function_re"},
      [37]={
        item="\
template <typename T> void PlotBubbles(const char* label_id, const T* values, const T* szs, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:999",
        parent=nil,
        prevcomments="// Plots a bubble graph. #szs are the radius of each bubble in plot units.",
        re_name="function_re"},
      [38]={
        item="\
template <typename T> void PlotBubbles(const char* label_id, const T* xs, const T* ys, const T* szs, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1000",
        parent=nil,
        re_name="function_re"},
      [39]={
        item="\
template <typename T> void PlotPolygon(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1003",
        parent=nil,
        prevcomments="// Plots a polygon. Points are specified in counter-clockwise order. If concave, make sure to set the Concave flag.",
        re_name="function_re"},
      [40]={
        item="\
template <typename T> void PlotStairs(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1006",
        parent=nil,
        prevcomments="// Plots a a stairstep graph. The y value is continued constantly to the right from every x position, i.e. the interval [x[i], x[i+1]) has the value y[i]",
        re_name="function_re"},
      [41]={
        item="\
template <typename T> void PlotStairs(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1007",
        parent=nil,
        re_name="function_re"},
      [42]={
        item="\
 void PlotStairsG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1008",
        parent=nil,
        re_name="function_re"},
      [43]={
        item="\
template <typename T> void PlotShaded(const char* label_id, const T* values, int count, double yref=0, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1011",
        parent=nil,
        prevcomments="// Plots a shaded (filled) region between two lines, or a line and a horizontal reference. Set yref to +/-INFINITY for infinite fill extents.",
        re_name="function_re"},
      [44]={
        item="\
template <typename T> void PlotShaded(const char* label_id, const T* xs, const T* ys, int count, double yref=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1012",
        parent=nil,
        re_name="function_re"},
      [45]={
        item="\
template <typename T> void PlotShaded(const char* label_id, const T* xs, const T* ys1, const T* ys2, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1013",
        parent=nil,
        re_name="function_re"},
      [46]={
        item="\
 void PlotShadedG(const char* label_id, ImPlotGetter getter1, void* data1, ImPlotGetter getter2, void* data2, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1014",
        parent=nil,
        re_name="function_re"},
      [47]={
        item="\
template <typename T> void PlotBars(const char* label_id, const T* values, int count, double bar_size=0.67, double shift=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1017",
        parent=nil,
        prevcomments="// Plots a bar graph. Vertical by default. #bar_size and #shift are in plot units.",
        re_name="function_re"},
      [48]={
        item="\
template <typename T> void PlotBars(const char* label_id, const T* xs, const T* ys, int count, double bar_size, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1018",
        parent=nil,
        re_name="function_re"},
      [49]={
        item="\
 void PlotBarsG(const char* label_id, ImPlotGetter getter, void* data, int count, double bar_size, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1019",
        parent=nil,
        re_name="function_re"},
      [50]={
        item="\
template <typename T> void PlotBarGroups(const char* const label_ids[], const T* values, int item_count, int group_count, double group_size=0.67, double shift=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1022",
        parent=nil,
        prevcomments="// Plots a group of bars. #values is a row-major matrix with #item_count rows and #group_count cols. #label_ids should have #item_count elements.",
        re_name="function_re"},
      [51]={
        item="\
template <typename T> void PlotErrorBars(const char* label_id, const T* xs, const T* ys, const T* err, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1025",
        parent=nil,
        prevcomments="// Plots vertical error bar. The label_id should be the same as the label_id of the associated line or bar plot.",
        re_name="function_re"},
      [52]={
        item="\
template <typename T> void PlotErrorBars(const char* label_id, const T* xs, const T* ys, const T* neg, const T* pos, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1026",
        parent=nil,
        re_name="function_re"},
      [53]={
        item="\
template <typename T> void PlotStems(const char* label_id, const T* values, int count, double ref=0, double scale=1, double start=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1029",
        parent=nil,
        prevcomments="// Plots stems. Vertical by default.",
        re_name="function_re"},
      [54]={
        item="\
template <typename T> void PlotStems(const char* label_id, const T* xs, const T* ys, int count, double ref=0, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1030",
        parent=nil,
        re_name="function_re"},
      [55]={
        item="\
template <typename T> void PlotInfLines(const char* label_id, const T* values, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1033",
        parent=nil,
        prevcomments="// Plots infinite vertical or horizontal lines (e.g. for references or asymptotes).",
        re_name="function_re"},
      [56]={
        item="\
template <typename T> void PlotPieChart(const char* const label_ids[], const T* values, int count, double x, double y, double radius, ImPlotFormatter fmt, void* fmt_data=nullptr, double angle0=90, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1036",
        parent=nil,
        prevcomments="// Plots a pie chart. Center and radius are in plot units. #label_fmt can be set to nullptr for no labels.",
        re_name="function_re"},
      [57]={
        item="\
template <typename T> void PlotPieChart(const char* const label_ids[], const T* values, int count, double x, double y, double radius, const char* label_fmt=\"%.1f\", double angle0=90, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1037",
        parent=nil,
        re_name="function_re"},
      [58]={
        item="\
template <typename T> void PlotHeatmap(const char* label_id, const T* values, int rows, int cols, double scale_min=0, double scale_max=0, const char* label_fmt=\"%.1f\", const ImPlotPoint& bounds_min=ImPlotPoint(0,0), const ImPlotPoint& bounds_max=ImPlotPoint(1,1), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1040",
        parent=nil,
        prevcomments="// Plots a 2D heatmap chart. Values are expected to be in row-major order by default. Leave #scale_min and scale_max both at 0 for automatic color scaling, or set them to a predefined range. #label_fmt can be set to nullptr for no labels.",
        re_name="function_re"},
      [59]={
        item="\
template <typename T> double PlotHistogram(const char* label_id, const T* values, int count, int bins=ImPlotBin_Sturges, double bar_scale=1.0, ImPlotRange range=ImPlotRange(), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1044",
        parent=nil,
        prevcomments="// Plots a horizontal histogram. #bins can be a positive integer or an ImPlotBin_ method. If #range is left unspecified, the min/max of #values will be used as the range.\
// Otherwise, outlier values outside of the range are not binned. The largest bin count or density is returned.",
        re_name="function_re"},
      [60]={
        item="\
template <typename T> double PlotHistogram2D(const char* label_id, const T* xs, const T* ys, int count, int x_bins=ImPlotBin_Sturges, int y_bins=ImPlotBin_Sturges, ImPlotRect range=ImPlotRect(), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1048",
        parent=nil,
        prevcomments="// Plots two dimensional, bivariate histogram as a heatmap. #x_bins and #y_bins can be a positive integer or an ImPlotBin. If #range is left unspecified, the min/max of\
// #xs an #ys will be used as the ranges. Otherwise, outlier values outside of range are not binned. The largest bin count or density is returned.",
        re_name="function_re"},
      [61]={
        item="\
template <typename T> void PlotDigital(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1051",
        parent=nil,
        prevcomments="// Plots digital data. Digital plots do not respond to y drag or zoom, and are always referenced to the bottom of the plot.",
        re_name="function_re"},
      [62]={
        item="\
 void PlotDigitalG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1052",
        parent=nil,
        re_name="function_re"},
      [63]={
        item=" void PlotImage(const char* label_id, ImTextureRef tex_ref, const ImPlotPoint& bounds_min, const ImPlotPoint& bounds_max, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1), const ImVec4& tint_col = ImVec4(1, 1, 1, 1), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1056",
        parent=nil,
        re_name="function_re"},
      [64]={
        item="\
 void PlotText(const char* text, double x, double y, const ImVec2& pix_offset=ImVec2(0,0), const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1062",
        parent=nil,
        prevcomments="// Plots a centered text label at point x,y with an optional pixel offset. Text color can be changed with ImPlot::PushStyleColor(ImPlotCol_InlayText, ...).",
        re_name="function_re"},
      [65]={
        item="\
 void PlotDummy(const char* label_id, const ImPlotSpec& spec=ImPlotSpec());",
        locat="implot:1065",
        parent=nil,
        prevcomments="// Plots a dummy item (i.e. adds a legend entry colored by ImPlotCol_Line)",
        re_name="function_re"},
      [66]={
        item="\
 bool DragPoint(int id, double* x, double* y, const ImVec4& col, float size = 4, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);",
        locat="implot:1078",
        parent=nil,
        prevcomments="// Shows a draggable point at x,y. #col defaults to ImGuiCol_Text.",
        re_name="function_re"},
      [67]={
        item="\
 bool DragLineX(int id, double* x, const ImVec4& col, float thickness = 1, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);",
        locat="implot:1080",
        parent=nil,
        prevcomments="\
// Shows a draggable vertical guide line at an x-value. #col defaults to ImGuiCol_Text.",
        re_name="function_re"},
      [68]={
        item="\
 bool DragLineY(int id, double* y, const ImVec4& col, float thickness = 1, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);",
        locat="implot:1082",
        parent=nil,
        prevcomments="\
// Shows a draggable horizontal guide line at a y-value. #col defaults to ImGuiCol_Text.",
        re_name="function_re"},
      [69]={
        item="\
 bool DragRect(int id, double* x1, double* y1, double* x2, double* y2, const ImVec4& col, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);",
        locat="implot:1084",
        parent=nil,
        prevcomments="\
// Shows a draggable and resizeable rectangle.",
        re_name="function_re"},
      [70]={
        item="\
 void Annotation(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, bool round = false);",
        locat="implot:1087",
        parent=nil,
        prevcomments="// Shows an annotation callout at a chosen point. Clamping keeps annotations in the plot area. Annotations are always rendered on top.",
        re_name="function_re"},
      [71]={
        item="\
 void Annotation(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, const char* fmt, ...) __attribute__((format(printf, 6, 6 +1)));",
        locat="implot:1088",
        parent=nil,
        re_name="function_re"},
      [72]={
        item="\
 void AnnotationV(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, const char* fmt, va_list args) __attribute__((format(printf, 6, 0)));",
        locat="implot:1089",
        parent=nil,
        re_name="function_re"},
      [73]={
        item="\
 void TagX(double x, const ImVec4& col, bool round = false);",
        locat="implot:1092",
        parent=nil,
        prevcomments="// Shows a x-axis tag at the specified coordinate value.",
        re_name="function_re"},
      [74]={
        item="\
 void TagX(double x, const ImVec4& col, const char* fmt, ...) __attribute__((format(printf, 3, 3 +1)));",
        locat="implot:1093",
        parent=nil,
        re_name="function_re"},
      [75]={
        item="\
 void TagXV(double x, const ImVec4& col, const char* fmt, va_list args) __attribute__((format(printf, 3, 0)));",
        locat="implot:1094",
        parent=nil,
        re_name="function_re"},
      [76]={
        item="\
 void TagY(double y, const ImVec4& col, bool round = false);",
        locat="implot:1097",
        parent=nil,
        prevcomments="// Shows a y-axis tag at the specified coordinate value.",
        re_name="function_re"},
      [77]={
        item="\
 void TagY(double y, const ImVec4& col, const char* fmt, ...) __attribute__((format(printf, 3, 3 +1)));",
        locat="implot:1098",
        parent=nil,
        re_name="function_re"},
      [78]={
        item="\
 void TagYV(double y, const ImVec4& col, const char* fmt, va_list args) __attribute__((format(printf, 3, 0)));",
        locat="implot:1099",
        parent=nil,
        re_name="function_re"},
      [79]={
        item="\
 void SetAxis(ImAxis axis);",
        locat="implot:1106",
        parent=nil,
        prevcomments="// Select which axis/axes will be used for subsequent plot elements.",
        re_name="function_re"},
      [80]={
        item="\
 void SetAxes(ImAxis x_axis, ImAxis y_axis);",
        locat="implot:1107",
        parent=nil,
        re_name="function_re"},
      [81]={
        item="\
 ImPlotPoint PixelsToPlot(const ImVec2& pix, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1110",
        parent=nil,
        prevcomments="// Convert pixels to a position in the current plot's coordinate system. Passing IMPLOT_AUTO uses the current axes.",
        re_name="function_re"},
      [82]={
        item="\
 ImPlotPoint PixelsToPlot(float x, float y, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1111",
        parent=nil,
        re_name="function_re"},
      [83]={
        item="\
 ImVec2 PlotToPixels(const ImPlotPoint& plt, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1114",
        parent=nil,
        prevcomments="// Convert a position in the current plot's coordinate system to pixels. Passing IMPLOT_AUTO uses the current axes.",
        re_name="function_re"},
      [84]={
        item="\
 ImVec2 PlotToPixels(double x, double y, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1115",
        parent=nil,
        re_name="function_re"},
      [85]={
        item="\
 ImVec2 GetPlotPos();",
        locat="implot:1118",
        parent=nil,
        prevcomments="// Get the current Plot position (top-left) in pixels.",
        re_name="function_re"},
      [86]={
        item="\
 ImVec2 GetPlotSize();",
        locat="implot:1120",
        parent=nil,
        prevcomments="\
// Get the current Plot size in pixels.",
        re_name="function_re"},
      [87]={
        item="\
 ImPlotPoint GetPlotMousePos(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1123",
        parent=nil,
        prevcomments="// Returns the mouse position in x,y coordinates of the current plot. Passing IMPLOT_AUTO uses the current axes.",
        re_name="function_re"},
      [88]={
        item="\
 ImPlotRect GetPlotLimits(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1125",
        parent=nil,
        prevcomments="\
// Returns the current plot axis range.",
        re_name="function_re"},
      [89]={
        item="\
 bool IsPlotHovered();",
        locat="implot:1128",
        parent=nil,
        prevcomments="// Returns true if the plot area in the current plot is hovered.",
        re_name="function_re"},
      [90]={
        item="\
 bool IsAxisHovered(ImAxis axis);",
        locat="implot:1130",
        parent=nil,
        prevcomments="\
// Returns true if the axis label area in the current plot is hovered.",
        re_name="function_re"},
      [91]={
        item="\
 bool IsSubplotsHovered();",
        locat="implot:1132",
        parent=nil,
        prevcomments="\
// Returns true if the bounding frame of a subplot is hovered.",
        re_name="function_re"},
      [92]={
        item="\
 bool IsPlotSelected();",
        locat="implot:1135",
        parent=nil,
        prevcomments="// Returns true if the current plot is being box selected.",
        re_name="function_re"},
      [93]={
        item="\
 ImPlotRect GetPlotSelection(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);",
        locat="implot:1137",
        parent=nil,
        prevcomments="\
// Returns the current plot box selection bounds. Passing IMPLOT_AUTO uses the current axes.",
        re_name="function_re"},
      [94]={
        item="\
 void CancelPlotSelection();",
        locat="implot:1139",
        parent=nil,
        prevcomments="\
// Cancels a the current plot box selection.",
        re_name="function_re"},
      [95]={
        item="\
 void HideNextItem(bool hidden = true, ImPlotCond cond = ImPlotCond_Once);",
        locat="implot:1143",
        parent=nil,
        prevcomments="// Hides or shows the next plot item (i.e. as if it were toggled from the legend).\
// Use ImPlotCond_Always if you need to forcefully set this every frame.",
        re_name="function_re"},
      [96]={
        item="\
 bool BeginAlignedPlots(const char* group_id, bool vertical = true);",
        locat="implot:1152",
        parent=nil,
        prevcomments="// Align axis padding over multiple plots in a single row or column. #group_id must\
// be unique. If this function returns true, EndAlignedPlots() must be called.",
        re_name="function_re"},
      [97]={
        item="\
 void EndAlignedPlots();",
        locat="implot:1154",
        parent=nil,
        prevcomments="\
// Only call EndAlignedPlots() if BeginAlignedPlots() returns true!",
        re_name="function_re"},
      [98]={
        item="\
 bool BeginLegendPopup(const char* label_id, ImGuiMouseButton mouse_button=1);",
        locat="implot:1161",
        parent=nil,
        prevcomments="// Begin a popup for a legend entry.",
        re_name="function_re"},
      [99]={
        item="\
 void EndLegendPopup();",
        locat="implot:1163",
        parent=nil,
        prevcomments="\
// End a popup for a legend entry.",
        re_name="function_re"},
      [100]={
        item="\
 bool IsLegendEntryHovered(const char* label_id);",
        locat="implot:1165",
        parent=nil,
        prevcomments="\
// Returns true if a plot item legend entry is hovered.",
        re_name="function_re"},
      [101]={
        item="\
 bool BeginDragDropTargetPlot();",
        locat="implot:1172",
        parent=nil,
        prevcomments="// Turns the current plot's plotting area into a drag and drop target. Don't forget to call EndDragDropTarget!",
        re_name="function_re"},
      [102]={
        item="\
 bool BeginDragDropTargetAxis(ImAxis axis);",
        locat="implot:1174",
        parent=nil,
        prevcomments="\
// Turns the current plot's X-axis into a drag and drop target. Don't forget to call EndDragDropTarget!",
        re_name="function_re"},
      [103]={
        item="\
 bool BeginDragDropTargetLegend();",
        locat="implot:1176",
        parent=nil,
        prevcomments="\
// Turns the current plot's legend into a drag and drop target. Don't forget to call EndDragDropTarget!",
        re_name="function_re"},
      [104]={
        item="\
 void EndDragDropTarget();",
        locat="implot:1178",
        parent=nil,
        prevcomments="\
// Ends a drag and drop target (currently just an alias for ImGui::EndDragDropTarget).",
        re_name="function_re"},
      [105]={
        item="\
 bool BeginDragDropSourcePlot(ImGuiDragDropFlags flags=0);",
        locat="implot:1184",
        parent=nil,
        prevcomments="// Turns the current plot's plotting area into a drag and drop source. You must hold Ctrl. Don't forget to call EndDragDropSource!",
        re_name="function_re"},
      [106]={
        item="\
 bool BeginDragDropSourceAxis(ImAxis axis, ImGuiDragDropFlags flags=0);",
        locat="implot:1186",
        parent=nil,
        prevcomments="\
// Turns the current plot's X-axis into a drag and drop source. You must hold Ctrl. Don't forget to call EndDragDropSource!",
        re_name="function_re"},
      [107]={
        item="\
 bool BeginDragDropSourceItem(const char* label_id, ImGuiDragDropFlags flags=0);",
        locat="implot:1188",
        parent=nil,
        prevcomments="\
// Turns an item in the current plot's legend into drag and drop source. Don't forget to call EndDragDropSource!",
        re_name="function_re"},
      [108]={
        item="\
 void EndDragDropSource();",
        locat="implot:1190",
        parent=nil,
        prevcomments="\
// Ends a drag and drop source (currently just an alias for ImGui::EndDragDropSource).",
        re_name="function_re"},
      [109]={
        item="\
 ImPlotStyle& GetStyle();",
        locat="implot:1209",
        parent=nil,
        prevcomments="// Provides access to plot style structure for permanent modifications to colors, sizes, etc.",
        re_name="function_re"},
      [110]={
        item="\
 void StyleColorsAuto(ImPlotStyle* dst = nullptr);",
        locat="implot:1212",
        parent=nil,
        prevcomments="// Style plot colors for current ImGui style (default).",
        re_name="function_re"},
      [111]={
        item="\
 void StyleColorsClassic(ImPlotStyle* dst = nullptr);",
        locat="implot:1214",
        parent=nil,
        prevcomments="\
// Style plot colors for ImGui \"Classic\".",
        re_name="function_re"},
      [112]={
        item="\
 void StyleColorsDark(ImPlotStyle* dst = nullptr);",
        locat="implot:1216",
        parent=nil,
        prevcomments="\
// Style plot colors for ImGui \"Dark\".",
        re_name="function_re"},
      [113]={
        item="\
 void StyleColorsLight(ImPlotStyle* dst = nullptr);",
        locat="implot:1218",
        parent=nil,
        prevcomments="\
// Style plot colors for ImGui \"Light\".",
        re_name="function_re"},
      [114]={
        item="\
 void PushStyleColor(ImPlotCol idx, ImU32 col);",
        locat="implot:1225",
        parent=nil,
        prevcomments="// Temporarily modify a style color. Don't forget to call PopStyleColor!",
        re_name="function_re"},
      [115]={
        item="\
 void PushStyleColor(ImPlotCol idx, const ImVec4& col);",
        locat="implot:1226",
        parent=nil,
        re_name="function_re"},
      [116]={
        item="\
 void PopStyleColor(int count = 1);",
        locat="implot:1228",
        parent=nil,
        prevcomments="\
// Undo temporary style color modification(s). Undo multiple pushes at once by increasing count.",
        re_name="function_re"},
      [117]={
        item="\
 void PushStyleVar(ImPlotStyleVar idx, float val);",
        locat="implot:1231",
        parent=nil,
        prevcomments="// Temporarily modify a style variable of float type. Don't forget to call PopStyleVar!",
        re_name="function_re"},
      [118]={
        item="\
 void PushStyleVar(ImPlotStyleVar idx, int val);",
        locat="implot:1233",
        parent=nil,
        prevcomments="\
// Temporarily modify a style variable of int type. Don't forget to call PopStyleVar!",
        re_name="function_re"},
      [119]={
        item="\
 void PushStyleVar(ImPlotStyleVar idx, const ImVec2& val);",
        locat="implot:1235",
        parent=nil,
        prevcomments="\
// Temporarily modify a style variable of ImVec2 type. Don't forget to call PopStyleVar!",
        re_name="function_re"},
      [120]={
        item="\
 void PopStyleVar(int count = 1);",
        locat="implot:1237",
        parent=nil,
        prevcomments="\
// Undo temporary style variable modification(s). Undo multiple pushes at once by increasing count.",
        re_name="function_re"},
      [121]={
        item="\
 ImVec4 GetLastItemColor();",
        locat="implot:1240",
        parent=nil,
        prevcomments="// Gets the last item primary color (i.e. its legend icon color)",
        re_name="function_re"},
      [122]={
        item="\
 const char* GetStyleColorName(ImPlotCol idx);",
        locat="implot:1243",
        parent=nil,
        prevcomments="// Returns the null terminated string name for an ImPlotCol.",
        re_name="function_re"},
      [123]={
        item="\
 const char* GetMarkerName(ImPlotMarker idx);",
        locat="implot:1245",
        parent=nil,
        prevcomments="\
// Returns the null terminated string name for an ImPlotMarker.",
        re_name="function_re"},
      [124]={
        item="\
 ImPlotMarker NextMarker();",
        locat="implot:1248",
        parent=nil,
        prevcomments="// Returns the next marker and advances the marker for the current plot. You need to call this between Begin/EndPlot!",
        re_name="function_re"},
      [125]={
        item="\
 ImPlotColormap AddColormap(const char* name, const ImVec4* cols, int size, bool qual=true);",
        locat="implot:1269",
        parent=nil,
        prevcomments="// Add a new colormap. The color data will be copied. The colormap can be used by pushing either the returned index or the\
// string name with PushColormap. The colormap name must be unique and the size must be greater than 1. You will receive\
// an assert otherwise! By default colormaps are considered to be qualitative (i.e. discrete). If you want to create a\
// continuous colormap, set #qual=false. This will treat the colors you provide as keys, and ImPlot will build a linearly\
// interpolated lookup table. The memory footprint of this table will be exactly ((size-1)*255+1)*4 bytes.",
        re_name="function_re"},
      [126]={
        item="\
 ImPlotColormap AddColormap(const char* name, const ImU32* cols, int size, bool qual=true);",
        locat="implot:1270",
        parent=nil,
        re_name="function_re"},
      [127]={
        item="\
 int GetColormapCount();",
        locat="implot:1273",
        parent=nil,
        prevcomments="// Returns the number of available colormaps (i.e. the built-in + user-added count).",
        re_name="function_re"},
      [128]={
        item="\
 const char* GetColormapName(ImPlotColormap cmap);",
        locat="implot:1275",
        parent=nil,
        prevcomments="\
// Returns a null terminated string name for a colormap given an index. Returns nullptr if index is invalid.",
        re_name="function_re"},
      [129]={
        item="\
 ImPlotColormap GetColormapIndex(const char* name);",
        locat="implot:1277",
        parent=nil,
        prevcomments="\
// Returns an index number for a colormap given a valid string name. Returns -1 if name is invalid.",
        re_name="function_re"},
      [130]={
        item="\
 void PushColormap(ImPlotColormap cmap);",
        locat="implot:1280",
        parent=nil,
        prevcomments="// Temporarily switch to one of the built-in (i.e. ImPlotColormap_XXX) or user-added colormaps (i.e. a return value of AddColormap). Don't forget to call PopColormap!",
        re_name="function_re"},
      [131]={
        item="\
 void PushColormap(const char* name);",
        locat="implot:1282",
        parent=nil,
        prevcomments="\
// Push a colormap by string name. Use built-in names such as \"Default\", \"Deep\", \"Jet\", etc. or a string you provided to AddColormap. Don't forget to call PopColormap!",
        re_name="function_re"},
      [132]={
        item="\
 void PopColormap(int count = 1);",
        locat="implot:1284",
        parent=nil,
        prevcomments="\
// Undo temporary colormap modification(s). Undo multiple pushes at once by increasing count.",
        re_name="function_re"},
      [133]={
        item="\
 ImVec4 NextColormapColor();",
        locat="implot:1288",
        parent=nil,
        prevcomments="// Returns the next color from the current colormap and advances the colormap for the current plot.\
// Can also be used with no return value to skip colors if desired. You need to call this between Begin/EndPlot!",
        re_name="function_re"},
      [134]={
        item="\
 int GetColormapSize(ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1294",
        parent=nil,
        prevcomments="// Returns the size of a colormap.",
        re_name="function_re"},
      [135]={
        item="\
 ImVec4 GetColormapColor(int idx, ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1296",
        parent=nil,
        prevcomments="\
// Returns a color from a colormap given an index >= 0 (modulo will be performed).",
        re_name="function_re"},
      [136]={
        item="\
 ImVec4 SampleColormap(float t, ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1298",
        parent=nil,
        prevcomments="\
// Sample a color from the current colormap given t between 0 and 1.",
        re_name="function_re"},
      [137]={
        item="\
 void ColormapScale(const char* label, double scale_min, double scale_max, const ImVec2& size = ImVec2(0,0), const char* format = \"%g\", ImPlotColormapScaleFlags flags = 0, ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1301",
        parent=nil,
        prevcomments="// Shows a vertical color scale with linear spaced ticks using the specified color map. Use double hashes to hide label (e.g. \"##NoLabel\"). If scale_min > scale_max, the scale to color mapping will be reversed.",
        re_name="function_re"},
      [138]={
        item="\
 bool ColormapSlider(const char* label, float* t, ImVec4* out = nullptr, const char* format = \"\", ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1303",
        parent=nil,
        prevcomments="\
// Shows a horizontal slider with a colormap gradient background. Optionally returns the color sampled at t in [0 1].",
        re_name="function_re"},
      [139]={
        item="\
 bool ColormapButton(const char* label, const ImVec2& size = ImVec2(0,0), ImPlotColormap cmap = IMPLOT_AUTO);",
        locat="implot:1305",
        parent=nil,
        prevcomments="\
// Shows a button with a colormap gradient background.",
        re_name="function_re"},
      [140]={
        item="\
 void BustColorCache(const char* plot_title_id = nullptr);",
        locat="implot:1314",
        parent=nil,
        prevcomments="// When items in a plot sample their color from a colormap, the color is cached and does not change\
// unless explicitly overridden. Therefore, if you change the colormap after the item has already been plotted,\
// item colors will NOT update. If you need item colors to resample the new colormap, then use this\
// function to bust the cached colors. If #plot_title_id is nullptr, then every item in EVERY existing plot\
// will be cache busted. Otherwise only the plot specified by #plot_title_id will be busted. For the\
// latter, this function must be called in the same ImGui ID scope that the plot is in. You should rarely if ever\
// need this function, but it is available for applications that require runtime colormap swaps (e.g. Heatmaps demo).",
        re_name="function_re"},
      [141]={
        item="\
 ImPlotInputMap& GetInputMap();",
        locat="implot:1321",
        parent=nil,
        prevcomments="// Provides access to input mapping structure for permanent modifications to controls for pan, select, etc.",
        re_name="function_re"},
      [142]={
        item="\
 void MapInputDefault(ImPlotInputMap* dst = nullptr);",
        locat="implot:1324",
        parent=nil,
        prevcomments="// Default input mapping: pan = LMB drag, box select = RMB drag, fit = LMB double click, context menu = RMB click, zoom = scroll.",
        re_name="function_re"},
      [143]={
        item="\
 void MapInputReverse(ImPlotInputMap* dst = nullptr);",
        locat="implot:1326",
        parent=nil,
        prevcomments="\
// Reverse input mapping: pan = RMB drag, box select = LMB drag, fit = LMB double click, context menu = RMB click, zoom = scroll.",
        re_name="function_re"},
      [144]={
        item="\
 void ItemIcon(const ImVec4& col);",
        locat="implot:1333",
        parent=nil,
        prevcomments="// Render icons similar to those that appear in legends (nifty for data lists).",
        re_name="function_re"},
      [145]={
        item="\
 void ItemIcon(ImU32 col);",
        locat="implot:1334",
        parent=nil,
        re_name="function_re"},
      [146]={
        item="\
 void ColormapIcon(ImPlotColormap cmap);",
        locat="implot:1335",
        parent=nil,
        re_name="function_re"},
      [147]={
        item="\
 ImDrawList* GetPlotDrawList();",
        locat="implot:1338",
        parent=nil,
        prevcomments="// Get the plot draw list for custom rendering to the current plot area. Call between Begin/EndPlot.",
        re_name="function_re"},
      [148]={
        item="\
 void PushPlotClipRect(float expand=0);",
        locat="implot:1340",
        parent=nil,
        prevcomments="\
// Push clip rect for rendering to current plot area. The rect can be expanded or contracted by #expand pixels. Call between Begin/EndPlot.",
        re_name="function_re"},
      [149]={
        item="\
 void PopPlotClipRect();",
        locat="implot:1342",
        parent=nil,
        prevcomments="\
// Pop plot clip rect. Call between Begin/EndPlot.",
        re_name="function_re"},
      [150]={
        item="\
 bool ShowStyleSelector(const char* label);",
        locat="implot:1345",
        parent=nil,
        prevcomments="// Shows ImPlot style selector dropdown menu.",
        re_name="function_re"},
      [151]={
        item="\
 bool ShowColormapSelector(const char* label);",
        locat="implot:1347",
        parent=nil,
        prevcomments="\
// Shows ImPlot colormap selector dropdown menu.",
        re_name="function_re"},
      [152]={
        item="\
 bool ShowInputMapSelector(const char* label);",
        locat="implot:1349",
        parent=nil,
        prevcomments="\
// Shows ImPlot input map selector dropdown menu.",
        re_name="function_re"},
      [153]={
        item="\
 void ShowStyleEditor(ImPlotStyle* ref = nullptr);",
        locat="implot:1351",
        parent=nil,
        prevcomments="\
// Shows ImPlot style editor block (not a window).",
        re_name="function_re"},
      [154]={
        item="\
 void ShowUserGuide();",
        locat="implot:1353",
        parent=nil,
        prevcomments="\
// Add basic help/info block for end users (not a window).",
        re_name="function_re"},
      [155]={
        item="\
 void ShowMetricsWindow(bool* p_popen = nullptr);",
        locat="implot:1355",
        parent=nil,
        prevcomments="\
// Shows ImPlot metrics/debug information window.",
        re_name="function_re"},
      [156]={
        item="\
 void ShowDemoWindow(bool* p_open = nullptr);",
        locat="implot:1362",
        parent=nil,
        prevcomments="// Shows the ImPlot demo window (add implot_demo.cpp to your sources!)",
        re_name="function_re"}},
    comments="// namespace ImPlot",
    item="namespace ImPlot {\
\
//-----------------------------------------------------------------------------\
// [SECTION] Contexts\
//-----------------------------------------------------------------------------\
\
// Creates a new ImPlot context. Call this after ImGui::CreateContext.\
 ImPlotContext* CreateContext();\
// Destroys an ImPlot context. Call this before ImGui::DestroyContext. nullptr = destroy current context.\
 void DestroyContext(ImPlotContext* ctx = nullptr);\
// Returns the current ImPlot context. nullptr if no context has ben set.\
 ImPlotContext* GetCurrentContext();\
// Sets the current ImPlot context.\
 void SetCurrentContext(ImPlotContext* ctx);\
\
// Sets the current **ImGui** context. This is ONLY necessary if you are compiling\
// ImPlot as a DLL (not recommended) separate from your ImGui compilation. It\
// sets the global variable GImGui, which is not shared across DLL boundaries.\
// See GImGui documentation in imgui.cpp for more details.\
 void SetImGuiContext(ImGuiContext* ctx);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Begin/End Plot\
//-----------------------------------------------------------------------------\
\
// Starts a 2D plotting context. If this function returns true, EndPlot() MUST\
// be called! You are encouraged to use the following convention:\
//\
// if (BeginPlot(...)) \
//     PlotLine(...);\
//     ...\
//     EndPlot();\
// \
//\
// Important notes:\
//\
// - #title_id must be unique to the current ImGui ID scope. If you need to avoid ID\
//   collisions or don't want to display a title in the plot, use double hashes\
//   (e.g. \"MyPlot##HiddenIdText\" or \"##NoTitle\").\
// - #size is the **frame** size of the plot widget, not the plot area. The default\
//   size of plots (i.e. when ImVec2(0,0)) can be modified in your ImPlotStyle.\
 bool BeginPlot(const char* title_id, const ImVec2& size=ImVec2(-1,0), ImPlotFlags flags=0);\
\
// Only call EndPlot() if BeginPlot() returns true! Typically called at the end\
// of an if statement conditioned on BeginPlot(). See example above.\
 void EndPlot();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Begin/End Subplots\
//-----------------------------------------------------------------------------\
\
// Starts a subdivided plotting context. If the function returns true,\
// EndSubplots() MUST be called! Call BeginPlot/EndPlot AT MOST [rows*cols]\
// times in  between the beginning and end of the subplot context. Plots are\
// added in row major order.\
//\
// Example:\
//\
// if (BeginSubplots(\"My Subplot\",2,3,ImVec2(800,400)) \
//     for (int i = 0; i < 6; ++i) \
//         if (BeginPlot(...)) \
//             ImPlot::PlotLine(...);\
//             ...\
//             EndPlot();\
//         \
//     \
//     EndSubplots();\
// \
//\
// Produces:\
//\
// [0] | [1] | [2]\
// ----|-----|----\
// [3] | [4] | [5]\
//\
// Important notes:\
//\
// - #title_id must be unique to the current ImGui ID scope. If you need to avoid ID\
//   collisions or don't want to display a title in the plot, use double hashes\
//   (e.g. \"MySubplot##HiddenIdText\" or \"##NoTitle\").\
// - #rows and #cols must be greater than 0.\
// - #size is the size of the entire grid of subplots, not the individual plots\
// - #row_ratios and #col_ratios must have AT LEAST #rows and #cols elements,\
//   respectively. These are the sizes of the rows and columns expressed in ratios.\
//   If the user adjusts the dimensions, the arrays are updated with new ratios.\
//\
// Important notes regarding BeginPlot from inside of BeginSubplots:\
//\
// - The #title_id parameter of _BeginPlot_ (see above) does NOT have to be\
//   unique when called inside of a subplot context. Subplot IDs are hashed\
//   for your convenience so you don't have call PushID or generate unique title\
//   strings. Simply pass an empty string to BeginPlot unless you want to title\
//   each subplot.\
// - The #size parameter of _BeginPlot_ (see above) is ignored when inside of a\
//   subplot context. The actual size of the subplot will be based on the\
//   #size value you pass to _BeginSubplots_ and #row/#col_ratios if provided.\
\
 bool BeginSubplots(const char* title_id,\
                             int rows,\
                             int cols,\
                             const ImVec2& size,\
                             ImPlotSubplotFlags flags = 0,\
                             float* row_ratios = nullptr,\
                             float* col_ratios = nullptr);\
\
// Only call EndSubplots() if BeginSubplots() returns true! Typically called at the end\
// of an if statement conditioned on BeginSubplots(). See example above.\
 void EndSubplots();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Setup\
//-----------------------------------------------------------------------------\
\
// The following API allows you to setup and customize various aspects of the\
// current plot. The functions should be called immediately after BeginPlot\
// and before any other API calls. Typical usage is as follows:\
\
// if (BeginPlot(...))                      1) begin a new plot\
//     SetupAxis(ImAxis_X1, \"My X-Axis\");    2) make Setup calls\
//     SetupAxis(ImAxis_Y1, \"My Y-Axis\");\
//     SetupLegend(ImPlotLocation_North);\
//     ...\
//     SetupFinish();                        3) [optional] explicitly finish setup\
//     PlotLine(...);                        4) plot items\
//     ...\
//     EndPlot();                            5) end the plot\
// \
//\
// Important notes:\
//\
// - Always call Setup code at the top of your BeginPlot conditional statement.\
// - Setup is locked once you start plotting or explicitly call SetupFinish.\
//   Do NOT call Setup code after you begin plotting or after you make\
//   any non-Setup API calls (e.g. utils like PlotToPixels also lock Setup)\
// - Calling SetupFinish is OPTIONAL, but probably good practice. If you do not\
//   call it yourself, then the first subsequent plotting or utility function will\
//   call it for you.\
\
// Enables an axis or sets the label and/or flags for an existing axis. Leave #label = nullptr for no label.\
 void SetupAxis(ImAxis axis, const char* label=nullptr, ImPlotAxisFlags flags=0);\
// Sets an axis range limits. If ImPlotCond_Always is used, the axes limits will be locked. Inversion with v_min > v_max is not supported; use SetupAxisLimits instead.\
 void SetupAxisLimits(ImAxis axis, double v_min, double v_max, ImPlotCond cond = ImPlotCond_Once);\
// Links an axis range limits to external values. Set to nullptr for no linkage. The pointer data must remain valid until EndPlot.\
 void SetupAxisLinks(ImAxis axis, double* link_min, double* link_max);\
// Sets the format of numeric axis labels via formatter specifier (default=\"%g\"). Formatted values will be double (i.e. use %f).\
 void SetupAxisFormat(ImAxis axis, const char* fmt);\
// Sets the format of numeric axis labels via formatter callback. Given #value, write a label into #buff. Optionally pass user data.\
 void SetupAxisFormat(ImAxis axis, ImPlotFormatter formatter, void* data=nullptr);\
// Sets an axis' ticks and optionally the labels. To keep the default ticks, set #keep_default=true.\
 void SetupAxisTicks(ImAxis axis, const double* values, int n_ticks, const char* const labels[]=nullptr, bool keep_default=false);\
// Sets an axis' ticks and optionally the labels for the next plot. To keep the default ticks, set #keep_default=true.\
 void SetupAxisTicks(ImAxis axis, double v_min, double v_max, int n_ticks, const char* const labels[]=nullptr, bool keep_default=false);\
// Sets an axis' scale using built-in options.\
 void SetupAxisScale(ImAxis axis, ImPlotScale scale);\
// Sets an axis' scale using user supplied forward and inverse transforms.\
 void SetupAxisScale(ImAxis axis, ImPlotTransform forward, ImPlotTransform inverse, void* data=nullptr);\
// Sets an axis' limits constraints.\
 void SetupAxisLimitsConstraints(ImAxis axis, double v_min, double v_max);\
// Sets an axis' zoom constraints.\
 void SetupAxisZoomConstraints(ImAxis axis, double z_min, double z_max);\
\
// Sets the label and/or flags for primary X and Y axes (shorthand for two calls to SetupAxis).\
 void SetupAxes(const char* x_label, const char* y_label, ImPlotAxisFlags x_flags=0, ImPlotAxisFlags y_flags=0);\
// Sets the primary X and Y axes range limits. If ImPlotCond_Always is used, the axes limits will be locked (shorthand for two calls to SetupAxisLimits).\
 void SetupAxesLimits(double x_min, double x_max, double y_min, double y_max, ImPlotCond cond = ImPlotCond_Once);\
\
// Sets up the plot legend. This can also be called immediately after BeginSubplots when using ImPlotSubplotFlags_ShareItems.\
 void SetupLegend(ImPlotLocation location, ImPlotLegendFlags flags=0);\
// Set the location of the current plot's mouse position text (default = South|East).\
 void SetupMouseText(ImPlotLocation location, ImPlotMouseTextFlags flags=0);\
\
// Explicitly finalize plot setup. Once you call this, you cannot make anymore Setup calls for the current plot!\
// Note that calling this function is OPTIONAL; it will be called by the first subsequent setup-locking API call.\
 void SetupFinish();\
\
//-----------------------------------------------------------------------------\
// [SECTION] SetNext\
//-----------------------------------------------------------------------------\
\
// Though you should default to the `Setup` API above, there are some scenarios\
// where (re)configuring a plot or axis before `BeginPlot` is needed (e.g. if\
// using a preceding button or slider widget to change the plot limits). In\
// this case, you can use the `SetNext` API below. While this is not as feature\
// rich as the Setup API, most common needs are provided. These functions can be\
// called anywhere except for inside of `Begin/EndPlot`. For example:\
\
// if (ImGui::Button(\"Center Plot\"))\
//     ImPlot::SetNextPlotLimits(-1,1,-1,1);\
// if (ImPlot::BeginPlot(...)) \
//     ...\
//     ImPlot::EndPlot();\
// \
//\
// Important notes:\
//\
// - You must still enable non-default axes with SetupAxis for these functions\
//   to work properly.\
\
// Sets an upcoming axis range limits. If ImPlotCond_Always is used, the axes limits will be locked.\
 void SetNextAxisLimits(ImAxis axis, double v_min, double v_max, ImPlotCond cond = ImPlotCond_Once);\
// Links an upcoming axis range limits to external values. Set to nullptr for no linkage. The pointer data must remain valid until EndPlot!\
 void SetNextAxisLinks(ImAxis axis, double* link_min, double* link_max);\
// Set an upcoming axis to auto fit to its data.\
 void SetNextAxisToFit(ImAxis axis);\
\
// Sets the upcoming primary X and Y axes range limits. If ImPlotCond_Always is used, the axes limits will be locked (shorthand for two calls to SetupAxisLimits).\
 void SetNextAxesLimits(double x_min, double x_max, double y_min, double y_max, ImPlotCond cond = ImPlotCond_Once);\
// Sets all upcoming axes to auto fit to their data.\
 void SetNextAxesToFit();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Plot Items\
//-----------------------------------------------------------------------------\
\
// The main plotting API is provided below. Call these functions between\
// Begin/EndPlot and after any Setup API calls. Each plots data on the current\
// x and y axes, which can be changed with `SetAxis/Axes`.\
//\
// The templated functions are explicitly instantiated in implot_items.cpp.\
// They are not intended to be used generically with custom types. You will get\
// a linker error if you try! All functions support the following scalar types:\
//\
// float, double, ImS8, ImU8, ImS16, ImU16, ImS32, ImU32, ImS64, ImU64\
//\
//\
// If you need to plot custom or non-homogenous data you have a few options:\
//\
// 1. If your data is a simple struct/class (e.g. Vector2f), you can use striding in your ImPlotSpec.\
//    This is the most performant option if applicable.\
//\
//    struct Vector2f  float X, Y; ;\
//    ...\
//    Vector2f data[42];\
//    ImPlot::PlotLine(\"line\", &data[0].x, &data[0].y, 42, ImPlotProp_Stride, sizeof(Vector2f);\
//\
// 2. Write a custom getter C function or C++ lambda and pass it and optionally your data to\
//    an ImPlot function post-fixed with a G (e.g. PlotScatterG). This has a slight performance\
//    cost, but probably not enough to worry about unless your data is very large. Examples:\
//\
//    ImPlotPoint MyDataGetter(int idx, void* data) \
//        MyData* my_data = (MyData*)data;\
//        ImPlotPoint p;\
//        p.x = my_data->GetTime(idx);\
//        p.y = my_data->GetValue(idx);\
//        return p\
//    \
//    ...\
//    auto my_lambda = [](int idx, void*) \
//        double t = idx / 999.0;\
//        return ImPlotPoint(t, 0.5+0.5*std::sin(2*PI*10*t));\
//    ;\
//    ...\
//    if (ImPlot::BeginPlot(\"MyPlot\")) \
//        MyData my_data;\
//        ImPlot::PlotScatterG(\"scatter\", MyDataGetter, &my_data, my_data.Size());\
//        ImPlot::PlotLineG(\"line\", my_lambda, nullptr, 1000);\
//        ImPlot::EndPlot();\
//    \
//\
// NB: All types are converted to double before plotting. You may lose information\
// if you try plotting extremely large 64-bit integral types. Proceed with caution!\
\
// Plots a standard 2D line plot.\
template <typename T> void PlotLine(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotLine(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotLineG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a standard 2D scatter plot. Default marker is ImPlotMarker_Circle.\
template <typename T> void PlotScatter(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotScatter(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotScatterG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a bubble graph. #szs are the radius of each bubble in plot units.\
template <typename T> void PlotBubbles(const char* label_id, const T* values, const T* szs, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotBubbles(const char* label_id, const T* xs, const T* ys, const T* szs, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a polygon. Points are specified in counter-clockwise order. If concave, make sure to set the Concave flag.\
template <typename T> void PlotPolygon(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a a stairstep graph. The y value is continued constantly to the right from every x position, i.e. the interval [x[i], x[i+1]) has the value y[i]\
template <typename T> void PlotStairs(const char* label_id, const T* values, int count, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotStairs(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotStairsG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a shaded (filled) region between two lines, or a line and a horizontal reference. Set yref to +/-INFINITY for infinite fill extents.\
template <typename T> void PlotShaded(const char* label_id, const T* values, int count, double yref=0, double xscale=1, double xstart=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotShaded(const char* label_id, const T* xs, const T* ys, int count, double yref=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotShaded(const char* label_id, const T* xs, const T* ys1, const T* ys2, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotShadedG(const char* label_id, ImPlotGetter getter1, void* data1, ImPlotGetter getter2, void* data2, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a bar graph. Vertical by default. #bar_size and #shift are in plot units.\
template <typename T> void PlotBars(const char* label_id, const T* values, int count, double bar_size=0.67, double shift=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotBars(const char* label_id, const T* xs, const T* ys, int count, double bar_size, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotBarsG(const char* label_id, ImPlotGetter getter, void* data, int count, double bar_size, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a group of bars. #values is a row-major matrix with #item_count rows and #group_count cols. #label_ids should have #item_count elements.\
template <typename T> void PlotBarGroups(const char* const label_ids[], const T* values, int item_count, int group_count, double group_size=0.67, double shift=0, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots vertical error bar. The label_id should be the same as the label_id of the associated line or bar plot.\
template <typename T> void PlotErrorBars(const char* label_id, const T* xs, const T* ys, const T* err, int count, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotErrorBars(const char* label_id, const T* xs, const T* ys, const T* neg, const T* pos, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots stems. Vertical by default.\
template <typename T> void PlotStems(const char* label_id, const T* values, int count, double ref=0, double scale=1, double start=0, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotStems(const char* label_id, const T* xs, const T* ys, int count, double ref=0, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots infinite vertical or horizontal lines (e.g. for references or asymptotes).\
template <typename T> void PlotInfLines(const char* label_id, const T* values, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a pie chart. Center and radius are in plot units. #label_fmt can be set to nullptr for no labels.\
template <typename T> void PlotPieChart(const char* const label_ids[], const T* values, int count, double x, double y, double radius, ImPlotFormatter fmt, void* fmt_data=nullptr, double angle0=90, const ImPlotSpec& spec=ImPlotSpec());\
template <typename T> void PlotPieChart(const char* const label_ids[], const T* values, int count, double x, double y, double radius, const char* label_fmt=\"%.1f\", double angle0=90, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a 2D heatmap chart. Values are expected to be in row-major order by default. Leave #scale_min and scale_max both at 0 for automatic color scaling, or set them to a predefined range. #label_fmt can be set to nullptr for no labels.\
template <typename T> void PlotHeatmap(const char* label_id, const T* values, int rows, int cols, double scale_min=0, double scale_max=0, const char* label_fmt=\"%.1f\", const ImPlotPoint& bounds_min=ImPlotPoint(0,0), const ImPlotPoint& bounds_max=ImPlotPoint(1,1), const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a horizontal histogram. #bins can be a positive integer or an ImPlotBin_ method. If #range is left unspecified, the min/max of #values will be used as the range.\
// Otherwise, outlier values outside of the range are not binned. The largest bin count or density is returned.\
template <typename T> double PlotHistogram(const char* label_id, const T* values, int count, int bins=ImPlotBin_Sturges, double bar_scale=1.0, ImPlotRange range=ImPlotRange(), const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots two dimensional, bivariate histogram as a heatmap. #x_bins and #y_bins can be a positive integer or an ImPlotBin. If #range is left unspecified, the min/max of\
// #xs an #ys will be used as the ranges. Otherwise, outlier values outside of range are not binned. The largest bin count or density is returned.\
template <typename T> double PlotHistogram2D(const char* label_id, const T* xs, const T* ys, int count, int x_bins=ImPlotBin_Sturges, int y_bins=ImPlotBin_Sturges, ImPlotRect range=ImPlotRect(), const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots digital data. Digital plots do not respond to y drag or zoom, and are always referenced to the bottom of the plot.\
template <typename T> void PlotDigital(const char* label_id, const T* xs, const T* ys, int count, const ImPlotSpec& spec=ImPlotSpec());\
 void PlotDigitalG(const char* label_id, ImPlotGetter getter, void* data, int count, const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots an axis-aligned image. #bounds_min/bounds_max are in plot coordinates (y-up) and #uv0/uv1 are in texture coordinates (y-down).\
\
 void PlotImage(const char* label_id, ImTextureRef tex_ref, const ImPlotPoint& bounds_min, const ImPlotPoint& bounds_max, const ImVec2& uv0 = ImVec2(0, 0), const ImVec2& uv1 = ImVec2(1, 1), const ImVec4& tint_col = ImVec4(1, 1, 1, 1), const ImPlotSpec& spec=ImPlotSpec());\
\
\
\
\
// Plots a centered text label at point x,y with an optional pixel offset. Text color can be changed with ImPlot::PushStyleColor(ImPlotCol_InlayText, ...).\
 void PlotText(const char* text, double x, double y, const ImVec2& pix_offset=ImVec2(0,0), const ImPlotSpec& spec=ImPlotSpec());\
\
// Plots a dummy item (i.e. adds a legend entry colored by ImPlotCol_Line)\
 void PlotDummy(const char* label_id, const ImPlotSpec& spec=ImPlotSpec());\
\
//-----------------------------------------------------------------------------\
// [SECTION] Plot Tools\
//-----------------------------------------------------------------------------\
\
// The following can be used to render interactive elements and/or annotations.\
// Like the item plotting functions above, they apply to the current x and y\
// axes, which can be changed with `SetAxis/SetAxes`. These functions return true\
// when user interaction causes the provided coordinates to change. Additional\
// user interactions can be retrieved through the optional output parameters.\
\
// Shows a draggable point at x,y. #col defaults to ImGuiCol_Text.\
 bool DragPoint(int id, double* x, double* y, const ImVec4& col, float size = 4, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);\
// Shows a draggable vertical guide line at an x-value. #col defaults to ImGuiCol_Text.\
 bool DragLineX(int id, double* x, const ImVec4& col, float thickness = 1, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);\
// Shows a draggable horizontal guide line at a y-value. #col defaults to ImGuiCol_Text.\
 bool DragLineY(int id, double* y, const ImVec4& col, float thickness = 1, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);\
// Shows a draggable and resizeable rectangle.\
 bool DragRect(int id, double* x1, double* y1, double* x2, double* y2, const ImVec4& col, ImPlotDragToolFlags flags = 0, bool* out_clicked = nullptr, bool* out_hovered = nullptr, bool* out_held = nullptr);\
\
// Shows an annotation callout at a chosen point. Clamping keeps annotations in the plot area. Annotations are always rendered on top.\
 void Annotation(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, bool round = false);\
 void Annotation(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, const char* fmt, ...) __attribute__((format(printf, 6, 6 +1)));\
 void AnnotationV(double x, double y, const ImVec4& col, const ImVec2& pix_offset, bool clamp, const char* fmt, va_list args) __attribute__((format(printf, 6, 0)));\
\
// Shows a x-axis tag at the specified coordinate value.\
 void TagX(double x, const ImVec4& col, bool round = false);\
 void TagX(double x, const ImVec4& col, const char* fmt, ...) __attribute__((format(printf, 3, 3 +1)));\
 void TagXV(double x, const ImVec4& col, const char* fmt, va_list args) __attribute__((format(printf, 3, 0)));\
\
// Shows a y-axis tag at the specified coordinate value.\
 void TagY(double y, const ImVec4& col, bool round = false);\
 void TagY(double y, const ImVec4& col, const char* fmt, ...) __attribute__((format(printf, 3, 3 +1)));\
 void TagYV(double y, const ImVec4& col, const char* fmt, va_list args) __attribute__((format(printf, 3, 0)));\
\
//-----------------------------------------------------------------------------\
// [SECTION] Plot Utils\
//-----------------------------------------------------------------------------\
\
// Select which axis/axes will be used for subsequent plot elements.\
 void SetAxis(ImAxis axis);\
 void SetAxes(ImAxis x_axis, ImAxis y_axis);\
\
// Convert pixels to a position in the current plot's coordinate system. Passing IMPLOT_AUTO uses the current axes.\
 ImPlotPoint PixelsToPlot(const ImVec2& pix, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 ImPlotPoint PixelsToPlot(float x, float y, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
\
// Convert a position in the current plot's coordinate system to pixels. Passing IMPLOT_AUTO uses the current axes.\
 ImVec2 PlotToPixels(const ImPlotPoint& plt, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
 ImVec2 PlotToPixels(double x, double y, ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
\
// Get the current Plot position (top-left) in pixels.\
 ImVec2 GetPlotPos();\
// Get the current Plot size in pixels.\
 ImVec2 GetPlotSize();\
\
// Returns the mouse position in x,y coordinates of the current plot. Passing IMPLOT_AUTO uses the current axes.\
 ImPlotPoint GetPlotMousePos(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
// Returns the current plot axis range.\
 ImPlotRect GetPlotLimits(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
\
// Returns true if the plot area in the current plot is hovered.\
 bool IsPlotHovered();\
// Returns true if the axis label area in the current plot is hovered.\
 bool IsAxisHovered(ImAxis axis);\
// Returns true if the bounding frame of a subplot is hovered.\
 bool IsSubplotsHovered();\
\
// Returns true if the current plot is being box selected.\
 bool IsPlotSelected();\
// Returns the current plot box selection bounds. Passing IMPLOT_AUTO uses the current axes.\
 ImPlotRect GetPlotSelection(ImAxis x_axis = IMPLOT_AUTO, ImAxis y_axis = IMPLOT_AUTO);\
// Cancels a the current plot box selection.\
 void CancelPlotSelection();\
\
// Hides or shows the next plot item (i.e. as if it were toggled from the legend).\
// Use ImPlotCond_Always if you need to forcefully set this every frame.\
 void HideNextItem(bool hidden = true, ImPlotCond cond = ImPlotCond_Once);\
\
// Use the following around calls to Begin/EndPlot to align l/r/t/b padding.\
// Consider using Begin/EndSubplots first. They are more feature rich and\
// accomplish the same behaviour by default. The functions below offer lower\
// level control of plot alignment.\
\
// Align axis padding over multiple plots in a single row or column. #group_id must\
// be unique. If this function returns true, EndAlignedPlots() must be called.\
 bool BeginAlignedPlots(const char* group_id, bool vertical = true);\
// Only call EndAlignedPlots() if BeginAlignedPlots() returns true!\
 void EndAlignedPlots();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Legend Utils\
//-----------------------------------------------------------------------------\
\
// Begin a popup for a legend entry.\
 bool BeginLegendPopup(const char* label_id, ImGuiMouseButton mouse_button=1);\
// End a popup for a legend entry.\
 void EndLegendPopup();\
// Returns true if a plot item legend entry is hovered.\
 bool IsLegendEntryHovered(const char* label_id);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Drag and Drop\
//-----------------------------------------------------------------------------\
\
// Turns the current plot's plotting area into a drag and drop target. Don't forget to call EndDragDropTarget!\
 bool BeginDragDropTargetPlot();\
// Turns the current plot's X-axis into a drag and drop target. Don't forget to call EndDragDropTarget!\
 bool BeginDragDropTargetAxis(ImAxis axis);\
// Turns the current plot's legend into a drag and drop target. Don't forget to call EndDragDropTarget!\
 bool BeginDragDropTargetLegend();\
// Ends a drag and drop target (currently just an alias for ImGui::EndDragDropTarget).\
 void EndDragDropTarget();\
\
// NB: By default, plot and axes drag and drop *sources* require holding the Ctrl modifier to initiate the drag.\
// You can change the modifier if desired. If ImGuiMod_None is provided, the axes will be locked from panning.\
\
// Turns the current plot's plotting area into a drag and drop source. You must hold Ctrl. Don't forget to call EndDragDropSource!\
 bool BeginDragDropSourcePlot(ImGuiDragDropFlags flags=0);\
// Turns the current plot's X-axis into a drag and drop source. You must hold Ctrl. Don't forget to call EndDragDropSource!\
 bool BeginDragDropSourceAxis(ImAxis axis, ImGuiDragDropFlags flags=0);\
// Turns an item in the current plot's legend into drag and drop source. Don't forget to call EndDragDropSource!\
 bool BeginDragDropSourceItem(const char* label_id, ImGuiDragDropFlags flags=0);\
// Ends a drag and drop source (currently just an alias for ImGui::EndDragDropSource).\
 void EndDragDropSource();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Styling\
//-----------------------------------------------------------------------------\
\
// Styling colors in ImPlot works similarly to styling colors in ImGui, but\
// with one important difference. Like ImGui, all style colors are stored in an\
// indexable array in ImPlotStyle. You can permanently modify these values through\
// GetStyle().Colors, or temporarily modify them with Push/Pop functions below.\
// However, by default all style colors in ImPlot default to a special color\
// IMPLOT_AUTO_COL. IMPLOT_AUTO_COL tells ImPlot to set that color from color data\
// in your **ImGuiStyle**. The ImGuiCol_ that these style colors default to are\
// detailed above, and in general have been mapped to produce plots visually\
// consistent with your current ImGui style. Of course, you are free to\
// manually set these colors to whatever you like, and further can Push/Pop\
// them around individual plots for plot-specific styling (e.g. coloring axes).\
\
// Provides access to plot style structure for permanent modifications to colors, sizes, etc.\
 ImPlotStyle& GetStyle();\
\
// Style plot colors for current ImGui style (default).\
 void StyleColorsAuto(ImPlotStyle* dst = nullptr);\
// Style plot colors for ImGui \"Classic\".\
 void StyleColorsClassic(ImPlotStyle* dst = nullptr);\
// Style plot colors for ImGui \"Dark\".\
 void StyleColorsDark(ImPlotStyle* dst = nullptr);\
// Style plot colors for ImGui \"Light\".\
 void StyleColorsLight(ImPlotStyle* dst = nullptr);\
\
// Use PushStyleX to temporarily modify your ImPlotStyle. The modification\
// will last until the matching call to PopStyleX. You MUST call a pop for\
// every push, otherwise you will leak memory! This behaves just like ImGui.\
\
// Temporarily modify a style color. Don't forget to call PopStyleColor!\
 void PushStyleColor(ImPlotCol idx, ImU32 col);\
 void PushStyleColor(ImPlotCol idx, const ImVec4& col);\
// Undo temporary style color modification(s). Undo multiple pushes at once by increasing count.\
 void PopStyleColor(int count = 1);\
\
// Temporarily modify a style variable of float type. Don't forget to call PopStyleVar!\
 void PushStyleVar(ImPlotStyleVar idx, float val);\
// Temporarily modify a style variable of int type. Don't forget to call PopStyleVar!\
 void PushStyleVar(ImPlotStyleVar idx, int val);\
// Temporarily modify a style variable of ImVec2 type. Don't forget to call PopStyleVar!\
 void PushStyleVar(ImPlotStyleVar idx, const ImVec2& val);\
// Undo temporary style variable modification(s). Undo multiple pushes at once by increasing count.\
 void PopStyleVar(int count = 1);\
\
// Gets the last item primary color (i.e. its legend icon color)\
 ImVec4 GetLastItemColor();\
\
// Returns the null terminated string name for an ImPlotCol.\
 const char* GetStyleColorName(ImPlotCol idx);\
// Returns the null terminated string name for an ImPlotMarker.\
 const char* GetMarkerName(ImPlotMarker idx);\
\
// Returns the next marker and advances the marker for the current plot. You need to call this between Begin/EndPlot!\
 ImPlotMarker NextMarker();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Colormaps\
//-----------------------------------------------------------------------------\
\
// Item styling is based on colormaps when the relevant ImPlotCol_XXX is set to\
// IMPLOT_AUTO_COL (default). Several built-in colormaps are available. You can\
// add and then push/pop your own colormaps as well. To permanently set a colormap,\
// modify the Colormap index member of your ImPlotStyle.\
\
// Colormap data will be ignored and a custom color will be used if you have done one of the following:\
//     1) Modified an item style color in your ImPlotStyle to anything other than IMPLOT_AUTO_COL.\
//     2) Pushed an item style color using PushStyleColor().\
//     3) Set the next item style with a SetNextXXXStyle function.\
\
// Add a new colormap. The color data will be copied. The colormap can be used by pushing either the returned index or the\
// string name with PushColormap. The colormap name must be unique and the size must be greater than 1. You will receive\
// an assert otherwise! By default colormaps are considered to be qualitative (i.e. discrete). If you want to create a\
// continuous colormap, set #qual=false. This will treat the colors you provide as keys, and ImPlot will build a linearly\
// interpolated lookup table. The memory footprint of this table will be exactly ((size-1)*255+1)*4 bytes.\
 ImPlotColormap AddColormap(const char* name, const ImVec4* cols, int size, bool qual=true);\
 ImPlotColormap AddColormap(const char* name, const ImU32* cols, int size, bool qual=true);\
\
// Returns the number of available colormaps (i.e. the built-in + user-added count).\
 int GetColormapCount();\
// Returns a null terminated string name for a colormap given an index. Returns nullptr if index is invalid.\
 const char* GetColormapName(ImPlotColormap cmap);\
// Returns an index number for a colormap given a valid string name. Returns -1 if name is invalid.\
 ImPlotColormap GetColormapIndex(const char* name);\
\
// Temporarily switch to one of the built-in (i.e. ImPlotColormap_XXX) or user-added colormaps (i.e. a return value of AddColormap). Don't forget to call PopColormap!\
 void PushColormap(ImPlotColormap cmap);\
// Push a colormap by string name. Use built-in names such as \"Default\", \"Deep\", \"Jet\", etc. or a string you provided to AddColormap. Don't forget to call PopColormap!\
 void PushColormap(const char* name);\
// Undo temporary colormap modification(s). Undo multiple pushes at once by increasing count.\
 void PopColormap(int count = 1);\
\
// Returns the next color from the current colormap and advances the colormap for the current plot.\
// Can also be used with no return value to skip colors if desired. You need to call this between Begin/EndPlot!\
 ImVec4 NextColormapColor();\
\
// Colormap utils. If cmap = IMPLOT_AUTO (default), the current colormap is assumed.\
// Pass an explicit colormap index (built-in or user-added) to specify otherwise.\
\
// Returns the size of a colormap.\
 int GetColormapSize(ImPlotColormap cmap = IMPLOT_AUTO);\
// Returns a color from a colormap given an index >= 0 (modulo will be performed).\
 ImVec4 GetColormapColor(int idx, ImPlotColormap cmap = IMPLOT_AUTO);\
// Sample a color from the current colormap given t between 0 and 1.\
 ImVec4 SampleColormap(float t, ImPlotColormap cmap = IMPLOT_AUTO);\
\
// Shows a vertical color scale with linear spaced ticks using the specified color map. Use double hashes to hide label (e.g. \"##NoLabel\"). If scale_min > scale_max, the scale to color mapping will be reversed.\
 void ColormapScale(const char* label, double scale_min, double scale_max, const ImVec2& size = ImVec2(0,0), const char* format = \"%g\", ImPlotColormapScaleFlags flags = 0, ImPlotColormap cmap = IMPLOT_AUTO);\
// Shows a horizontal slider with a colormap gradient background. Optionally returns the color sampled at t in [0 1].\
 bool ColormapSlider(const char* label, float* t, ImVec4* out = nullptr, const char* format = \"\", ImPlotColormap cmap = IMPLOT_AUTO);\
// Shows a button with a colormap gradient background.\
 bool ColormapButton(const char* label, const ImVec2& size = ImVec2(0,0), ImPlotColormap cmap = IMPLOT_AUTO);\
\
// When items in a plot sample their color from a colormap, the color is cached and does not change\
// unless explicitly overridden. Therefore, if you change the colormap after the item has already been plotted,\
// item colors will NOT update. If you need item colors to resample the new colormap, then use this\
// function to bust the cached colors. If #plot_title_id is nullptr, then every item in EVERY existing plot\
// will be cache busted. Otherwise only the plot specified by #plot_title_id will be busted. For the\
// latter, this function must be called in the same ImGui ID scope that the plot is in. You should rarely if ever\
// need this function, but it is available for applications that require runtime colormap swaps (e.g. Heatmaps demo).\
 void BustColorCache(const char* plot_title_id = nullptr);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Input Mapping\
//-----------------------------------------------------------------------------\
\
// Provides access to input mapping structure for permanent modifications to controls for pan, select, etc.\
 ImPlotInputMap& GetInputMap();\
\
// Default input mapping: pan = LMB drag, box select = RMB drag, fit = LMB double click, context menu = RMB click, zoom = scroll.\
 void MapInputDefault(ImPlotInputMap* dst = nullptr);\
// Reverse input mapping: pan = RMB drag, box select = LMB drag, fit = LMB double click, context menu = RMB click, zoom = scroll.\
 void MapInputReverse(ImPlotInputMap* dst = nullptr);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Miscellaneous\
//-----------------------------------------------------------------------------\
\
// Render icons similar to those that appear in legends (nifty for data lists).\
 void ItemIcon(const ImVec4& col);\
 void ItemIcon(ImU32 col);\
 void ColormapIcon(ImPlotColormap cmap);\
\
// Get the plot draw list for custom rendering to the current plot area. Call between Begin/EndPlot.\
 ImDrawList* GetPlotDrawList();\
// Push clip rect for rendering to current plot area. The rect can be expanded or contracted by #expand pixels. Call between Begin/EndPlot.\
 void PushPlotClipRect(float expand=0);\
// Pop plot clip rect. Call between Begin/EndPlot.\
 void PopPlotClipRect();\
\
// Shows ImPlot style selector dropdown menu.\
 bool ShowStyleSelector(const char* label);\
// Shows ImPlot colormap selector dropdown menu.\
 bool ShowColormapSelector(const char* label);\
// Shows ImPlot input map selector dropdown menu.\
 bool ShowInputMapSelector(const char* label);\
// Shows ImPlot style editor block (not a window).\
 void ShowStyleEditor(ImPlotStyle* ref = nullptr);\
// Add basic help/info block for end users (not a window).\
 void ShowUserGuide();\
// Shows ImPlot metrics/debug information window.\
 void ShowMetricsWindow(bool* p_popen = nullptr);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Demo\
//-----------------------------------------------------------------------------\
\
// Shows the ImPlot demo window (add implot_demo.cpp to your sources!)\
 void ShowDemoWindow(bool* p_open = nullptr);\
\
}",
    locat="implot:726",
    name="ImPlot",
    re_name="namespace_re"},
  [86]={
    item="\
constexpr double IMPLOT_MIN_TIME = 0;",
    locat="implot_internal:56",
    prevcomments="// Minimum allowable timestamp value 01/01/1970 @ 12:00am (UTC) (DO NOT DECREASE THIS)",
    re_name="vardef_re"},
  [87]={
    item="\
constexpr double IMPLOT_MAX_TIME = 32503680000;",
    locat="implot_internal:58",
    prevcomments="\
// Maximum allowable timestamp value 01/01/3000 @ 12:00am (UTC) (DO NOT INCREASE THIS)",
    re_name="vardef_re"},
  [88]={
    item="\
constexpr const char* IMPLOT_LABEL_FORMAT = \"%g\";",
    locat="implot_internal:61",
    prevcomments="// Default label format for axis labels",
    re_name="vardef_re"},
  [89]={
    item="\
constexpr int IMPLOT_LABEL_MAX_SIZE = 32;",
    locat="implot_internal:63",
    prevcomments="\
// Max character size for tick labels",
    re_name="vardef_re"},
  [90]={
    item="\
constexpr int IMPLOT_NUM_X_AXES = ImAxis_Y1;",
    locat="implot_internal:66",
    prevcomments="// Number of X axes",
    re_name="vardef_re"},
  [91]={
    item="\
constexpr int IMPLOT_NUM_Y_AXES = ImAxis_COUNT - IMPLOT_NUM_X_AXES;",
    locat="implot_internal:68",
    prevcomments="\
// Number of Y axes",
    re_name="vardef_re"},
  [92]={
    item="struct ImPlotTick;",
    locat="implot_internal:84",
    re_name="vardef_re"},
  [93]={
    item="\
struct ImPlotAxis;",
    locat="implot_internal:85",
    re_name="vardef_re"},
  [94]={
    item="\
struct ImPlotAxisColor;",
    locat="implot_internal:86",
    re_name="vardef_re"},
  [95]={
    item="\
struct ImPlotItem;",
    locat="implot_internal:87",
    re_name="vardef_re"},
  [96]={
    item="\
struct ImPlotLegend;",
    locat="implot_internal:88",
    re_name="vardef_re"},
  [97]={
    item="\
struct ImPlotPlot;",
    locat="implot_internal:89",
    re_name="vardef_re"},
  [98]={
    item="\
struct ImPlotNextPlotData;",
    locat="implot_internal:90",
    re_name="vardef_re"},
  [99]={
    item="\
struct ImPlotTicker;",
    locat="implot_internal:91",
    re_name="vardef_re"},
  [100]={
    comments="// Current implicit context pointer",
    item="extern ImPlotContext* GImPlot;",
    locat="implot_internal:98",
    re_name="vardef_re"},
  [101]={
    item="\
static inline float ImLog10(float x) { return log10f(x); }",
    locat="implot_internal:106",
    prevcomments="// Computes the common (base-10) logarithm",
    re_name="functionD_re"},
  [102]={
    item="\
static inline double ImLog10(double x) { return log10(x); }",
    locat="implot_internal:107",
    re_name="functionD_re"},
  [103]={
    item="\
static inline float ImSinh(float x) { return sinhf(x); }",
    locat="implot_internal:108",
    re_name="functionD_re"},
  [104]={
    item="\
static inline double ImSinh(double x) { return sinh(x); }",
    locat="implot_internal:109",
    re_name="functionD_re"},
  [105]={
    item="\
static inline float ImAsinh(float x) { return asinhf(x); }",
    locat="implot_internal:110",
    re_name="functionD_re"},
  [106]={
    item="\
static inline double ImAsinh(double x) { return asinh(x); }",
    locat="implot_internal:111",
    re_name="functionD_re"},
  [107]={
    item="\
template <typename TSet, typename TFlag>\
static inline bool ImHasFlag(TSet set, TFlag flag) { return (set & flag) == flag; }",
    locat="implot_internal:113",
    prevcomments="\
// Returns true if a flag is set",
    re_name="functionD_re"},
  [108]={
    item="\
template <typename TSet, typename TFlag>\
static inline void ImFlipFlag(TSet& set, TFlag flag) { ImHasFlag(set, flag) ? set &= ~flag : set |= flag; }",
    locat="implot_internal:116",
    prevcomments="\
// Flips a flag in a flagset",
    re_name="functionD_re"},
  [109]={
    item="\
template <typename T>\
static inline T ImRemap(T x, T x0, T x1, T y0, T y1) { return y0 + (x - x0) * (y1 - y0) / (x1 - x0); }",
    locat="implot_internal:119",
    prevcomments="\
// Linearly remaps x from [x0 x1] to [y0 y1].",
    re_name="functionD_re"},
  [110]={
    item="\
template <typename T>\
static inline T ImRemap01(T x, T x0, T x1) { return (x - x0) / (x1 - x0); }",
    locat="implot_internal:122",
    prevcomments="\
// Linearly remaps x from [x0 x1] to [0 1]",
    re_name="functionD_re"},
  [111]={
    item="\
static inline int ImPosMod(int l, int r) { return (l % r + r) % r; }",
    locat="implot_internal:125",
    prevcomments="\
// Returns always positive modulo (assumes r != 0)",
    re_name="functionD_re"},
  [112]={
    item="\
static inline bool ImNan(double val) { return                                              (__builtin_isnan (                                             val                                             ))                                                       ; }",
    locat="implot_internal:127",
    prevcomments="\
// Returns true if val is NAN",
    re_name="functionD_re"},
  [113]={
    item="\
static inline bool ImNanOrInf(double val) { return !(val >= -((double)1.79769313486231570814527423731704357e+308L)                                                                     && val <= ((double)1.79769313486231570814527423731704357e+308L)                                                                                     ) || ImNan(val); }",
    locat="implot_internal:129",
    prevcomments="\
// Returns true if val is NAN or INFINITY",
    re_name="functionD_re"},
  [114]={
    item="\
static inline double ImConstrainNan(double val) { return ImNan(val) ? 0 : val; }",
    locat="implot_internal:131",
    prevcomments="\
// Turns NANs to 0s",
    re_name="functionD_re"},
  [115]={
    item="\
static inline double ImConstrainInf(double val) { return val >= ((double)1.79769313486231570814527423731704357e+308L)                                                                        ? ((double)1.79769313486231570814527423731704357e+308L)                                                                                   : val <= -((double)1.79769313486231570814527423731704357e+308L)                                                                                                     ? - ((double)1.79769313486231570814527423731704357e+308L)                                                                                                                 : val; }",
    locat="implot_internal:133",
    prevcomments="\
// Turns infinity to floating point maximums",
    re_name="functionD_re"},
  [116]={
    item="\
static inline double ImConstrainLog(double val) { return val <= 0 ? 0.001f : val; }",
    locat="implot_internal:135",
    prevcomments="\
// Turns numbers less than or equal to 0 to 0.001 (sort of arbitrary, is there a better way?)",
    re_name="functionD_re"},
  [117]={
    item="\
static inline double ImConstrainTime(double val) { return val < IMPLOT_MIN_TIME ? IMPLOT_MIN_TIME : (val > IMPLOT_MAX_TIME ? IMPLOT_MAX_TIME : val); }",
    locat="implot_internal:137",
    prevcomments="\
// Turns numbers less than 0 to zero",
    re_name="functionD_re"},
  [118]={
    item="\
static inline bool ImAlmostEqual(double v1, double v2, int ulp = 2) { return ImAbs(v1-v2) < ((double)2.22044604925031308084726333618164062e-16L)                                                                                                        * ImAbs(v1+v2) * ulp || ImAbs(v1-v2) < ((double)2.22507385850720138309023271733240406e-308L)                                                                                                                                                     ; }",
    locat="implot_internal:139",
    prevcomments="\
// True if two numbers are approximately equal using units in the last place.",
    re_name="functionD_re"},
  [119]={
    item="\
template <typename T>\
static inline T ImMinArray(const T* values, int count) { T m = values[0]; for (int i = 1; i < count; ++i) { if (values[i] < m) { m = values[i]; } } return m; }",
    locat="implot_internal:142",
    prevcomments="// Finds min value in an unsorted array",
    re_name="functionD_re"},
  [120]={
    item="\
template <typename T>\
static inline T ImMaxArray(const T* values, int count) { T m = values[0]; for (int i = 1; i < count; ++i) { if (values[i] > m) { m = values[i]; } } return m; }",
    locat="implot_internal:145",
    prevcomments="\
// Finds the max value in an unsorted array",
    re_name="functionD_re"},
  [121]={
    item="\
template <typename T>\
static inline void ImMinMaxArray(const T* values, int count, T* min_out, T* max_out) {\
    T Min = values[0]; T Max = values[0];\
    for (int i = 1; i < count; ++i) {\
        if (values[i] < Min) { Min = values[i]; }\
        if (values[i] > Max) { Max = values[i]; }\
    }\
    *min_out = Min; *max_out = Max;\
}",
    locat="implot_internal:148",
    prevcomments="\
// Finds the min and max value in an unsorted array",
    re_name="functionD_re"},
  [122]={
    item="\
template <typename T>\
static inline T ImSum(const T* values, int count) {\
    T sum = 0;\
    for (int i = 0; i < count; ++i)\
        sum += values[i];\
    return sum;\
}",
    locat="implot_internal:158",
    prevcomments="\
// Finds the sim of an array",
    re_name="functionD_re"},
  [123]={
    item="\
template <typename T>\
static inline double ImMean(const T* values, int count) {\
    double den = 1.0 / count;\
    double mu = 0;\
    for (int i = 0; i < count; ++i)\
        mu += (double)values[i] * den;\
    return mu;\
}",
    locat="implot_internal:166",
    prevcomments="\
// Finds the mean of an array",
    re_name="functionD_re"},
  [124]={
    item="\
template <typename T>\
static inline double ImStdDev(const T* values, int count) {\
    double den = 1.0 / (count - 1.0);\
    double mu = ImMean(values, count);\
    double x = 0;\
    for (int i = 0; i < count; ++i)\
        x += ((double)values[i] - mu) * ((double)values[i] - mu) * den;\
    return sqrt(x);\
}",
    locat="implot_internal:175",
    prevcomments="\
// Finds the sample standard deviation of an array",
    re_name="functionD_re"},
  [125]={
    item="\
static inline ImU32 ImMixU32(ImU32 a, ImU32 b, ImU32 s) {\
    const ImU32 af = 256-s;\
    const ImU32 bf = s;\
    const ImU32 al = (a & 0x00ff00ff);\
    const ImU32 ah = (a & 0xff00ff00) >> 8;\
    const ImU32 bl = (b & 0x00ff00ff);\
    const ImU32 bh = (b & 0xff00ff00) >> 8;\
    const ImU32 ml = (al * af + bl * bf);\
    const ImU32 mh = (ah * af + bh * bf);\
    return (mh & 0xff00ff00) | ((ml & 0xff00ff00) >> 8);\
\
}",
    locat="implot_internal:186",
    prevcomments="// Mix color a and b by factor s in [0 256]",
    re_name="functionD_re"},
  [126]={
    item="\
static inline ImU32 ImLerpU32(const ImU32* colors, int size, float t) {\
    int i1 = (int)((size - 1 ) * t);\
    int i2 = i1 + 1;\
    if (i2 == size || size == 1)\
        return colors[i1];\
    float den = 1.0f / (size - 1);\
    float t1 = i1 * den;\
    float t2 = i2 * den;\
    float tr = ImRemap01(t, t1, t2);\
    return ImMixU32(colors[i1], colors[i2], (ImU32)(tr*256));\
}",
    locat="implot_internal:208",
    prevcomments="// Lerp across an array of 32-bit colors given t in [0.0 1.0]",
    re_name="functionD_re"},
  [127]={
    item="\
static inline ImU32 ImAlphaU32(ImU32 col, float alpha) {\
    return col & ~((ImU32)((1.0f-alpha)*255)<<24);\
}",
    locat="implot_internal:221",
    prevcomments="// Set alpha channel of 32-bit color from float in range [0.0 1.0]",
    re_name="functionD_re"},
  [128]={
    item="\
template <typename T>\
static inline bool ImOverlaps(T min_a, T max_a, T min_b, T max_b) {\
    return min_a <= max_b && min_b <= max_a;\
}",
    locat="implot_internal:226",
    prevcomments="// Returns true of two ranges overlap",
    re_name="functionD_re"},
  [129]={
    comments="// -> enum ImPlotTimeUnit_",
    item="typedef int ImPlotTimeUnit;",
    locat="implot_internal:235",
    re_name="typedef_re"},
  [130]={
    comments="// -> enum ImPlotDateFmt_",
    item="\
typedef int ImPlotDateFmt;",
    locat="implot_internal:236",
    re_name="typedef_re"},
  [131]={
    comments="// -> enum ImPlotTimeFmt_",
    item="\
typedef int ImPlotTimeFmt;",
    locat="implot_internal:237",
    re_name="typedef_re"},
  [132]={
    comments="// -> enum ImPlotMarkerInternal_",
    item="\
typedef int ImPlotMarkerInternal;",
    locat="implot_internal:238",
    re_name="typedef_re"},
  [133]={
    item="enum ImPlotTimeUnit_ {\
    ImPlotTimeUnit_Us, // microsecond\
    ImPlotTimeUnit_Ms, // millisecond\
    ImPlotTimeUnit_S, // second\
    ImPlotTimeUnit_Min, // minute\
    ImPlotTimeUnit_Hr, // hour\
    ImPlotTimeUnit_Day, // day\
    ImPlotTimeUnit_Mo, // month\
    ImPlotTimeUnit_Yr, // year\
    ImPlotTimeUnit_COUNT\
};",
    locat="implot_internal:240",
    re_name="enum_re"},
  [134]={
    item="enum ImPlotDateFmt_ { // default        [ ISO 8601     ]\
    ImPlotDateFmt_None = 0,\
    ImPlotDateFmt_DayMo, // 10/3           [ --10-03      ]\
    ImPlotDateFmt_DayMoYr, // 10/3/91        [ 1991-10-03   ]\
    ImPlotDateFmt_MoYr, // Oct 1991       [ 1991-10      ]\
    ImPlotDateFmt_Mo, // Oct            [ --10         ]\
    ImPlotDateFmt_Yr // 1991           [ 1991         ]\
};",
    locat=0,
    re_name="enum_re"},
  [135]={
    item="enum ImPlotTimeFmt_ { // default        [ 24 Hour Clock ]\
    ImPlotTimeFmt_None = 0,\
    ImPlotTimeFmt_Us, // .428 552       [ .428 552     ]\
    ImPlotTimeFmt_SUs, // :29.428 552    [ :29.428 552  ]\
    ImPlotTimeFmt_SMs, // :29.428        [ :29.428      ]\
    ImPlotTimeFmt_S, // :29            [ :29          ]\
    ImPlotTimeFmt_MinSMs, // 21:29.428      [ 21:29.428    ]\
    ImPlotTimeFmt_HrMinSMs, // 7:21:29.428pm  [ 19:21:29.428 ]\
    ImPlotTimeFmt_HrMinS, // 7:21:29pm      [ 19:21:29     ]\
    ImPlotTimeFmt_HrMin, // 7:21pm         [ 19:21        ]\
    ImPlotTimeFmt_Hr // 7pm            [ 19:00        ]\
};",
    locat=0,
    re_name="enum_re"},
  [136]={
    item="enum ImPlotMarkerInternal_ {\
    ImPlotMarker_Invalid = -3\
};",
    locat="implot_internal:274",
    re_name="enum_re"},
  [137]={
    item="typedef void (*ImPlotLocator)(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
    locat="implot_internal:282",
    re_name="functypedef_re"},
  [138]={
    childs={
      [1]={
        item="\
    ImPlotDateTimeSpec() {}",
        locat="implot_internal:290",
        parent=nil,
        re_name="functionD_re"},
      [2]={
        item="\
    ImPlotDateTimeSpec(ImPlotDateFmt date_fmt, ImPlotTimeFmt time_fmt, bool use_24_hr_clk = false, bool use_iso_8601 = false) {\
        Date = date_fmt;\
        Time = time_fmt;\
        UseISO8601 = use_iso_8601;\
        Use24HourClock = use_24_hr_clk;\
    }",
        locat="implot_internal:291",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    ImPlotDateFmt Date;",
        locat="implot_internal:297",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotTimeFmt Time;",
        locat="implot_internal:298",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool UseISO8601;",
        locat="implot_internal:299",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool Use24HourClock;",
        locat="implot_internal:300",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImPlotDateTimeSpec {\
    ImPlotDateTimeSpec() {}\
    ImPlotDateTimeSpec(ImPlotDateFmt date_fmt, ImPlotTimeFmt time_fmt, bool use_24_hr_clk = false, bool use_iso_8601 = false) {\
        Date = date_fmt;\
        Time = time_fmt;\
        UseISO8601 = use_iso_8601;\
        Use24HourClock = use_24_hr_clk;\
    }\
    ImPlotDateFmt Date;\
    ImPlotTimeFmt Time;\
    bool UseISO8601;\
    bool Use24HourClock;\
};",
    locat="implot_internal:289",
    name="ImPlotDateTimeSpec",
    prevcomments="// Combined date/time format spec",
    re_name="struct_re"},
  [139]={
    childs={
      [1]={
        comments="// second part",
        item="\
    time_t S;",
        locat="implot_internal:305",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        comments="// microsecond part",
        item="\
    int Us;",
        locat="implot_internal:306",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotTime() { S = 0; Us = 0; }",
        locat="implot_internal:307",
        parent=nil,
        re_name="functionD_re"},
      [4]={
        item="\
    ImPlotTime(time_t s, int us = 0) { S = s + us / 1000000; Us = us % 1000000; }",
        locat="implot_internal:308",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="\
    void RollOver() { S = S + Us / 1000000; Us = Us % 1000000; }",
        locat="implot_internal:309",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="\
    double ToDouble() const { return (double)S + (double)Us / 1000000.0; }",
        locat="implot_internal:310",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    static ImPlotTime FromDouble(double t) { return ImPlotTime((time_t)t, (int)(t * 1000000 - floor(t) * 1000000)); }",
        locat="implot_internal:311",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotTime {\
    time_t S; // second part\
    int Us; // microsecond part\
    ImPlotTime() { S = 0; Us = 0; }\
    ImPlotTime(time_t s, int us = 0) { S = s + us / 1000000; Us = us % 1000000; }\
    void RollOver() { S = S + Us / 1000000; Us = Us % 1000000; }\
    double ToDouble() const { return (double)S + (double)Us / 1000000.0; }\
    static ImPlotTime FromDouble(double t) { return ImPlotTime((time_t)t, (int)(t * 1000000 - floor(t) * 1000000)); }\
};",
    locat="implot_internal:304",
    name="ImPlotTime",
    prevcomments="// Two part timestamp struct.",
    re_name="struct_re"},
  [140]={
    item="static inline ImPlotTime operator+(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return ImPlotTime(lhs.S + rhs.S, lhs.Us + rhs.Us); }",
    locat="implot_internal:314",
    re_name="functionD_re"},
  [141]={
    item="\
static inline ImPlotTime operator-(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return ImPlotTime(lhs.S - rhs.S, lhs.Us - rhs.Us); }",
    locat="implot_internal:316",
    re_name="functionD_re"},
  [142]={
    item="\
static inline bool operator==(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return lhs.S == rhs.S && lhs.Us == rhs.Us; }",
    locat="implot_internal:318",
    re_name="functionD_re"},
  [143]={
    item="\
static inline bool operator<(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return lhs.S == rhs.S ? lhs.Us < rhs.Us : lhs.S < rhs.S; }",
    locat="implot_internal:320",
    re_name="functionD_re"},
  [144]={
    item="\
static inline bool operator>(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return rhs < lhs; }",
    locat="implot_internal:322",
    re_name="functionD_re"},
  [145]={
    item="\
static inline bool operator<=(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return lhs < rhs || lhs == rhs; }",
    locat="implot_internal:324",
    re_name="functionD_re"},
  [146]={
    item="\
static inline bool operator>=(const ImPlotTime& lhs, const ImPlotTime& rhs)\
{ return lhs > rhs || lhs == rhs; }",
    locat="implot_internal:326",
    re_name="functionD_re"},
  [147]={
    childs={
      [1]={
        item="\
    ImVector<ImU32> Keys;",
        locat="implot_internal:331",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVector<int> KeyCounts;",
        locat="implot_internal:332",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVector<int> KeyOffsets;",
        locat="implot_internal:333",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVector<ImU32> Tables;",
        locat="implot_internal:334",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVector<int> TableSizes;",
        locat="implot_internal:335",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVector<int> TableOffsets;",
        locat="implot_internal:336",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTextBuffer Text;",
        locat="implot_internal:337",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImVector<int> TextOffsets;",
        locat="implot_internal:338",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImVector<bool> Quals;",
        locat="implot_internal:339",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImGuiStorage Map;",
        locat="implot_internal:340",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    int Count;",
        locat="implot_internal:341",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="    ImPlotColormapData() { Count = 0; }",
        locat="implot_internal:343",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="    int Append(const char* name, const ImU32* keys, int count, bool qual) {\
        if (GetIndex(name) != -1)\
            return -1;\
        KeyOffsets.push_back(Keys.size());\
        KeyCounts.push_back(count);\
        Keys.reserve(Keys.size()+count);\
        for (int i = 0; i < count; ++i)\
            Keys.push_back(keys[i]);\
        TextOffsets.push_back(Text.size());\
        Text.append(name, name + strlen(name) + 1);\
        Quals.push_back(qual);\
        ImGuiID id = ImHashStr(name);\
        int idx = Count++;\
        Map.SetInt(id,idx);\
        _AppendTable(idx);\
        return idx;\
    }",
        locat="implot_internal:345",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="    void _AppendTable(ImPlotColormap cmap) {\
        int key_count = GetKeyCount(cmap);\
        const ImU32* keys = GetKeys(cmap);\
        int off = Tables.size();\
        TableOffsets.push_back(off);\
        if (IsQual(cmap)) {\
            Tables.reserve(key_count);\
            for (int i = 0; i < key_count; ++i)\
                Tables.push_back(keys[i]);\
            TableSizes.push_back(key_count);\
        }\
        else {\
            int max_size = 255 * (key_count-1) + 1;\
            Tables.reserve(off + max_size);\
            // ImU32 last = keys[0];\
            // Tables.push_back(last);\
            // int n = 1;\
            for (int i = 0; i < key_count-1; ++i) {\
                for (int s = 0; s < 255; ++s) {\
                    ImU32 a = keys[i];\
                    ImU32 b = keys[i+1];\
                    ImU32 c = ImMixU32(a,b,s);\
                    // if (c != last) \
                        Tables.push_back(c);\
                        // last = c;\
                        // n++;\
                    // \
                }\
            }\
            ImU32 c = keys[key_count-1];\
            // if (c != last) \
                Tables.push_back(c);\
                // n++;\
            // \
            // TableSizes.push_back(n);\
            TableSizes.push_back(max_size);\
        }\
    }",
        locat="implot_internal:363",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="    void RebuildTables() {\
        Tables.resize(0);\
        TableSizes.resize(0);\
        TableOffsets.resize(0);\
        for (int i = 0; i < Count; ++i)\
            _AppendTable(i);\
    }",
        locat="implot_internal:402",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="    inline bool IsQual(ImPlotColormap cmap) const { return Quals[cmap]; }",
        locat="implot_internal:410",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    inline const char* GetName(ImPlotColormap cmap) const { return cmap < Count ? Text.Buf.Data + TextOffsets[cmap] : nullptr; }",
        locat="implot_internal:411",
        parent=nil,
        re_name="functionD_re"},
      [18]={
        item="\
    inline ImPlotColormap GetIndex(const char* name) const { ImGuiID key = ImHashStr(name); return Map.GetInt(key,-1); }",
        locat="implot_internal:412",
        parent=nil,
        re_name="functionD_re"},
      [19]={
        item="    inline const ImU32* GetKeys(ImPlotColormap cmap) const { return &Keys[KeyOffsets[cmap]]; }",
        locat="implot_internal:414",
        parent=nil,
        re_name="functionD_re"},
      [20]={
        item="\
    inline int GetKeyCount(ImPlotColormap cmap) const { return KeyCounts[cmap]; }",
        locat="implot_internal:415",
        parent=nil,
        re_name="functionD_re"},
      [21]={
        item="\
    inline ImU32 GetKeyColor(ImPlotColormap cmap, int idx) const { return Keys[KeyOffsets[cmap]+idx]; }",
        locat="implot_internal:416",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="\
    inline void SetKeyColor(ImPlotColormap cmap, int idx, ImU32 value) { Keys[KeyOffsets[cmap]+idx] = value; RebuildTables(); }",
        locat="implot_internal:417",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="    inline const ImU32* GetTable(ImPlotColormap cmap) const { return &Tables[TableOffsets[cmap]]; }",
        locat="implot_internal:419",
        parent=nil,
        re_name="functionD_re"},
      [24]={
        item="\
    inline int GetTableSize(ImPlotColormap cmap) const { return TableSizes[cmap]; }",
        locat="implot_internal:420",
        parent=nil,
        re_name="functionD_re"},
      [25]={
        item="\
    inline ImU32 GetTableColor(ImPlotColormap cmap, int idx) const { return Tables[TableOffsets[cmap]+idx]; }",
        locat="implot_internal:421",
        parent=nil,
        re_name="functionD_re"},
      [26]={
        item="    inline ImU32 LerpTable(ImPlotColormap cmap, float t) const {\
        int off = TableOffsets[cmap];\
        int siz = TableSizes[cmap];\
        int idx = Quals[cmap] ? ImClamp((int)(siz*t),0,siz-1) : (int)((siz - 1) * t + 0.5f);\
        return Tables[off + idx];\
    }",
        locat="implot_internal:423",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotColormapData {\
    ImVector<ImU32> Keys;\
    ImVector<int> KeyCounts;\
    ImVector<int> KeyOffsets;\
    ImVector<ImU32> Tables;\
    ImVector<int> TableSizes;\
    ImVector<int> TableOffsets;\
    ImGuiTextBuffer Text;\
    ImVector<int> TextOffsets;\
    ImVector<bool> Quals;\
    ImGuiStorage Map;\
    int Count;\
\
    ImPlotColormapData() { Count = 0; }\
\
    int Append(const char* name, const ImU32* keys, int count, bool qual) {\
        if (GetIndex(name) != -1)\
            return -1;\
        KeyOffsets.push_back(Keys.size());\
        KeyCounts.push_back(count);\
        Keys.reserve(Keys.size()+count);\
        for (int i = 0; i < count; ++i)\
            Keys.push_back(keys[i]);\
        TextOffsets.push_back(Text.size());\
        Text.append(name, name + strlen(name) + 1);\
        Quals.push_back(qual);\
        ImGuiID id = ImHashStr(name);\
        int idx = Count++;\
        Map.SetInt(id,idx);\
        _AppendTable(idx);\
        return idx;\
    }\
\
    void _AppendTable(ImPlotColormap cmap) {\
        int key_count = GetKeyCount(cmap);\
        const ImU32* keys = GetKeys(cmap);\
        int off = Tables.size();\
        TableOffsets.push_back(off);\
        if (IsQual(cmap)) {\
            Tables.reserve(key_count);\
            for (int i = 0; i < key_count; ++i)\
                Tables.push_back(keys[i]);\
            TableSizes.push_back(key_count);\
        }\
        else {\
            int max_size = 255 * (key_count-1) + 1;\
            Tables.reserve(off + max_size);\
            // ImU32 last = keys[0];\
            // Tables.push_back(last);\
            // int n = 1;\
            for (int i = 0; i < key_count-1; ++i) {\
                for (int s = 0; s < 255; ++s) {\
                    ImU32 a = keys[i];\
                    ImU32 b = keys[i+1];\
                    ImU32 c = ImMixU32(a,b,s);\
                    // if (c != last) \
                        Tables.push_back(c);\
                        // last = c;\
                        // n++;\
                    // \
                }\
            }\
            ImU32 c = keys[key_count-1];\
            // if (c != last) \
                Tables.push_back(c);\
                // n++;\
            // \
            // TableSizes.push_back(n);\
            TableSizes.push_back(max_size);\
        }\
    }\
\
    void RebuildTables() {\
        Tables.resize(0);\
        TableSizes.resize(0);\
        TableOffsets.resize(0);\
        for (int i = 0; i < Count; ++i)\
            _AppendTable(i);\
    }\
\
    inline bool IsQual(ImPlotColormap cmap) const { return Quals[cmap]; }\
    inline const char* GetName(ImPlotColormap cmap) const { return cmap < Count ? Text.Buf.Data + TextOffsets[cmap] : nullptr; }\
    inline ImPlotColormap GetIndex(const char* name) const { ImGuiID key = ImHashStr(name); return Map.GetInt(key,-1); }\
\
    inline const ImU32* GetKeys(ImPlotColormap cmap) const { return &Keys[KeyOffsets[cmap]]; }\
    inline int GetKeyCount(ImPlotColormap cmap) const { return KeyCounts[cmap]; }\
    inline ImU32 GetKeyColor(ImPlotColormap cmap, int idx) const { return Keys[KeyOffsets[cmap]+idx]; }\
    inline void SetKeyColor(ImPlotColormap cmap, int idx, ImU32 value) { Keys[KeyOffsets[cmap]+idx] = value; RebuildTables(); }\
\
    inline const ImU32* GetTable(ImPlotColormap cmap) const { return &Tables[TableOffsets[cmap]]; }\
    inline int GetTableSize(ImPlotColormap cmap) const { return TableSizes[cmap]; }\
    inline ImU32 GetTableColor(ImPlotColormap cmap, int idx) const { return Tables[TableOffsets[cmap]+idx]; }\
\
    inline ImU32 LerpTable(ImPlotColormap cmap, float t) const {\
        int off = TableOffsets[cmap];\
        int siz = TableSizes[cmap];\
        int idx = Quals[cmap] ? ImClamp((int)(siz*t),0,siz-1) : (int)((siz - 1) * t + 0.5f);\
        return Tables[off + idx];\
    }\
};",
    locat="implot_internal:330",
    name="ImPlotColormapData",
    prevcomments="// Colormap data storage",
    re_name="struct_re"},
  [148]={
    childs={
      [1]={
        item="\
    double X, Y, Neg, Pos;",
        locat="implot_internal:433",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotPointError() { X = 0; Y = 0; Neg = 0; Pos = 0; }",
        locat="implot_internal:434",
        parent=nil,
        re_name="functionD_re"},
      [3]={
        item="\
    ImPlotPointError(double x, double y, double neg, double pos) {\
        X = x; Y = y; Neg = neg; Pos = pos;\
    }",
        locat="implot_internal:435",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotPointError {\
    double X, Y, Neg, Pos;\
    ImPlotPointError() { X = 0; Y = 0; Neg = 0; Pos = 0; }\
    ImPlotPointError(double x, double y, double neg, double pos) {\
        X = x; Y = y; Neg = neg; Pos = pos;\
    }\
};",
    locat="implot_internal:432",
    name="ImPlotPointError",
    prevcomments="// ImPlotPoint with positive/negative error values",
    re_name="struct_re"},
  [149]={
    childs={
      [1]={
        item="\
    ImVec2 Pos;",
        locat="implot_internal:442",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImVec2 Offset;",
        locat="implot_internal:443",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU32 ColorBg;",
        locat="implot_internal:444",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImU32 ColorFg;",
        locat="implot_internal:445",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int TextOffset;",
        locat="implot_internal:446",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool Clamp;",
        locat="implot_internal:447",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImPlotAnnotation() {\
        ColorBg = ColorFg = 0;\
        TextOffset = 0;\
        Clamp = false;\
    }",
        locat="implot_internal:448",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotAnnotation {\
    ImVec2 Pos;\
    ImVec2 Offset;\
    ImU32 ColorBg;\
    ImU32 ColorFg;\
    int TextOffset;\
    bool Clamp;\
    ImPlotAnnotation() {\
        ColorBg = ColorFg = 0;\
        TextOffset = 0;\
        Clamp = false;\
    }\
};",
    locat="implot_internal:441",
    name="ImPlotAnnotation",
    prevcomments="// Interior plot label/annotation",
    re_name="struct_re"},
  [150]={
    childs={
      [1]={
        item="    ImVector<ImPlotAnnotation> Annotations;",
        locat="implot_internal:458",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTextBuffer TextBuffer;",
        locat="implot_internal:459",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int Size;",
        locat="implot_internal:460",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="    ImPlotAnnotationCollection() { Reset(); }",
        locat="implot_internal:462",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="    void AppendV(const ImVec2& pos, const ImVec2& off, ImU32 bg, ImU32 fg, bool clamp, const char* fmt, va_list args) __attribute__((format(printf, 7, 0))) {\
        ImPlotAnnotation an;\
        an.Pos = pos; an.Offset = off;\
        an.ColorBg = bg; an.ColorFg = fg;\
        an.TextOffset = TextBuffer.size();\
        an.Clamp = clamp;\
        Annotations.push_back(an);\
        TextBuffer.appendfv(fmt, args);\
        const char nul[] = \"\";\
        TextBuffer.append(nul,nul+1);\
        Size++;\
    }",
        locat="implot_internal:464",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="    void Append(const ImVec2& pos, const ImVec2& off, ImU32 bg, ImU32 fg, bool clamp, const char* fmt, ...) __attribute__((format(printf, 7, 7 +1))) {\
        va_list args;\
               __builtin_va_start(       args       ,       fmt       )                          ;\
        AppendV(pos, off, bg, fg, clamp, fmt, args);\
               __builtin_va_end(       args       )                   ;\
    }",
        locat="implot_internal:477",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="    const char* GetText(int idx) {\
        return TextBuffer.Buf.Data + Annotations[idx].TextOffset;\
    }",
        locat="implot_internal:484",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="    void Reset() {\
        Annotations.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        Size = 0;\
    }",
        locat="implot_internal:488",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotAnnotationCollection {\
\
    ImVector<ImPlotAnnotation> Annotations;\
    ImGuiTextBuffer TextBuffer;\
    int Size;\
\
    ImPlotAnnotationCollection() { Reset(); }\
\
    void AppendV(const ImVec2& pos, const ImVec2& off, ImU32 bg, ImU32 fg, bool clamp, const char* fmt, va_list args) __attribute__((format(printf, 7, 0))) {\
        ImPlotAnnotation an;\
        an.Pos = pos; an.Offset = off;\
        an.ColorBg = bg; an.ColorFg = fg;\
        an.TextOffset = TextBuffer.size();\
        an.Clamp = clamp;\
        Annotations.push_back(an);\
        TextBuffer.appendfv(fmt, args);\
        const char nul[] = \"\";\
        TextBuffer.append(nul,nul+1);\
        Size++;\
    }\
\
    void Append(const ImVec2& pos, const ImVec2& off, ImU32 bg, ImU32 fg, bool clamp, const char* fmt, ...) __attribute__((format(printf, 7, 7 +1))) {\
        va_list args;\
               __builtin_va_start(       args       ,       fmt       )                          ;\
        AppendV(pos, off, bg, fg, clamp, fmt, args);\
               __builtin_va_end(       args       )                   ;\
    }\
\
    const char* GetText(int idx) {\
        return TextBuffer.Buf.Data + Annotations[idx].TextOffset;\
    }\
\
    void Reset() {\
        Annotations.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        Size = 0;\
    }\
};",
    locat="implot_internal:456",
    name="ImPlotAnnotationCollection",
    prevcomments="// Collection of plot labels",
    re_name="struct_re"},
  [151]={
    childs={
      [1]={
        item="\
    ImAxis Axis;",
        locat="implot_internal:496",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    double Value;",
        locat="implot_internal:497",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImU32 ColorBg;",
        locat="implot_internal:498",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImU32 ColorFg;",
        locat="implot_internal:499",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int TextOffset;",
        locat="implot_internal:500",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="    ImPlotTag() {\
        Axis = 0;\
        Value = 0;\
        ColorBg = 0;\
        ColorFg = 0;\
        TextOffset = 0;\
    }",
        locat="implot_internal:502",
        parent=nil,
        re_name="functionD_re"}},
    item="struct ImPlotTag {\
    ImAxis Axis;\
    double Value;\
    ImU32 ColorBg;\
    ImU32 ColorFg;\
    int TextOffset;\
\
    ImPlotTag() {\
        Axis = 0;\
        Value = 0;\
        ColorBg = 0;\
        ColorFg = 0;\
        TextOffset = 0;\
    }\
};",
    locat="implot_internal:495",
    name="ImPlotTag",
    re_name="struct_re"},
  [152]={
    childs={
      [1]={
        item="    ImVector<ImPlotTag> Tags;",
        locat="implot_internal:513",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTextBuffer TextBuffer;",
        locat="implot_internal:514",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    int Size;",
        locat="implot_internal:515",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="    ImPlotTagCollection() { Reset(); }",
        locat="implot_internal:517",
        parent=nil,
        re_name="functionD_re"},
      [5]={
        item="    void AppendV(ImAxis axis, double value, ImU32 bg, ImU32 fg, const char* fmt, va_list args) __attribute__((format(printf, 6, 0))) {\
        ImPlotTag tag;\
        tag.Axis = axis;\
        tag.Value = value;\
        tag.ColorBg = bg;\
        tag.ColorFg = fg;\
        tag.TextOffset = TextBuffer.size();\
        Tags.push_back(tag);\
        TextBuffer.appendfv(fmt, args);\
        const char nul[] = \"\";\
        TextBuffer.append(nul,nul+1);\
        Size++;\
    }",
        locat="implot_internal:519",
        parent=nil,
        re_name="functionD_re"},
      [6]={
        item="    void Append(ImAxis axis, double value, ImU32 bg, ImU32 fg, const char* fmt, ...) __attribute__((format(printf, 6, 6 +1))) {\
        va_list args;\
               __builtin_va_start(       args       ,       fmt       )                          ;\
        AppendV(axis, value, bg, fg, fmt, args);\
               __builtin_va_end(       args       )                   ;\
    }",
        locat="implot_internal:533",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="    const char* GetText(int idx) {\
        return TextBuffer.Buf.Data + Tags[idx].TextOffset;\
    }",
        locat="implot_internal:540",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="    void Reset() {\
        Tags.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        Size = 0;\
    }",
        locat="implot_internal:544",
        parent=nil,
        re_name="functionD_re"}},
    item="struct ImPlotTagCollection {\
\
    ImVector<ImPlotTag> Tags;\
    ImGuiTextBuffer TextBuffer;\
    int Size;\
\
    ImPlotTagCollection() { Reset(); }\
\
    void AppendV(ImAxis axis, double value, ImU32 bg, ImU32 fg, const char* fmt, va_list args) __attribute__((format(printf, 6, 0))) {\
        ImPlotTag tag;\
        tag.Axis = axis;\
        tag.Value = value;\
        tag.ColorBg = bg;\
        tag.ColorFg = fg;\
        tag.TextOffset = TextBuffer.size();\
        Tags.push_back(tag);\
        TextBuffer.appendfv(fmt, args);\
        const char nul[] = \"\";\
        TextBuffer.append(nul,nul+1);\
        Size++;\
    }\
\
    void Append(ImAxis axis, double value, ImU32 bg, ImU32 fg, const char* fmt, ...) __attribute__((format(printf, 6, 6 +1))) {\
        va_list args;\
               __builtin_va_start(       args       ,       fmt       )                          ;\
        AppendV(axis, value, bg, fg, fmt, args);\
               __builtin_va_end(       args       )                   ;\
    }\
\
    const char* GetText(int idx) {\
        return TextBuffer.Buf.Data + Tags[idx].TextOffset;\
    }\
\
    void Reset() {\
        Tags.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        Size = 0;\
    }\
};",
    locat="implot_internal:511",
    name="ImPlotTagCollection",
    re_name="struct_re"},
  [153]={
    childs={
      [1]={
        item="\
    double PlotPos;",
        locat="implot_internal:554",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float PixelPos;",
        locat="implot_internal:555",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 LabelSize;",
        locat="implot_internal:556",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int TextOffset;",
        locat="implot_internal:557",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool Major;",
        locat="implot_internal:558",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool ShowLabel;",
        locat="implot_internal:559",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int Level;",
        locat="implot_internal:560",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    int Idx;",
        locat="implot_internal:561",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="    ImPlotTick() {\
        PlotPos = 0;\
        PixelPos = 0;\
        LabelSize = ImVec2(0,0);\
        TextOffset = -1;\
        Major = false;\
        ShowLabel = false;\
        Level = 0;\
        Idx = -1;\
    }",
        locat="implot_internal:563",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="    ImPlotTick(double value, bool major, int level, bool show_label) {\
        PixelPos = 0;\
        PlotPos = value;\
        Major = major;\
        ShowLabel = show_label;\
        Level = level;\
        TextOffset = -1;\
    }",
        locat="implot_internal:574",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotTick\
{\
    double PlotPos;\
    float PixelPos;\
    ImVec2 LabelSize;\
    int TextOffset;\
    bool Major;\
    bool ShowLabel;\
    int Level;\
    int Idx;\
\
    ImPlotTick() {\
        PlotPos = 0;\
        PixelPos = 0;\
        LabelSize = ImVec2(0,0);\
        TextOffset = -1;\
        Major = false;\
        ShowLabel = false;\
        Level = 0;\
        Idx = -1;\
    }\
\
    ImPlotTick(double value, bool major, int level, bool show_label) {\
        PixelPos = 0;\
        PlotPos = value;\
        Major = major;\
        ShowLabel = show_label;\
        Level = level;\
        TextOffset = -1;\
    }\
};",
    locat="implot_internal:552",
    name="ImPlotTick",
    prevcomments="// Tick mark info",
    re_name="struct_re"},
  [154]={
    childs={
      [1]={
        item="\
    ImVector<ImPlotTick> Ticks;",
        locat="implot_internal:586",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImGuiTextBuffer TextBuffer;",
        locat="implot_internal:587",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImVec2 MaxSize;",
        locat="implot_internal:588",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImVec2 LateSize;",
        locat="implot_internal:589",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int Levels;",
        locat="implot_internal:590",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="    ImPlotTicker() {\
        Reset();\
    }",
        locat="implot_internal:592",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="    ImPlotTick& AddTick(double value, bool major, int level, bool show_label, const char* label) {\
        ImPlotTick tick(value, major, level, show_label);\
        if (show_label && label != nullptr) {\
            tick.TextOffset = TextBuffer.size();\
            TextBuffer.append(label, label + strlen(label) + 1);\
            tick.LabelSize = ImGui::CalcTextSize(TextBuffer.Buf.Data + tick.TextOffset);\
        }\
        return AddTick(tick);\
    }",
        locat="implot_internal:596",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="    ImPlotTick& AddTick(double value, bool major, int level, bool show_label, ImPlotFormatter formatter, void* data) {\
        ImPlotTick tick(value, major, level, show_label);\
        if (show_label && formatter != nullptr) {\
            char buff[IMPLOT_LABEL_MAX_SIZE];\
            tick.TextOffset = TextBuffer.size();\
            formatter(tick.PlotPos, buff, sizeof(buff), data);\
            TextBuffer.append(buff, buff + strlen(buff) + 1);\
            tick.LabelSize = ImGui::CalcTextSize(TextBuffer.Buf.Data + tick.TextOffset);\
        }\
        return AddTick(tick);\
    }",
        locat="implot_internal:606",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="    inline ImPlotTick& AddTick(ImPlotTick tick) {\
        if (tick.ShowLabel) {\
            MaxSize.x = tick.LabelSize.x > MaxSize.x ? tick.LabelSize.x : MaxSize.x;\
            MaxSize.y = tick.LabelSize.y > MaxSize.y ? tick.LabelSize.y : MaxSize.y;\
        }\
        tick.Idx = Ticks.size();\
        Ticks.push_back(tick);\
        return Ticks.back();\
    }",
        locat="implot_internal:618",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="    const char* GetText(int idx) const {\
        return TextBuffer.Buf.Data + Ticks[idx].TextOffset;\
    }",
        locat="implot_internal:628",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="    const char* GetText(const ImPlotTick& tick) {\
        return GetText(tick.Idx);\
    }",
        locat="implot_internal:632",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="    void OverrideSizeLate(const ImVec2& size) {\
        LateSize.x = size.x > LateSize.x ? size.x : LateSize.x;\
        LateSize.y = size.y > LateSize.y ? size.y : LateSize.y;\
    }",
        locat="implot_internal:636",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="    void Reset() {\
        Ticks.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        MaxSize = LateSize;\
        LateSize = ImVec2(0,0);\
        Levels = 1;\
    }",
        locat="implot_internal:641",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="    int TickCount() const {\
        return Ticks.Size;\
    }",
        locat="implot_internal:649",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotTicker {\
    ImVector<ImPlotTick> Ticks;\
    ImGuiTextBuffer TextBuffer;\
    ImVec2 MaxSize;\
    ImVec2 LateSize;\
    int Levels;\
\
    ImPlotTicker() {\
        Reset();\
    }\
\
    ImPlotTick& AddTick(double value, bool major, int level, bool show_label, const char* label) {\
        ImPlotTick tick(value, major, level, show_label);\
        if (show_label && label != nullptr) {\
            tick.TextOffset = TextBuffer.size();\
            TextBuffer.append(label, label + strlen(label) + 1);\
            tick.LabelSize = ImGui::CalcTextSize(TextBuffer.Buf.Data + tick.TextOffset);\
        }\
        return AddTick(tick);\
    }\
\
    ImPlotTick& AddTick(double value, bool major, int level, bool show_label, ImPlotFormatter formatter, void* data) {\
        ImPlotTick tick(value, major, level, show_label);\
        if (show_label && formatter != nullptr) {\
            char buff[IMPLOT_LABEL_MAX_SIZE];\
            tick.TextOffset = TextBuffer.size();\
            formatter(tick.PlotPos, buff, sizeof(buff), data);\
            TextBuffer.append(buff, buff + strlen(buff) + 1);\
            tick.LabelSize = ImGui::CalcTextSize(TextBuffer.Buf.Data + tick.TextOffset);\
        }\
        return AddTick(tick);\
    }\
\
    inline ImPlotTick& AddTick(ImPlotTick tick) {\
        if (tick.ShowLabel) {\
            MaxSize.x = tick.LabelSize.x > MaxSize.x ? tick.LabelSize.x : MaxSize.x;\
            MaxSize.y = tick.LabelSize.y > MaxSize.y ? tick.LabelSize.y : MaxSize.y;\
        }\
        tick.Idx = Ticks.size();\
        Ticks.push_back(tick);\
        return Ticks.back();\
    }\
\
    const char* GetText(int idx) const {\
        return TextBuffer.Buf.Data + Ticks[idx].TextOffset;\
    }\
\
    const char* GetText(const ImPlotTick& tick) {\
        return GetText(tick.Idx);\
    }\
\
    void OverrideSizeLate(const ImVec2& size) {\
        LateSize.x = size.x > LateSize.x ? size.x : LateSize.x;\
        LateSize.y = size.y > LateSize.y ? size.y : LateSize.y;\
    }\
\
    void Reset() {\
        Ticks.shrink(0);\
        TextBuffer.Buf.shrink(0);\
        MaxSize = LateSize;\
        LateSize = ImVec2(0,0);\
        Levels = 1;\
    }\
\
    int TickCount() const {\
        return Ticks.Size;\
    }\
};",
    locat="implot_internal:585",
    name="ImPlotTicker",
    prevcomments="// Collection of ticks",
    re_name="struct_re"},
  [155]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="implot_internal:657",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotAxisFlags Flags;",
        locat="implot_internal:658",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotAxisFlags PreviousFlags;",
        locat="implot_internal:659",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotRange Range;",
        locat="implot_internal:660",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPlotCond RangeCond;",
        locat="implot_internal:661",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotScale Scale;",
        locat="implot_internal:662",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImPlotRange FitExtents;",
        locat="implot_internal:663",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImPlotAxis* OrthoAxis;",
        locat="implot_internal:664",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImPlotRange ConstraintRange;",
        locat="implot_internal:665",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImPlotRange ConstraintZoom;",
        locat="implot_internal:666",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="    ImPlotTicker Ticker;",
        locat="implot_internal:668",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImPlotFormatter Formatter;",
        locat="implot_internal:669",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    void* FormatterData;",
        locat="implot_internal:670",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    char FormatSpec[16];",
        locat="implot_internal:671",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImPlotLocator Locator;",
        locat="implot_internal:672",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="    double* LinkedMin;",
        locat="implot_internal:674",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    double* LinkedMax;",
        locat="implot_internal:675",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="    int PickerLevel;",
        locat="implot_internal:677",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    ImPlotTime PickerTimeMin, PickerTimeMax;",
        locat="implot_internal:678",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="    ImPlotTransform TransformForward;",
        locat="implot_internal:680",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImPlotTransform TransformInverse;",
        locat="implot_internal:681",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    void* TransformData;",
        locat="implot_internal:682",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    float PixelMin, PixelMax;",
        locat="implot_internal:683",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    double ScaleMin, ScaleMax;",
        locat="implot_internal:684",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    double ScaleToPixel;",
        locat="implot_internal:685",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    float Datum1, Datum2;",
        locat="implot_internal:686",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="    ImRect HoverRect;",
        locat="implot_internal:688",
        parent=nil,
        re_name="vardef_re"},
      [28]={
        item="\
    int LabelOffset;",
        locat="implot_internal:689",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    ImU32 ColorMaj, ColorMin, ColorTick, ColorTxt, ColorBg, ColorHov, ColorAct, ColorHiLi;",
        locat="implot_internal:690",
        parent=nil,
        re_name="vardef_re"},
      [30]={
        item="    bool Enabled;",
        locat="implot_internal:692",
        parent=nil,
        re_name="vardef_re"},
      [31]={
        item="\
    bool Vertical;",
        locat="implot_internal:693",
        parent=nil,
        re_name="vardef_re"},
      [32]={
        item="\
    bool FitThisFrame;",
        locat="implot_internal:694",
        parent=nil,
        re_name="vardef_re"},
      [33]={
        item="\
    bool HasRange;",
        locat="implot_internal:695",
        parent=nil,
        re_name="vardef_re"},
      [34]={
        item="\
    bool HasFormatSpec;",
        locat="implot_internal:696",
        parent=nil,
        re_name="vardef_re"},
      [35]={
        item="\
    bool ShowDefaultTicks;",
        locat="implot_internal:697",
        parent=nil,
        re_name="vardef_re"},
      [36]={
        item="\
    bool Hovered;",
        locat="implot_internal:698",
        parent=nil,
        re_name="vardef_re"},
      [37]={
        item="\
    bool Held;",
        locat="implot_internal:699",
        parent=nil,
        re_name="vardef_re"},
      [38]={
        item="    ImPlotAxis() {\
        ID = 0;\
        Flags = PreviousFlags = ImPlotAxisFlags_None;\
        Range.Min = 0;\
        Range.Max = 1;\
        Scale = ImPlotScale_Linear;\
        TransformForward = TransformInverse = nullptr;\
        TransformData = nullptr;\
        FitExtents.Min =                           (__builtin_huge_val())                                  ;\
        FitExtents.Max = -                           (__builtin_huge_val())                                   ;\
        OrthoAxis = nullptr;\
        ConstraintRange = ImPlotRange(-                                       (__builtin_inff())                                               ,                                                (__builtin_inff())                                                        );\
        ConstraintZoom = ImPlotRange(((double)2.22507385850720138309023271733240406e-308L)                                             ,                                              (__builtin_inff())                                                      );\
        LinkedMin = LinkedMax = nullptr;\
        PickerLevel = 0;\
        Datum1 = Datum2 = 0;\
        PixelMin = PixelMax = 0;\
        LabelOffset = -1;\
        ColorMaj = ColorMin = ColorTick = ColorTxt = ColorBg = ColorHov = ColorAct = 0;\
        ColorHiLi = (((ImU32)(0)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(0)<<0));\
        Formatter = nullptr;\
        FormatterData = nullptr;\
        Locator = nullptr;\
        Enabled = Hovered = Held = FitThisFrame = HasRange = HasFormatSpec = false;\
        ShowDefaultTicks = true;\
    }",
        locat="implot_internal:701",
        parent=nil,
        re_name="functionD_re"},
      [39]={
        item="    inline void Reset() {\
        Enabled = false;\
        Scale = ImPlotScale_Linear;\
        TransformForward = TransformInverse = nullptr;\
        TransformData = nullptr;\
        LabelOffset = -1;\
        HasFormatSpec = false;\
        Formatter = nullptr;\
        FormatterData = nullptr;\
        Locator = nullptr;\
        ShowDefaultTicks = true;\
        FitThisFrame = false;\
        FitExtents.Min =                           (__builtin_huge_val())                                  ;\
        FitExtents.Max = -                           (__builtin_huge_val())                                   ;\
        OrthoAxis = nullptr;\
        ConstraintRange = ImPlotRange(-                                       (__builtin_inff())                                               ,                                                (__builtin_inff())                                                        );\
        ConstraintZoom = ImPlotRange(((double)2.22507385850720138309023271733240406e-308L)                                             ,                                              (__builtin_inff())                                                      );\
        Ticker.Reset();\
    }",
        locat="implot_internal:728",
        parent=nil,
        re_name="functionD_re"},
      [40]={
        item="    inline bool SetMin(double _min, bool force=false) {\
        if (!force && IsLockedMin())\
            return false;\
        _min = ImConstrainNan(ImConstrainInf(_min));\
        if (_min < ConstraintRange.Min)\
            _min = ConstraintRange.Min;\
        double z = Range.Max - _min;\
        if (z < ConstraintZoom.Min)\
            _min = Range.Max - ConstraintZoom.Min;\
        if (z > ConstraintZoom.Max)\
            _min = Range.Max - ConstraintZoom.Max;\
        if (_min >= Range.Max)\
            return false;\
        Range.Min = _min;\
        PickerTimeMin = ImPlotTime::FromDouble(Range.Min);\
        UpdateTransformCache();\
        return true;\
    }",
        locat="implot_internal:748",
        parent=nil,
        re_name="functionD_re"},
      [41]={
        item="    inline bool SetMax(double _max, bool force=false) {\
        if (!force && IsLockedMax())\
            return false;\
        _max = ImConstrainNan(ImConstrainInf(_max));\
        if (_max > ConstraintRange.Max)\
            _max = ConstraintRange.Max;\
        double z = _max - Range.Min;\
        if (z < ConstraintZoom.Min)\
            _max = Range.Min + ConstraintZoom.Min;\
        if (z > ConstraintZoom.Max)\
            _max = Range.Min + ConstraintZoom.Max;\
        if (_max <= Range.Min)\
            return false;\
        Range.Max = _max;\
        PickerTimeMax = ImPlotTime::FromDouble(Range.Max);\
        UpdateTransformCache();\
        return true;\
    }",
        locat="implot_internal:767",
        parent=nil,
        re_name="functionD_re"},
      [42]={
        item="    inline void SetRange(double v1, double v2) {\
        Range.Min = ImMin(v1,v2);\
        Range.Max = ImMax(v1,v2);\
        Constrain();\
        PickerTimeMin = ImPlotTime::FromDouble(Range.Min);\
        PickerTimeMax = ImPlotTime::FromDouble(Range.Max);\
        UpdateTransformCache();\
    }",
        locat="implot_internal:786",
        parent=nil,
        re_name="functionD_re"},
      [43]={
        item="    inline void SetRange(const ImPlotRange& range) {\
        SetRange(range.Min, range.Max);\
    }",
        locat="implot_internal:795",
        parent=nil,
        re_name="functionD_re"},
      [44]={
        item="    inline void SetAspect(double unit_per_pix) {\
        double new_size = unit_per_pix * PixelSize();\
        double delta = (new_size - Range.Size()) * 0.5;\
        if (IsLocked())\
            return;\
        else if (IsLockedMin() && !IsLockedMax())\
            SetRange(Range.Min, Range.Max + 2*delta);\
        else if (!IsLockedMin() && IsLockedMax())\
            SetRange(Range.Min - 2*delta, Range.Max);\
        else\
            SetRange(Range.Min - delta, Range.Max + delta);\
    }",
        locat="implot_internal:799",
        parent=nil,
        re_name="functionD_re"},
      [45]={
        item="    inline float PixelSize() const { return ImAbs(PixelMax - PixelMin); }",
        locat="implot_internal:812",
        parent=nil,
        re_name="functionD_re"},
      [46]={
        item="    inline double GetAspect() const { return Range.Size() / PixelSize(); }",
        locat="implot_internal:814",
        parent=nil,
        re_name="functionD_re"},
      [47]={
        item="    inline void Constrain() {\
        Range.Min = ImConstrainNan(ImConstrainInf(Range.Min));\
        Range.Max = ImConstrainNan(ImConstrainInf(Range.Max));\
        if (Range.Min < ConstraintRange.Min)\
            Range.Min = ConstraintRange.Min;\
        if (Range.Max > ConstraintRange.Max)\
            Range.Max = ConstraintRange.Max;\
        double z = Range.Size();\
        if (z < ConstraintZoom.Min) {\
            double delta = (ConstraintZoom.Min - z) * 0.5;\
            Range.Min -= delta;\
            Range.Max += delta;\
        }\
        if (z > ConstraintZoom.Max) {\
            double delta = (z - ConstraintZoom.Max) * 0.5;\
            Range.Min += delta;\
            Range.Max -= delta;\
        }\
        if (Range.Max <= Range.Min)\
            Range.Max = Range.Min + ((double)2.22044604925031308084726333618164062e-16L)                                              ;\
    }",
        locat="implot_internal:816",
        parent=nil,
        re_name="functionD_re"},
      [48]={
        item="    inline void UpdateTransformCache() {\
        ScaleToPixel = (PixelMax - PixelMin) / Range.Size();\
        if (TransformForward != nullptr) {\
            ScaleMin = TransformForward(Range.Min, TransformData);\
            ScaleMax = TransformForward(Range.Max, TransformData);\
        }\
        else {\
            ScaleMin = Range.Min;\
            ScaleMax = Range.Max;\
        }\
    }",
        locat="implot_internal:838",
        parent=nil,
        re_name="functionD_re"},
      [49]={
        item="    inline float PlotToPixels(double plt) const {\
        if (TransformForward != nullptr) {\
            double s = TransformForward(plt, TransformData);\
            double t = (s - ScaleMin) / (ScaleMax - ScaleMin);\
            plt = Range.Min + Range.Size() * t;\
        }\
        return (float)(PixelMin + ScaleToPixel * (plt - Range.Min));\
    }",
        locat="implot_internal:850",
        parent=nil,
        re_name="functionD_re"},
      [50]={
        item="    inline double PixelsToPlot(float pix) const {\
        double plt = (pix - PixelMin) / ScaleToPixel + Range.Min;\
        if (TransformInverse != nullptr) {\
            double t = (plt - Range.Min) / Range.Size();\
            double s = t * (ScaleMax - ScaleMin) + ScaleMin;\
            plt = TransformInverse(s, TransformData);\
        }\
        return plt;\
    }",
        locat="implot_internal:860",
        parent=nil,
        re_name="functionD_re"},
      [51]={
        item="    inline void ExtendFit(double v) {\
        if (!ImNanOrInf(v) && v >= ConstraintRange.Min && v <= ConstraintRange.Max) {\
            FitExtents.Min = v < FitExtents.Min ? v : FitExtents.Min;\
            FitExtents.Max = v > FitExtents.Max ? v : FitExtents.Max;\
        }\
    }",
        locat="implot_internal:870",
        parent=nil,
        re_name="functionD_re"},
      [52]={
        item="    inline void ExtendFitWith(ImPlotAxis& alt, double v, double v_alt) {\
        if (ImHasFlag(Flags, ImPlotAxisFlags_RangeFit) && !alt.Range.Contains(v_alt))\
            return;\
        if (!ImNanOrInf(v) && v >= ConstraintRange.Min && v <= ConstraintRange.Max) {\
            FitExtents.Min = v < FitExtents.Min ? v : FitExtents.Min;\
            FitExtents.Max = v > FitExtents.Max ? v : FitExtents.Max;\
        }\
    }",
        locat="implot_internal:877",
        parent=nil,
        re_name="functionD_re"},
      [53]={
        item="    inline void ApplyFit(float padding) {\
        const double ext_size = FitExtents.Size() * 0.5;\
        FitExtents.Min -= ext_size * padding;\
        FitExtents.Max += ext_size * padding;\
        if (!IsLockedMin() && !ImNanOrInf(FitExtents.Min))\
            Range.Min = FitExtents.Min;\
        if (!IsLockedMax() && !ImNanOrInf(FitExtents.Max))\
            Range.Max = FitExtents.Max;\
        if (ImAlmostEqual(Range.Min, Range.Max)) {\
            Range.Max += 0.5;\
            Range.Min -= 0.5;\
        }\
        Constrain();\
        UpdateTransformCache();\
    }",
        locat="implot_internal:886",
        parent=nil,
        re_name="functionD_re"},
      [54]={
        item="    inline bool HasLabel() const { return LabelOffset != -1 && !ImHasFlag(Flags, ImPlotAxisFlags_NoLabel); }",
        locat="implot_internal:902",
        parent=nil,
        re_name="functionD_re"},
      [55]={
        item="\
    inline bool HasGridLines() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoGridLines); }",
        locat="implot_internal:903",
        parent=nil,
        re_name="functionD_re"},
      [56]={
        item="\
    inline bool HasTickLabels() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoTickLabels); }",
        locat="implot_internal:904",
        parent=nil,
        re_name="functionD_re"},
      [57]={
        item="\
    inline bool HasTickMarks() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoTickMarks); }",
        locat="implot_internal:905",
        parent=nil,
        re_name="functionD_re"},
      [58]={
        item="\
    inline bool WillRender() const { return Enabled && (HasGridLines() || HasTickLabels() || HasTickMarks()); }",
        locat="implot_internal:906",
        parent=nil,
        re_name="functionD_re"},
      [59]={
        item="\
    inline bool IsOpposite() const { return ImHasFlag(Flags, ImPlotAxisFlags_Opposite); }",
        locat="implot_internal:907",
        parent=nil,
        re_name="functionD_re"},
      [60]={
        item="\
    inline bool IsInverted() const { return ImHasFlag(Flags, ImPlotAxisFlags_Invert); }",
        locat="implot_internal:908",
        parent=nil,
        re_name="functionD_re"},
      [61]={
        item="\
    inline bool IsForeground() const { return ImHasFlag(Flags, ImPlotAxisFlags_Foreground); }",
        locat="implot_internal:909",
        parent=nil,
        re_name="functionD_re"},
      [62]={
        item="\
    inline bool IsAutoFitting() const { return ImHasFlag(Flags, ImPlotAxisFlags_AutoFit); }",
        locat="implot_internal:910",
        parent=nil,
        re_name="functionD_re"},
      [63]={
        item="\
    inline bool CanInitFit() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoInitialFit) && !HasRange && !LinkedMin && !LinkedMax; }",
        locat="implot_internal:911",
        parent=nil,
        re_name="functionD_re"},
      [64]={
        item="\
    inline bool IsRangeLocked() const { return HasRange && RangeCond == ImPlotCond_Always; }",
        locat="implot_internal:912",
        parent=nil,
        re_name="functionD_re"},
      [65]={
        item="\
    inline bool IsLockedMin() const { return !Enabled || IsRangeLocked() || ImHasFlag(Flags, ImPlotAxisFlags_LockMin); }",
        locat="implot_internal:913",
        parent=nil,
        re_name="functionD_re"},
      [66]={
        item="\
    inline bool IsLockedMax() const { return !Enabled || IsRangeLocked() || ImHasFlag(Flags, ImPlotAxisFlags_LockMax); }",
        locat="implot_internal:914",
        parent=nil,
        re_name="functionD_re"},
      [67]={
        item="\
    inline bool IsLocked() const { return IsLockedMin() && IsLockedMax(); }",
        locat="implot_internal:915",
        parent=nil,
        re_name="functionD_re"},
      [68]={
        item="\
    inline bool IsInputLockedMin() const { return IsLockedMin() || IsAutoFitting(); }",
        locat="implot_internal:916",
        parent=nil,
        re_name="functionD_re"},
      [69]={
        item="\
    inline bool IsInputLockedMax() const { return IsLockedMax() || IsAutoFitting(); }",
        locat="implot_internal:917",
        parent=nil,
        re_name="functionD_re"},
      [70]={
        item="\
    inline bool IsInputLocked() const { return IsLocked() || IsAutoFitting(); }",
        locat="implot_internal:918",
        parent=nil,
        re_name="functionD_re"},
      [71]={
        item="\
    inline bool HasMenus() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoMenus); }",
        locat="implot_internal:919",
        parent=nil,
        re_name="functionD_re"},
      [72]={
        item="    inline bool IsPanLocked(bool increasing) {\
        if (ImHasFlag(Flags, ImPlotAxisFlags_PanStretch)) {\
            return IsInputLocked();\
        }\
        else {\
            if (IsLockedMin() || IsLockedMax() || IsAutoFitting())\
                return false;\
            if (increasing)\
                return Range.Max == ConstraintRange.Max;\
            else\
                return Range.Min == ConstraintRange.Min;\
        }\
    }",
        locat="implot_internal:921",
        parent=nil,
        re_name="functionD_re"},
      [73]={
        item="    void PushLinks() {\
        if (LinkedMin) { *LinkedMin = Range.Min; }\
        if (LinkedMax) { *LinkedMax = Range.Max; }\
    }",
        locat="implot_internal:935",
        parent=nil,
        re_name="functionD_re"},
      [74]={
        item="    void PullLinks() {\
        if (LinkedMin && LinkedMax) { SetRange(*LinkedMin, *LinkedMax); }\
        else if (LinkedMin) { SetMin(*LinkedMin,true); }\
        else if (LinkedMax) { SetMax(*LinkedMax,true); }\
    }",
        locat="implot_internal:940",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotAxis\
{\
    ImGuiID ID;\
    ImPlotAxisFlags Flags;\
    ImPlotAxisFlags PreviousFlags;\
    ImPlotRange Range;\
    ImPlotCond RangeCond;\
    ImPlotScale Scale;\
    ImPlotRange FitExtents;\
    ImPlotAxis* OrthoAxis;\
    ImPlotRange ConstraintRange;\
    ImPlotRange ConstraintZoom;\
\
    ImPlotTicker Ticker;\
    ImPlotFormatter Formatter;\
    void* FormatterData;\
    char FormatSpec[16];\
    ImPlotLocator Locator;\
\
    double* LinkedMin;\
    double* LinkedMax;\
\
    int PickerLevel;\
    ImPlotTime PickerTimeMin, PickerTimeMax;\
\
    ImPlotTransform TransformForward;\
    ImPlotTransform TransformInverse;\
    void* TransformData;\
    float PixelMin, PixelMax;\
    double ScaleMin, ScaleMax;\
    double ScaleToPixel;\
    float Datum1, Datum2;\
\
    ImRect HoverRect;\
    int LabelOffset;\
    ImU32 ColorMaj, ColorMin, ColorTick, ColorTxt, ColorBg, ColorHov, ColorAct, ColorHiLi;\
\
    bool Enabled;\
    bool Vertical;\
    bool FitThisFrame;\
    bool HasRange;\
    bool HasFormatSpec;\
    bool ShowDefaultTicks;\
    bool Hovered;\
    bool Held;\
\
    ImPlotAxis() {\
        ID = 0;\
        Flags = PreviousFlags = ImPlotAxisFlags_None;\
        Range.Min = 0;\
        Range.Max = 1;\
        Scale = ImPlotScale_Linear;\
        TransformForward = TransformInverse = nullptr;\
        TransformData = nullptr;\
        FitExtents.Min =                           (__builtin_huge_val())                                  ;\
        FitExtents.Max = -                           (__builtin_huge_val())                                   ;\
        OrthoAxis = nullptr;\
        ConstraintRange = ImPlotRange(-                                       (__builtin_inff())                                               ,                                                (__builtin_inff())                                                        );\
        ConstraintZoom = ImPlotRange(((double)2.22507385850720138309023271733240406e-308L)                                             ,                                              (__builtin_inff())                                                      );\
        LinkedMin = LinkedMax = nullptr;\
        PickerLevel = 0;\
        Datum1 = Datum2 = 0;\
        PixelMin = PixelMax = 0;\
        LabelOffset = -1;\
        ColorMaj = ColorMin = ColorTick = ColorTxt = ColorBg = ColorHov = ColorAct = 0;\
        ColorHiLi = (((ImU32)(0)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(0)<<0));\
        Formatter = nullptr;\
        FormatterData = nullptr;\
        Locator = nullptr;\
        Enabled = Hovered = Held = FitThisFrame = HasRange = HasFormatSpec = false;\
        ShowDefaultTicks = true;\
    }\
\
    inline void Reset() {\
        Enabled = false;\
        Scale = ImPlotScale_Linear;\
        TransformForward = TransformInverse = nullptr;\
        TransformData = nullptr;\
        LabelOffset = -1;\
        HasFormatSpec = false;\
        Formatter = nullptr;\
        FormatterData = nullptr;\
        Locator = nullptr;\
        ShowDefaultTicks = true;\
        FitThisFrame = false;\
        FitExtents.Min =                           (__builtin_huge_val())                                  ;\
        FitExtents.Max = -                           (__builtin_huge_val())                                   ;\
        OrthoAxis = nullptr;\
        ConstraintRange = ImPlotRange(-                                       (__builtin_inff())                                               ,                                                (__builtin_inff())                                                        );\
        ConstraintZoom = ImPlotRange(((double)2.22507385850720138309023271733240406e-308L)                                             ,                                              (__builtin_inff())                                                      );\
        Ticker.Reset();\
    }\
\
    inline bool SetMin(double _min, bool force=false) {\
        if (!force && IsLockedMin())\
            return false;\
        _min = ImConstrainNan(ImConstrainInf(_min));\
        if (_min < ConstraintRange.Min)\
            _min = ConstraintRange.Min;\
        double z = Range.Max - _min;\
        if (z < ConstraintZoom.Min)\
            _min = Range.Max - ConstraintZoom.Min;\
        if (z > ConstraintZoom.Max)\
            _min = Range.Max - ConstraintZoom.Max;\
        if (_min >= Range.Max)\
            return false;\
        Range.Min = _min;\
        PickerTimeMin = ImPlotTime::FromDouble(Range.Min);\
        UpdateTransformCache();\
        return true;\
    }\
\
    inline bool SetMax(double _max, bool force=false) {\
        if (!force && IsLockedMax())\
            return false;\
        _max = ImConstrainNan(ImConstrainInf(_max));\
        if (_max > ConstraintRange.Max)\
            _max = ConstraintRange.Max;\
        double z = _max - Range.Min;\
        if (z < ConstraintZoom.Min)\
            _max = Range.Min + ConstraintZoom.Min;\
        if (z > ConstraintZoom.Max)\
            _max = Range.Min + ConstraintZoom.Max;\
        if (_max <= Range.Min)\
            return false;\
        Range.Max = _max;\
        PickerTimeMax = ImPlotTime::FromDouble(Range.Max);\
        UpdateTransformCache();\
        return true;\
    }\
\
    inline void SetRange(double v1, double v2) {\
        Range.Min = ImMin(v1,v2);\
        Range.Max = ImMax(v1,v2);\
        Constrain();\
        PickerTimeMin = ImPlotTime::FromDouble(Range.Min);\
        PickerTimeMax = ImPlotTime::FromDouble(Range.Max);\
        UpdateTransformCache();\
    }\
\
    inline void SetRange(const ImPlotRange& range) {\
        SetRange(range.Min, range.Max);\
    }\
\
    inline void SetAspect(double unit_per_pix) {\
        double new_size = unit_per_pix * PixelSize();\
        double delta = (new_size - Range.Size()) * 0.5;\
        if (IsLocked())\
            return;\
        else if (IsLockedMin() && !IsLockedMax())\
            SetRange(Range.Min, Range.Max + 2*delta);\
        else if (!IsLockedMin() && IsLockedMax())\
            SetRange(Range.Min - 2*delta, Range.Max);\
        else\
            SetRange(Range.Min - delta, Range.Max + delta);\
    }\
\
    inline float PixelSize() const { return ImAbs(PixelMax - PixelMin); }\
\
    inline double GetAspect() const { return Range.Size() / PixelSize(); }\
\
    inline void Constrain() {\
        Range.Min = ImConstrainNan(ImConstrainInf(Range.Min));\
        Range.Max = ImConstrainNan(ImConstrainInf(Range.Max));\
        if (Range.Min < ConstraintRange.Min)\
            Range.Min = ConstraintRange.Min;\
        if (Range.Max > ConstraintRange.Max)\
            Range.Max = ConstraintRange.Max;\
        double z = Range.Size();\
        if (z < ConstraintZoom.Min) {\
            double delta = (ConstraintZoom.Min - z) * 0.5;\
            Range.Min -= delta;\
            Range.Max += delta;\
        }\
        if (z > ConstraintZoom.Max) {\
            double delta = (z - ConstraintZoom.Max) * 0.5;\
            Range.Min += delta;\
            Range.Max -= delta;\
        }\
        if (Range.Max <= Range.Min)\
            Range.Max = Range.Min + ((double)2.22044604925031308084726333618164062e-16L)                                              ;\
    }\
\
    inline void UpdateTransformCache() {\
        ScaleToPixel = (PixelMax - PixelMin) / Range.Size();\
        if (TransformForward != nullptr) {\
            ScaleMin = TransformForward(Range.Min, TransformData);\
            ScaleMax = TransformForward(Range.Max, TransformData);\
        }\
        else {\
            ScaleMin = Range.Min;\
            ScaleMax = Range.Max;\
        }\
    }\
\
    inline float PlotToPixels(double plt) const {\
        if (TransformForward != nullptr) {\
            double s = TransformForward(plt, TransformData);\
            double t = (s - ScaleMin) / (ScaleMax - ScaleMin);\
            plt = Range.Min + Range.Size() * t;\
        }\
        return (float)(PixelMin + ScaleToPixel * (plt - Range.Min));\
    }\
\
\
    inline double PixelsToPlot(float pix) const {\
        double plt = (pix - PixelMin) / ScaleToPixel + Range.Min;\
        if (TransformInverse != nullptr) {\
            double t = (plt - Range.Min) / Range.Size();\
            double s = t * (ScaleMax - ScaleMin) + ScaleMin;\
            plt = TransformInverse(s, TransformData);\
        }\
        return plt;\
    }\
\
    inline void ExtendFit(double v) {\
        if (!ImNanOrInf(v) && v >= ConstraintRange.Min && v <= ConstraintRange.Max) {\
            FitExtents.Min = v < FitExtents.Min ? v : FitExtents.Min;\
            FitExtents.Max = v > FitExtents.Max ? v : FitExtents.Max;\
        }\
    }\
\
    inline void ExtendFitWith(ImPlotAxis& alt, double v, double v_alt) {\
        if (ImHasFlag(Flags, ImPlotAxisFlags_RangeFit) && !alt.Range.Contains(v_alt))\
            return;\
        if (!ImNanOrInf(v) && v >= ConstraintRange.Min && v <= ConstraintRange.Max) {\
            FitExtents.Min = v < FitExtents.Min ? v : FitExtents.Min;\
            FitExtents.Max = v > FitExtents.Max ? v : FitExtents.Max;\
        }\
    }\
\
    inline void ApplyFit(float padding) {\
        const double ext_size = FitExtents.Size() * 0.5;\
        FitExtents.Min -= ext_size * padding;\
        FitExtents.Max += ext_size * padding;\
        if (!IsLockedMin() && !ImNanOrInf(FitExtents.Min))\
            Range.Min = FitExtents.Min;\
        if (!IsLockedMax() && !ImNanOrInf(FitExtents.Max))\
            Range.Max = FitExtents.Max;\
        if (ImAlmostEqual(Range.Min, Range.Max)) {\
            Range.Max += 0.5;\
            Range.Min -= 0.5;\
        }\
        Constrain();\
        UpdateTransformCache();\
    }\
\
    inline bool HasLabel() const { return LabelOffset != -1 && !ImHasFlag(Flags, ImPlotAxisFlags_NoLabel); }\
    inline bool HasGridLines() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoGridLines); }\
    inline bool HasTickLabels() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoTickLabels); }\
    inline bool HasTickMarks() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoTickMarks); }\
    inline bool WillRender() const { return Enabled && (HasGridLines() || HasTickLabels() || HasTickMarks()); }\
    inline bool IsOpposite() const { return ImHasFlag(Flags, ImPlotAxisFlags_Opposite); }\
    inline bool IsInverted() const { return ImHasFlag(Flags, ImPlotAxisFlags_Invert); }\
    inline bool IsForeground() const { return ImHasFlag(Flags, ImPlotAxisFlags_Foreground); }\
    inline bool IsAutoFitting() const { return ImHasFlag(Flags, ImPlotAxisFlags_AutoFit); }\
    inline bool CanInitFit() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoInitialFit) && !HasRange && !LinkedMin && !LinkedMax; }\
    inline bool IsRangeLocked() const { return HasRange && RangeCond == ImPlotCond_Always; }\
    inline bool IsLockedMin() const { return !Enabled || IsRangeLocked() || ImHasFlag(Flags, ImPlotAxisFlags_LockMin); }\
    inline bool IsLockedMax() const { return !Enabled || IsRangeLocked() || ImHasFlag(Flags, ImPlotAxisFlags_LockMax); }\
    inline bool IsLocked() const { return IsLockedMin() && IsLockedMax(); }\
    inline bool IsInputLockedMin() const { return IsLockedMin() || IsAutoFitting(); }\
    inline bool IsInputLockedMax() const { return IsLockedMax() || IsAutoFitting(); }\
    inline bool IsInputLocked() const { return IsLocked() || IsAutoFitting(); }\
    inline bool HasMenus() const { return !ImHasFlag(Flags, ImPlotAxisFlags_NoMenus); }\
\
    inline bool IsPanLocked(bool increasing) {\
        if (ImHasFlag(Flags, ImPlotAxisFlags_PanStretch)) {\
            return IsInputLocked();\
        }\
        else {\
            if (IsLockedMin() || IsLockedMax() || IsAutoFitting())\
                return false;\
            if (increasing)\
                return Range.Max == ConstraintRange.Max;\
            else\
                return Range.Min == ConstraintRange.Min;\
        }\
    }\
\
    void PushLinks() {\
        if (LinkedMin) { *LinkedMin = Range.Min; }\
        if (LinkedMax) { *LinkedMax = Range.Max; }\
    }\
\
    void PullLinks() {\
        if (LinkedMin && LinkedMax) { SetRange(*LinkedMin, *LinkedMax); }\
        else if (LinkedMin) { SetMin(*LinkedMin,true); }\
        else if (LinkedMax) { SetMax(*LinkedMax,true); }\
    }\
};",
    locat="implot_internal:655",
    name="ImPlotAxis",
    prevcomments="// Axis state information that must persist after EndPlot",
    re_name="struct_re"},
  [156]={
    childs={
      [1]={
        item="\
    bool Vertical;",
        locat="implot_internal:949",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    float PadA;",
        locat="implot_internal:950",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    float PadB;",
        locat="implot_internal:951",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    float PadAMax;",
        locat="implot_internal:952",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    float PadBMax;",
        locat="implot_internal:953",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotAlignmentData() {\
        Vertical = true;\
        PadA = PadB = PadAMax = PadBMax = 0;\
    }",
        locat="implot_internal:954",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="\
    void Begin() { PadAMax = PadBMax = 0; }",
        locat="implot_internal:958",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    void Update(float& pad_a, float& pad_b, float& delta_a, float& delta_b) {\
        float bak_a = pad_a; float bak_b = pad_b;\
        if (PadAMax < pad_a) { PadAMax = pad_a; }\
        if (PadBMax < pad_b) { PadBMax = pad_b; }\
        if (pad_a < PadA) { pad_a = PadA; delta_a = pad_a - bak_a; } else { delta_a = 0; }\
        if (pad_b < PadB) { pad_b = PadB; delta_b = pad_b - bak_b; } else { delta_b = 0; }\
    }",
        locat="implot_internal:959",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    void End() { PadA = PadAMax; PadB = PadBMax; }",
        locat="implot_internal:966",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    void Reset() { PadA = PadB = PadAMax = PadBMax = 0; }",
        locat="implot_internal:967",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotAlignmentData {\
    bool Vertical;\
    float PadA;\
    float PadB;\
    float PadAMax;\
    float PadBMax;\
    ImPlotAlignmentData() {\
        Vertical = true;\
        PadA = PadB = PadAMax = PadBMax = 0;\
    }\
    void Begin() { PadAMax = PadBMax = 0; }\
    void Update(float& pad_a, float& pad_b, float& delta_a, float& delta_b) {\
        float bak_a = pad_a; float bak_b = pad_b;\
        if (PadAMax < pad_a) { PadAMax = pad_a; }\
        if (PadBMax < pad_b) { PadBMax = pad_b; }\
        if (pad_a < PadA) { pad_a = PadA; delta_a = pad_a - bak_a; } else { delta_a = 0; }\
        if (pad_b < PadB) { pad_b = PadB; delta_b = pad_b - bak_b; } else { delta_b = 0; }\
    }\
    void End() { PadA = PadAMax; PadB = PadBMax; }\
    void Reset() { PadA = PadB = PadAMax = PadBMax = 0; }\
};",
    locat="implot_internal:948",
    name="ImPlotAlignmentData",
    prevcomments="// Align plots group data",
    re_name="struct_re"},
  [157]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="implot_internal:973",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImU32 Color;",
        locat="implot_internal:974",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotMarker Marker;",
        locat="implot_internal:975",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImRect LegendHoverRect;",
        locat="implot_internal:976",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int NameOffset;",
        locat="implot_internal:977",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool Show;",
        locat="implot_internal:978",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    bool LegendHovered;",
        locat="implot_internal:979",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool SeenThisFrame;",
        locat="implot_internal:980",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="    ImPlotItem() {\
        ID = 0;\
        Color = (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0));\
        Marker = ImPlotMarker_None;\
        NameOffset = -1;\
        Show = true;\
        SeenThisFrame = false;\
        LegendHovered = false;\
    }",
        locat="implot_internal:982",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="    ~ImPlotItem() { ID = 0; }",
        locat="implot_internal:992",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotItem\
{\
    ImGuiID ID;\
    ImU32 Color;\
    ImPlotMarker Marker;\
    ImRect LegendHoverRect;\
    int NameOffset;\
    bool Show;\
    bool LegendHovered;\
    bool SeenThisFrame;\
\
    ImPlotItem() {\
        ID = 0;\
        Color = (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0));\
        Marker = ImPlotMarker_None;\
        NameOffset = -1;\
        Show = true;\
        SeenThisFrame = false;\
        LegendHovered = false;\
    }\
\
    ~ImPlotItem() { ID = 0; }\
};",
    locat="implot_internal:971",
    name="ImPlotItem",
    prevcomments="// State information for Plot items",
    re_name="struct_re"},
  [158]={
    childs={
      [1]={
        item="\
    ImPlotLegendFlags Flags;",
        locat="implot_internal:998",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotLegendFlags PreviousFlags;",
        locat="implot_internal:999",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotLocation Location;",
        locat="implot_internal:1000",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotLocation PreviousLocation;",
        locat="implot_internal:1001",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImVec2 Scroll;",
        locat="implot_internal:1002",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImVector<int> Indices;",
        locat="implot_internal:1003",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTextBuffer Labels;",
        locat="implot_internal:1004",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImRect Rect;",
        locat="implot_internal:1005",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImRect RectClamped;",
        locat="implot_internal:1006",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    bool Hovered;",
        locat="implot_internal:1007",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    bool Held;",
        locat="implot_internal:1008",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    bool CanGoInside;",
        locat="implot_internal:1009",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="    ImPlotLegend() {\
        Flags = PreviousFlags = ImPlotLegendFlags_None;\
        CanGoInside = true;\
        Hovered = Held = false;\
        Location = PreviousLocation = ImPlotLocation_NorthWest;\
        Scroll = ImVec2(0,0);\
    }",
        locat="implot_internal:1011",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="    void Reset() { Indices.shrink(0); Labels.Buf.shrink(0); }",
        locat="implot_internal:1019",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotLegend\
{\
    ImPlotLegendFlags Flags;\
    ImPlotLegendFlags PreviousFlags;\
    ImPlotLocation Location;\
    ImPlotLocation PreviousLocation;\
    ImVec2 Scroll;\
    ImVector<int> Indices;\
    ImGuiTextBuffer Labels;\
    ImRect Rect;\
    ImRect RectClamped;\
    bool Hovered;\
    bool Held;\
    bool CanGoInside;\
\
    ImPlotLegend() {\
        Flags = PreviousFlags = ImPlotLegendFlags_None;\
        CanGoInside = true;\
        Hovered = Held = false;\
        Location = PreviousLocation = ImPlotLocation_NorthWest;\
        Scroll = ImVec2(0,0);\
    }\
\
    void Reset() { Indices.shrink(0); Labels.Buf.shrink(0); }\
};",
    locat="implot_internal:996",
    name="ImPlotLegend",
    prevcomments="// Holds Legend state",
    re_name="struct_re"},
  [159]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="implot_internal:1025",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotLegend Legend;",
        locat="implot_internal:1026",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPool<ImPlotItem> ItemPool;",
        locat="implot_internal:1027",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    int ColormapIdx;",
        locat="implot_internal:1028",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPlotMarker MarkerIdx;",
        locat="implot_internal:1029",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="    ImPlotItemGroup() { ID = 0; ColormapIdx = 0; MarkerIdx = 0; }",
        locat="implot_internal:1031",
        parent=nil,
        re_name="functionD_re"},
      [7]={
        item="    int GetItemCount() const { return ItemPool.GetBufSize(); }",
        locat="implot_internal:1033",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="\
    ImGuiID GetItemID(const char* label_id) { return ImGui::GetID(label_id); /* GetIDWithSeed */ }",
        locat="implot_internal:1034",
        parent=nil,
        re_name="functionD_re"},
      [9]={
        item="\
    ImPlotItem* GetItem(ImGuiID id) { return ItemPool.GetByKey(id); }",
        locat="implot_internal:1035",
        parent=nil,
        re_name="functionD_re"},
      [10]={
        item="\
    ImPlotItem* GetItem(const char* label_id) { return GetItem(GetItemID(label_id)); }",
        locat="implot_internal:1036",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    ImPlotItem* GetOrAddItem(ImGuiID id) { return ItemPool.GetOrAddByKey(id); }",
        locat="implot_internal:1037",
        parent=nil,
        re_name="functionD_re"},
      [12]={
        item="\
    ImPlotItem* GetItemByIndex(int i) { return ItemPool.GetByIndex(i); }",
        locat="implot_internal:1038",
        parent=nil,
        re_name="functionD_re"},
      [13]={
        item="\
    int GetItemIndex(ImPlotItem* item) { return ItemPool.GetIndex(item); }",
        locat="implot_internal:1039",
        parent=nil,
        re_name="functionD_re"},
      [14]={
        item="\
    int GetLegendCount() const { return Legend.Indices.size(); }",
        locat="implot_internal:1040",
        parent=nil,
        re_name="functionD_re"},
      [15]={
        item="\
    ImPlotItem* GetLegendItem(int i) { return ItemPool.GetByIndex(Legend.Indices[i]); }",
        locat="implot_internal:1041",
        parent=nil,
        re_name="functionD_re"},
      [16]={
        item="\
    const char* GetLegendLabel(int i) { return Legend.Labels.Buf.Data + GetLegendItem(i)->NameOffset; }",
        locat="implot_internal:1042",
        parent=nil,
        re_name="functionD_re"},
      [17]={
        item="\
    void Reset() { ItemPool.Clear(); Legend.Reset(); ColormapIdx = 0; }",
        locat="implot_internal:1043",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotItemGroup\
{\
    ImGuiID ID;\
    ImPlotLegend Legend;\
    ImPool<ImPlotItem> ItemPool;\
    int ColormapIdx;\
    ImPlotMarker MarkerIdx;\
\
    ImPlotItemGroup() { ID = 0; ColormapIdx = 0; MarkerIdx = 0; }\
\
    int GetItemCount() const { return ItemPool.GetBufSize(); }\
    ImGuiID GetItemID(const char* label_id) { return ImGui::GetID(label_id); /* GetIDWithSeed */ }\
    ImPlotItem* GetItem(ImGuiID id) { return ItemPool.GetByKey(id); }\
    ImPlotItem* GetItem(const char* label_id) { return GetItem(GetItemID(label_id)); }\
    ImPlotItem* GetOrAddItem(ImGuiID id) { return ItemPool.GetOrAddByKey(id); }\
    ImPlotItem* GetItemByIndex(int i) { return ItemPool.GetByIndex(i); }\
    int GetItemIndex(ImPlotItem* item) { return ItemPool.GetIndex(item); }\
    int GetLegendCount() const { return Legend.Indices.size(); }\
    ImPlotItem* GetLegendItem(int i) { return ItemPool.GetByIndex(Legend.Indices[i]); }\
    const char* GetLegendLabel(int i) { return Legend.Labels.Buf.Data + GetLegendItem(i)->NameOffset; }\
    void Reset() { ItemPool.Clear(); Legend.Reset(); ColormapIdx = 0; }\
};",
    locat="implot_internal:1023",
    name="ImPlotItemGroup",
    prevcomments="// Holds Items and Legend data",
    re_name="struct_re"},
  [160]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="implot_internal:1049",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotFlags Flags;",
        locat="implot_internal:1050",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotFlags PreviousFlags;",
        locat="implot_internal:1051",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotLocation MouseTextLocation;",
        locat="implot_internal:1052",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPlotMouseTextFlags MouseTextFlags;",
        locat="implot_internal:1053",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotAxis Axes[ImAxis_COUNT];",
        locat="implot_internal:1054",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImGuiTextBuffer TextBuffer;",
        locat="implot_internal:1055",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImPlotItemGroup Items;",
        locat="implot_internal:1056",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImAxis CurrentX;",
        locat="implot_internal:1057",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImAxis CurrentY;",
        locat="implot_internal:1058",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImRect FrameRect;",
        locat="implot_internal:1059",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImRect CanvasRect;",
        locat="implot_internal:1060",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImRect PlotRect;",
        locat="implot_internal:1061",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImRect AxesRect;",
        locat="implot_internal:1062",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImRect SelectRect;",
        locat="implot_internal:1063",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImVec2 SelectStart;",
        locat="implot_internal:1064",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    int TitleOffset;",
        locat="implot_internal:1065",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    bool JustCreated;",
        locat="implot_internal:1066",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    bool Initialized;",
        locat="implot_internal:1067",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="\
    bool SetupLocked;",
        locat="implot_internal:1068",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    bool FitThisFrame;",
        locat="implot_internal:1069",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    bool Hovered;",
        locat="implot_internal:1070",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    bool Held;",
        locat="implot_internal:1071",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    bool Selecting;",
        locat="implot_internal:1072",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    bool Selected;",
        locat="implot_internal:1073",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    bool ContextLocked;",
        locat="implot_internal:1074",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="    ImPlotPlot() {\
        Flags = PreviousFlags = ImPlotFlags_None;\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i)\
            XAxis(i).Vertical = false;\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i)\
            YAxis(i).Vertical = true;\
        SelectStart = ImVec2(0,0);\
        CurrentX = ImAxis_X1;\
        CurrentY = ImAxis_Y1;\
        MouseTextLocation = ImPlotLocation_South | ImPlotLocation_East;\
        MouseTextFlags = ImPlotMouseTextFlags_None;\
        TitleOffset = -1;\
        JustCreated = true;\
        Initialized = SetupLocked = FitThisFrame = false;\
        Hovered = Held = Selected = Selecting = ContextLocked = false;\
    }",
        locat="implot_internal:1076",
        parent=nil,
        re_name="functionD_re"},
      [28]={
        item="    inline bool IsInputLocked() const {\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i) {\
            if (!XAxis(i).IsInputLocked())\
                return false;\
        }\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i) {\
            if (!YAxis(i).IsInputLocked())\
                return false;\
        }\
        return true;\
    }",
        locat="implot_internal:1093",
        parent=nil,
        re_name="functionD_re"},
      [29]={
        item="    inline void ClearTextBuffer() { TextBuffer.Buf.shrink(0); }",
        locat="implot_internal:1105",
        parent=nil,
        re_name="functionD_re"},
      [30]={
        item="    inline void SetTitle(const char* title) {\
        if (title && ImGui::FindRenderedTextEnd(title, nullptr) != title) {\
            TitleOffset = TextBuffer.size();\
            TextBuffer.append(title, title + strlen(title) + 1);\
        }\
        else {\
            TitleOffset = -1;\
        }\
    }",
        locat="implot_internal:1107",
        parent=nil,
        re_name="functionD_re"},
      [31]={
        item="\
    inline bool HasTitle() const { return TitleOffset != -1 && !ImHasFlag(Flags, ImPlotFlags_NoTitle); }",
        locat="implot_internal:1116",
        parent=nil,
        re_name="functionD_re"},
      [32]={
        item="\
    inline const char* GetTitle() const { return TextBuffer.Buf.Data + TitleOffset; }",
        locat="implot_internal:1117",
        parent=nil,
        re_name="functionD_re"},
      [33]={
        item="    inline ImPlotAxis& XAxis(int i) { return Axes[ImAxis_X1 + i]; }",
        locat="implot_internal:1119",
        parent=nil,
        re_name="functionD_re"},
      [34]={
        item="\
    inline const ImPlotAxis& XAxis(int i) const { return Axes[ImAxis_X1 + i]; }",
        locat="implot_internal:1120",
        parent=nil,
        re_name="functionD_re"},
      [35]={
        item="\
    inline ImPlotAxis& YAxis(int i) { return Axes[ImAxis_Y1 + i]; }",
        locat="implot_internal:1121",
        parent=nil,
        re_name="functionD_re"},
      [36]={
        item="\
    inline const ImPlotAxis& YAxis(int i) const { return Axes[ImAxis_Y1 + i]; }",
        locat="implot_internal:1122",
        parent=nil,
        re_name="functionD_re"},
      [37]={
        item="    inline int EnabledAxesX() {\
        int cnt = 0;\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i)\
            cnt += XAxis(i).Enabled;\
        return cnt;\
    }",
        locat="implot_internal:1124",
        parent=nil,
        re_name="functionD_re"},
      [38]={
        item="    inline int EnabledAxesY() {\
        int cnt = 0;\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i)\
            cnt += YAxis(i).Enabled;\
        return cnt;\
    }",
        locat="implot_internal:1131",
        parent=nil,
        re_name="functionD_re"},
      [39]={
        item="    inline void SetAxisLabel(ImPlotAxis& axis, const char* label) {\
        if (label && ImGui::FindRenderedTextEnd(label, nullptr) != label) {\
            axis.LabelOffset = TextBuffer.size();\
            TextBuffer.append(label, label + strlen(label) + 1);\
        }\
        else {\
            axis.LabelOffset = -1;\
        }\
    }",
        locat="implot_internal:1138",
        parent=nil,
        re_name="functionD_re"},
      [40]={
        item="    inline const char* GetAxisLabel(const ImPlotAxis& axis) const { return TextBuffer.Buf.Data + axis.LabelOffset; }",
        locat="implot_internal:1148",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotPlot\
{\
    ImGuiID ID;\
    ImPlotFlags Flags;\
    ImPlotFlags PreviousFlags;\
    ImPlotLocation MouseTextLocation;\
    ImPlotMouseTextFlags MouseTextFlags;\
    ImPlotAxis Axes[ImAxis_COUNT];\
    ImGuiTextBuffer TextBuffer;\
    ImPlotItemGroup Items;\
    ImAxis CurrentX;\
    ImAxis CurrentY;\
    ImRect FrameRect;\
    ImRect CanvasRect;\
    ImRect PlotRect;\
    ImRect AxesRect;\
    ImRect SelectRect;\
    ImVec2 SelectStart;\
    int TitleOffset;\
    bool JustCreated;\
    bool Initialized;\
    bool SetupLocked;\
    bool FitThisFrame;\
    bool Hovered;\
    bool Held;\
    bool Selecting;\
    bool Selected;\
    bool ContextLocked;\
\
    ImPlotPlot() {\
        Flags = PreviousFlags = ImPlotFlags_None;\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i)\
            XAxis(i).Vertical = false;\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i)\
            YAxis(i).Vertical = true;\
        SelectStart = ImVec2(0,0);\
        CurrentX = ImAxis_X1;\
        CurrentY = ImAxis_Y1;\
        MouseTextLocation = ImPlotLocation_South | ImPlotLocation_East;\
        MouseTextFlags = ImPlotMouseTextFlags_None;\
        TitleOffset = -1;\
        JustCreated = true;\
        Initialized = SetupLocked = FitThisFrame = false;\
        Hovered = Held = Selected = Selecting = ContextLocked = false;\
    }\
\
    inline bool IsInputLocked() const {\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i) {\
            if (!XAxis(i).IsInputLocked())\
                return false;\
        }\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i) {\
            if (!YAxis(i).IsInputLocked())\
                return false;\
        }\
        return true;\
    }\
\
    inline void ClearTextBuffer() { TextBuffer.Buf.shrink(0); }\
\
    inline void SetTitle(const char* title) {\
        if (title && ImGui::FindRenderedTextEnd(title, nullptr) != title) {\
            TitleOffset = TextBuffer.size();\
            TextBuffer.append(title, title + strlen(title) + 1);\
        }\
        else {\
            TitleOffset = -1;\
        }\
    }\
    inline bool HasTitle() const { return TitleOffset != -1 && !ImHasFlag(Flags, ImPlotFlags_NoTitle); }\
    inline const char* GetTitle() const { return TextBuffer.Buf.Data + TitleOffset; }\
\
    inline ImPlotAxis& XAxis(int i) { return Axes[ImAxis_X1 + i]; }\
    inline const ImPlotAxis& XAxis(int i) const { return Axes[ImAxis_X1 + i]; }\
    inline ImPlotAxis& YAxis(int i) { return Axes[ImAxis_Y1 + i]; }\
    inline const ImPlotAxis& YAxis(int i) const { return Axes[ImAxis_Y1 + i]; }\
\
    inline int EnabledAxesX() {\
        int cnt = 0;\
        for (int i = 0; i < IMPLOT_NUM_X_AXES; ++i)\
            cnt += XAxis(i).Enabled;\
        return cnt;\
    }\
\
    inline int EnabledAxesY() {\
        int cnt = 0;\
        for (int i = 0; i < IMPLOT_NUM_Y_AXES; ++i)\
            cnt += YAxis(i).Enabled;\
        return cnt;\
    }\
\
    inline void SetAxisLabel(ImPlotAxis& axis, const char* label) {\
        if (label && ImGui::FindRenderedTextEnd(label, nullptr) != label) {\
            axis.LabelOffset = TextBuffer.size();\
            TextBuffer.append(label, label + strlen(label) + 1);\
        }\
        else {\
            axis.LabelOffset = -1;\
        }\
    }\
\
    inline const char* GetAxisLabel(const ImPlotAxis& axis) const { return TextBuffer.Buf.Data + axis.LabelOffset; }\
};",
    locat="implot_internal:1047",
    name="ImPlotPlot",
    prevcomments="// Holds Plot state information that must persist after EndPlot",
    re_name="struct_re"},
  [161]={
    childs={
      [1]={
        item="\
    ImGuiID ID;",
        locat="implot_internal:1153",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotSubplotFlags Flags;",
        locat="implot_internal:1154",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotSubplotFlags PreviousFlags;",
        locat="implot_internal:1155",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotItemGroup Items;",
        locat="implot_internal:1156",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    int Rows;",
        locat="implot_internal:1157",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    int Cols;",
        locat="implot_internal:1158",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    int CurrentIdx;",
        locat="implot_internal:1159",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImRect FrameRect;",
        locat="implot_internal:1160",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImRect GridRect;",
        locat="implot_internal:1161",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImVec2 CellSize;",
        locat="implot_internal:1162",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImVector<ImPlotAlignmentData> RowAlignmentData;",
        locat="implot_internal:1163",
        parent=nil,
        re_name="vardef_re"},
      [12]={
        item="\
    ImVector<ImPlotAlignmentData> ColAlignmentData;",
        locat="implot_internal:1164",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVector<float> RowRatios;",
        locat="implot_internal:1165",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImVector<float> ColRatios;",
        locat="implot_internal:1166",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVector<ImPlotRange> RowLinkData;",
        locat="implot_internal:1167",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    ImVector<ImPlotRange> ColLinkData;",
        locat="implot_internal:1168",
        parent=nil,
        re_name="vardef_re"},
      [17]={
        item="\
    float TempSizes[2];",
        locat="implot_internal:1169",
        parent=nil,
        re_name="vardef_re"},
      [18]={
        item="\
    bool FrameHovered;",
        locat="implot_internal:1170",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    bool HasTitle;",
        locat="implot_internal:1171",
        parent=nil,
        re_name="vardef_re"},
      [20]={
        item="    ImPlotSubplot() {\
        ID = 0;\
        Flags = PreviousFlags = ImPlotSubplotFlags_None;\
        Rows = Cols = CurrentIdx = 0;\
        Items.Legend.Location = ImPlotLocation_North;\
        Items.Legend.Flags = ImPlotLegendFlags_Horizontal|ImPlotLegendFlags_Outside;\
        Items.Legend.CanGoInside = false;\
        TempSizes[0] = TempSizes[1] = 0;\
        FrameHovered = false;\
        HasTitle = false;\
    }",
        locat="implot_internal:1173",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotSubplot {\
    ImGuiID ID;\
    ImPlotSubplotFlags Flags;\
    ImPlotSubplotFlags PreviousFlags;\
    ImPlotItemGroup Items;\
    int Rows;\
    int Cols;\
    int CurrentIdx;\
    ImRect FrameRect;\
    ImRect GridRect;\
    ImVec2 CellSize;\
    ImVector<ImPlotAlignmentData> RowAlignmentData;\
    ImVector<ImPlotAlignmentData> ColAlignmentData;\
    ImVector<float> RowRatios;\
    ImVector<float> ColRatios;\
    ImVector<ImPlotRange> RowLinkData;\
    ImVector<ImPlotRange> ColLinkData;\
    float TempSizes[2];\
    bool FrameHovered;\
    bool HasTitle;\
\
    ImPlotSubplot() {\
        ID = 0;\
        Flags = PreviousFlags = ImPlotSubplotFlags_None;\
        Rows = Cols = CurrentIdx = 0;\
        Items.Legend.Location = ImPlotLocation_North;\
        Items.Legend.Flags = ImPlotLegendFlags_Horizontal|ImPlotLegendFlags_Outside;\
        Items.Legend.CanGoInside = false;\
        TempSizes[0] = TempSizes[1] = 0;\
        FrameHovered = false;\
        HasTitle = false;\
    }\
};",
    locat="implot_internal:1152",
    name="ImPlotSubplot",
    prevcomments="// Holds subplot data that must persist after EndSubplot",
    re_name="struct_re"},
  [162]={
    childs={
      [1]={
        item="\
    ImPlotCond RangeCond[ImAxis_COUNT];",
        locat="implot_internal:1189",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    ImPlotRange Range[ImAxis_COUNT];",
        locat="implot_internal:1190",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool HasRange[ImAxis_COUNT];",
        locat="implot_internal:1191",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool Fit[ImAxis_COUNT];",
        locat="implot_internal:1192",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    double* LinkedMin[ImAxis_COUNT];",
        locat="implot_internal:1193",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    double* LinkedMax[ImAxis_COUNT];",
        locat="implot_internal:1194",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="    ImPlotNextPlotData() { Reset(); }",
        locat="implot_internal:1196",
        parent=nil,
        re_name="functionD_re"},
      [8]={
        item="    void Reset() {\
        for (int i = 0; i < ImAxis_COUNT; ++i) {\
            HasRange[i] = false;\
            Fit[i] = false;\
            LinkedMin[i] = LinkedMax[i] = nullptr;\
        }\
    }",
        locat="implot_internal:1198",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotNextPlotData\
{\
    ImPlotCond RangeCond[ImAxis_COUNT];\
    ImPlotRange Range[ImAxis_COUNT];\
    bool HasRange[ImAxis_COUNT];\
    bool Fit[ImAxis_COUNT];\
    double* LinkedMin[ImAxis_COUNT];\
    double* LinkedMax[ImAxis_COUNT];\
\
    ImPlotNextPlotData() { Reset(); }\
\
    void Reset() {\
        for (int i = 0; i < ImAxis_COUNT; ++i) {\
            HasRange[i] = false;\
            Fit[i] = false;\
            LinkedMin[i] = LinkedMax[i] = nullptr;\
        }\
    }\
\
};",
    locat="implot_internal:1187",
    name="ImPlotNextPlotData",
    prevcomments="// Temporary data storage for upcoming plot",
    re_name="struct_re"},
  [163]={
    childs={
      [1]={
        item="\
    ImPlotSpec Spec;",
        locat="implot_internal:1210",
        parent=nil,
        re_name="vardef_re"},
      [2]={
        item="\
    bool RenderLine;",
        locat="implot_internal:1211",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    bool RenderFill;",
        locat="implot_internal:1212",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    bool RenderMarkerLine;",
        locat="implot_internal:1213",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    bool RenderMarkerFill;",
        locat="implot_internal:1214",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    bool RenderMarkers;",
        locat="implot_internal:1215",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    bool HasHidden;",
        locat="implot_internal:1216",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    bool Hidden;",
        locat="implot_internal:1217",
        parent=nil,
        re_name="vardef_re"},
      [9]={
        item="\
    ImPlotCond HiddenCond;",
        locat="implot_internal:1218",
        parent=nil,
        re_name="vardef_re"},
      [10]={
        item="\
    ImPlotNextItemData() { Reset(); }",
        locat="implot_internal:1219",
        parent=nil,
        re_name="functionD_re"},
      [11]={
        item="\
    void Reset() {\
        Spec = ImPlotSpec();\
        HasHidden = Hidden = false;\
        HiddenCond = ImPlotCond_None;\
    }",
        locat="implot_internal:1220",
        parent=nil,
        re_name="functionD_re"}},
    item="\
struct ImPlotNextItemData {\
    ImPlotSpec Spec;\
    bool RenderLine;\
    bool RenderFill;\
    bool RenderMarkerLine;\
    bool RenderMarkerFill;\
    bool RenderMarkers;\
    bool HasHidden;\
    bool Hidden;\
    ImPlotCond HiddenCond;\
    ImPlotNextItemData() { Reset(); }\
    void Reset() {\
        Spec = ImPlotSpec();\
        HasHidden = Hidden = false;\
        HiddenCond = ImPlotCond_None;\
    }\
};",
    locat="implot_internal:1209",
    name="ImPlotNextItemData",
    prevcomments="// Temporary data storage for upcoming item",
    re_name="struct_re"},
  [164]={
    childs={
      [1]={
        item="\
    ImPool<ImPlotPlot> Plots;",
        locat="implot_internal:1230",
        parent=nil,
        prevcomments="\
    // Plot States",
        re_name="vardef_re"},
      [2]={
        item="\
    ImPool<ImPlotSubplot> Subplots;",
        locat="implot_internal:1231",
        parent=nil,
        re_name="vardef_re"},
      [3]={
        item="\
    ImPlotPlot* CurrentPlot;",
        locat="implot_internal:1232",
        parent=nil,
        re_name="vardef_re"},
      [4]={
        item="\
    ImPlotSubplot* CurrentSubplot;",
        locat="implot_internal:1233",
        parent=nil,
        re_name="vardef_re"},
      [5]={
        item="\
    ImPlotItemGroup* CurrentItems;",
        locat="implot_internal:1234",
        parent=nil,
        re_name="vardef_re"},
      [6]={
        item="\
    ImPlotItem* CurrentItem;",
        locat="implot_internal:1235",
        parent=nil,
        re_name="vardef_re"},
      [7]={
        item="\
    ImPlotItem* PreviousItem;",
        locat="implot_internal:1236",
        parent=nil,
        re_name="vardef_re"},
      [8]={
        item="\
    ImPlotTicker CTicker;",
        locat="implot_internal:1239",
        parent=nil,
        prevcomments="    // Tick Marks and Labels",
        re_name="vardef_re"},
      [9]={
        item="\
    ImPlotAnnotationCollection Annotations;",
        locat="implot_internal:1242",
        parent=nil,
        prevcomments="    // Annotation and Tabs",
        re_name="vardef_re"},
      [10]={
        item="\
    ImPlotTagCollection Tags;",
        locat="implot_internal:1243",
        parent=nil,
        re_name="vardef_re"},
      [11]={
        item="\
    ImPlotStyle Style;",
        locat="implot_internal:1246",
        parent=nil,
        prevcomments="    // Style and Colormaps",
        re_name="vardef_re"},
      [12]={
        item="\
    ImVector<ImGuiColorMod> ColorModifiers;",
        locat="implot_internal:1247",
        parent=nil,
        re_name="vardef_re"},
      [13]={
        item="\
    ImVector<ImGuiStyleMod> StyleModifiers;",
        locat="implot_internal:1248",
        parent=nil,
        re_name="vardef_re"},
      [14]={
        item="\
    ImPlotColormapData ColormapData;",
        locat="implot_internal:1249",
        parent=nil,
        re_name="vardef_re"},
      [15]={
        item="\
    ImVector<ImPlotColormap> ColormapModifiers;",
        locat="implot_internal:1250",
        parent=nil,
        re_name="vardef_re"},
      [16]={
        item="\
    tm Tm;",
        locat="implot_internal:1253",
        parent=nil,
        prevcomments="    // Time",
        re_name="vardef_re"},
      [17]={
        item="\
    ImVector<double> TempDouble1, TempDouble2;",
        locat="implot_internal:1256",
        parent=nil,
        prevcomments="    // Temp data for general use",
        re_name="vardef_re"},
      [18]={
        item="\
    ImVector<int> TempInt1;",
        locat="implot_internal:1257",
        parent=nil,
        re_name="vardef_re"},
      [19]={
        item="\
    int DigitalPlotItemCnt;",
        locat="implot_internal:1260",
        parent=nil,
        prevcomments="    // Misc",
        re_name="vardef_re"},
      [20]={
        item="\
    int DigitalPlotOffset;",
        locat="implot_internal:1261",
        parent=nil,
        re_name="vardef_re"},
      [21]={
        item="\
    ImPlotNextPlotData NextPlotData;",
        locat="implot_internal:1262",
        parent=nil,
        re_name="vardef_re"},
      [22]={
        item="\
    ImPlotNextItemData NextItemData;",
        locat="implot_internal:1263",
        parent=nil,
        re_name="vardef_re"},
      [23]={
        item="\
    ImPlotInputMap InputMap;",
        locat="implot_internal:1264",
        parent=nil,
        re_name="vardef_re"},
      [24]={
        item="\
    bool OpenContextThisFrame;",
        locat="implot_internal:1265",
        parent=nil,
        re_name="vardef_re"},
      [25]={
        item="\
    ImGuiTextBuffer MousePosStringBuilder;",
        locat="implot_internal:1266",
        parent=nil,
        re_name="vardef_re"},
      [26]={
        item="\
    ImPlotItemGroup* SortItems;",
        locat="implot_internal:1267",
        parent=nil,
        re_name="vardef_re"},
      [27]={
        item="\
    ImPool<ImPlotAlignmentData> AlignmentData;",
        locat="implot_internal:1270",
        parent=nil,
        prevcomments="    // Align plots",
        re_name="vardef_re"},
      [28]={
        item="\
    ImPlotAlignmentData* CurrentAlignmentH;",
        locat="implot_internal:1271",
        parent=nil,
        re_name="vardef_re"},
      [29]={
        item="\
    ImPlotAlignmentData* CurrentAlignmentV;",
        locat="implot_internal:1272",
        parent=nil,
        re_name="vardef_re"}},
    item="\
struct ImPlotContext {\
    // Plot States\
    ImPool<ImPlotPlot> Plots;\
    ImPool<ImPlotSubplot> Subplots;\
    ImPlotPlot* CurrentPlot;\
    ImPlotSubplot* CurrentSubplot;\
    ImPlotItemGroup* CurrentItems;\
    ImPlotItem* CurrentItem;\
    ImPlotItem* PreviousItem;\
\
    // Tick Marks and Labels\
    ImPlotTicker CTicker;\
\
    // Annotation and Tabs\
    ImPlotAnnotationCollection Annotations;\
    ImPlotTagCollection Tags;\
\
    // Style and Colormaps\
    ImPlotStyle Style;\
    ImVector<ImGuiColorMod> ColorModifiers;\
    ImVector<ImGuiStyleMod> StyleModifiers;\
    ImPlotColormapData ColormapData;\
    ImVector<ImPlotColormap> ColormapModifiers;\
\
    // Time\
    tm Tm;\
\
    // Temp data for general use\
    ImVector<double> TempDouble1, TempDouble2;\
    ImVector<int> TempInt1;\
\
    // Misc\
    int DigitalPlotItemCnt;\
    int DigitalPlotOffset;\
    ImPlotNextPlotData NextPlotData;\
    ImPlotNextItemData NextItemData;\
    ImPlotInputMap InputMap;\
    bool OpenContextThisFrame;\
    ImGuiTextBuffer MousePosStringBuilder;\
    ImPlotItemGroup* SortItems;\
\
    // Align plots\
    ImPool<ImPlotAlignmentData> AlignmentData;\
    ImPlotAlignmentData* CurrentAlignmentH;\
    ImPlotAlignmentData* CurrentAlignmentV;\
};",
    locat="implot_internal:1228",
    name="ImPlotContext",
    prevcomments="// Holds state information that must persist between calls to BeginPlot()/EndPlot()",
    re_name="struct_re"},
  [165]={
    childs={
      [1]={
        item="\
 void Initialize(ImPlotContext* ctx);",
        locat="implot_internal:1287",
        parent=nil,
        prevcomments="// Initializes an ImPlotContext",
        re_name="function_re"},
      [2]={
        item="\
 void ResetCtxForNextPlot(ImPlotContext* ctx);",
        locat="implot_internal:1289",
        parent=nil,
        prevcomments="\
// Resets an ImPlot context for the next call to BeginPlot",
        re_name="function_re"},
      [3]={
        item="\
 void ResetCtxForNextAlignedPlots(ImPlotContext* ctx);",
        locat="implot_internal:1291",
        parent=nil,
        prevcomments="\
// Resets an ImPlot context for the next call to BeginAlignedPlots",
        re_name="function_re"},
      [4]={
        item="\
 void ResetCtxForNextSubplot(ImPlotContext* ctx);",
        locat="implot_internal:1293",
        parent=nil,
        prevcomments="\
// Resets an ImPlot context for the next call to BeginSubplot",
        re_name="function_re"},
      [5]={
        item="\
 ImPlotPlot* GetPlot(const char* title);",
        locat="implot_internal:1300",
        parent=nil,
        prevcomments="// Gets a plot from the current ImPlotContext",
        re_name="function_re"},
      [6]={
        item="\
 ImPlotPlot* GetCurrentPlot();",
        locat="implot_internal:1302",
        parent=nil,
        prevcomments="\
// Gets the current plot from the current ImPlotContext",
        re_name="function_re"},
      [7]={
        item="\
 void BustPlotCache();",
        locat="implot_internal:1304",
        parent=nil,
        prevcomments="\
// Busts the cache for every plot in the current context",
        re_name="function_re"},
      [8]={
        item="\
 void ShowPlotContextMenu(ImPlotPlot& plot);",
        locat="implot_internal:1307",
        parent=nil,
        prevcomments="// Shows a plot's context menu.",
        re_name="function_re"},
      [9]={
        item="\
static inline void SetupLock() {\
    ImPlotContext& gp = *GImPlot;\
    if (!gp.CurrentPlot->SetupLocked)\
        SetupFinish();\
    gp.CurrentPlot->SetupLocked = true;\
}",
        locat="implot_internal:1314",
        parent=nil,
        prevcomments="// Lock Setup and call SetupFinish if necessary.",
        re_name="functionD_re"},
      [10]={
        item="\
 void SubplotNextCell();",
        locat="implot_internal:1326",
        parent=nil,
        prevcomments="// Advances to next subplot",
        re_name="function_re"},
      [11]={
        item="\
 void ShowSubplotsContextMenu(ImPlotSubplot& subplot);",
        locat="implot_internal:1329",
        parent=nil,
        prevcomments="// Shows a subplot's context menu.",
        re_name="function_re"},
      [12]={
        item="\
 bool BeginItem(const char* label_id, const ImPlotSpec& spec = ImPlotSpec(), const ImVec4& item_col = IMPLOT_AUTO_COL, ImPlotMarker item_mkr = ImPlotMarker_Invalid);",
        locat="implot_internal:1336",
        parent=nil,
        prevcomments="// Begins a new item. Returns false if the item should not be plotted. Pushes PlotClipRect.",
        re_name="function_re"},
      [13]={
        item="\
template <typename _Fitter>\
bool BeginItemEx(const char* label_id, const _Fitter& fitter, const ImPlotSpec& spec, const ImVec4& item_col = IMPLOT_AUTO_COL, ImPlotMarker item_mkr = ImPlotMarker_Invalid) {\
    if (BeginItem(label_id, spec, item_col, item_mkr)) {\
        ImPlotPlot& plot = *GetCurrentPlot();\
        if (plot.FitThisFrame && !ImHasFlag(spec.Flags, ImPlotItemFlags_NoFit))\
            fitter.Fit(plot.Axes[plot.CurrentX], plot.Axes[plot.CurrentY]);\
        return true;\
    }\
    return false;\
}",
        locat="implot_internal:1339",
        parent=nil,
        prevcomments="// Same as above but with fitting functionality.",
        re_name="functionD_re"},
      [14]={
        item="\
 void EndItem();",
        locat="implot_internal:1351",
        parent=nil,
        prevcomments="// Ends an item (call only if BeginItem returns true). Pops PlotClipRect.",
        re_name="function_re"},
      [15]={
        item="\
 ImPlotItem* RegisterOrGetItem(const char* label_id, ImPlotItemFlags flags, bool* just_created = nullptr);",
        locat="implot_internal:1354",
        parent=nil,
        prevcomments="// Register or get an existing item from the current plot.",
        re_name="function_re"},
      [16]={
        item="\
 ImPlotItem* GetItem(const char* label_id);",
        locat="implot_internal:1356",
        parent=nil,
        prevcomments="\
// Get a plot item from the current plot.",
        re_name="function_re"},
      [17]={
        item="\
 ImPlotItem* GetCurrentItem();",
        locat="implot_internal:1358",
        parent=nil,
        prevcomments="\
// Gets the current item.",
        re_name="function_re"},
      [18]={
        item="\
 void BustItemCache();",
        locat="implot_internal:1360",
        parent=nil,
        prevcomments="\
// Busts the cache for every item for every plot in the current context.",
        re_name="function_re"},
      [19]={
        item="\
static inline bool AnyAxesInputLocked(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].IsInputLocked())\
            return true;\
    }\
    return false;\
}",
        locat="implot_internal:1367",
        parent=nil,
        prevcomments="// Returns true if any enabled axis is locked from user input.",
        re_name="functionD_re"},
      [20]={
        item="\
static inline bool AllAxesInputLocked(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && !axes[i].IsInputLocked())\
            return false;\
    }\
    return true;\
}",
        locat="implot_internal:1376",
        parent=nil,
        prevcomments="// Returns true if all enabled axes are locked from user input.",
        re_name="functionD_re"},
      [21]={
        item="static inline bool AnyAxesHeld(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].Held)\
            return true;\
    }\
    return false;\
}",
        locat="implot_internal:1384",
        parent=nil,
        re_name="functionD_re"},
      [22]={
        item="static inline bool AnyAxesHovered(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].Hovered)\
            return true;\
    }\
    return false;\
}",
        locat="implot_internal:1392",
        parent=nil,
        re_name="functionD_re"},
      [23]={
        item="\
static inline bool FitThisFrame() {\
    return GImPlot->CurrentPlot->FitThisFrame;\
}",
        locat="implot_internal:1401",
        parent=nil,
        prevcomments="// Returns true if the user has requested data to be fit.",
        re_name="functionD_re"},
      [24]={
        item="\
static inline void FitPointX(double x) {\
    ImPlotPlot& plot = *GetCurrentPlot();\
    ImPlotAxis& x_axis = plot.Axes[plot.CurrentX];\
    x_axis.ExtendFit(x);\
}",
        locat="implot_internal:1406",
        parent=nil,
        prevcomments="// Extends the current plot's axes so that it encompasses a vertical line at x",
        re_name="functionD_re"},
      [25]={
        item="\
static inline void FitPointY(double y) {\
    ImPlotPlot& plot = *GetCurrentPlot();\
    ImPlotAxis& y_axis = plot.Axes[plot.CurrentY];\
    y_axis.ExtendFit(y);\
}",
        locat="implot_internal:1413",
        parent=nil,
        prevcomments="// Extends the current plot's axes so that it encompasses a horizontal line at y",
        re_name="functionD_re"},
      [26]={
        item="\
static inline void FitPoint(const ImPlotPoint& p) {\
    ImPlotPlot& plot = *GetCurrentPlot();\
    ImPlotAxis& x_axis = plot.Axes[plot.CurrentX];\
    ImPlotAxis& y_axis = plot.Axes[plot.CurrentY];\
    x_axis.ExtendFitWith(y_axis, p.x, p.y);\
    y_axis.ExtendFitWith(x_axis, p.y, p.x);\
}",
        locat="implot_internal:1420",
        parent=nil,
        prevcomments="// Extends the current plot's axes so that it encompasses point p",
        re_name="functionD_re"},
      [27]={
        item="\
static inline bool RangesOverlap(const ImPlotRange& r1, const ImPlotRange& r2)\
{ return r1.Min <= r2.Max && r2.Min <= r1.Max; }",
        locat="implot_internal:1429",
        parent=nil,
        prevcomments="// Returns true if two ranges overlap",
        re_name="functionD_re"},
      [28]={
        item="\
 void ShowAxisContextMenu(ImPlotAxis& axis, ImPlotAxis* equal_axis, bool time_allowed = false);",
        locat="implot_internal:1433",
        parent=nil,
        prevcomments="// Shows an axis's context menu.",
        re_name="function_re"},
      [29]={
        item="\
 ImVec2 GetLocationPos(const ImRect& outer_rect, const ImVec2& inner_size, ImPlotLocation location, const ImVec2& pad = ImVec2(0,0));",
        locat="implot_internal:1440",
        parent=nil,
        prevcomments="// Gets the position of an inner rect that is located inside of an outer rect according to an ImPlotLocation and padding amount.",
        re_name="function_re"},
      [30]={
        item="\
 ImVec2 CalcLegendSize(ImPlotItemGroup& items, const ImVec2& pad, const ImVec2& spacing, bool vertical);",
        locat="implot_internal:1442",
        parent=nil,
        prevcomments="\
// Calculates the bounding box size of a legend _before_ clipping.",
        re_name="function_re"},
      [31]={
        item="\
 bool ClampLegendRect(ImRect& legend_rect, const ImRect& outer_rect, const ImVec2& pad);",
        locat="implot_internal:1444",
        parent=nil,
        prevcomments="\
// Clips calculated legend size",
        re_name="function_re"},
      [32]={
        item="\
 bool ShowLegendEntries(ImPlotItemGroup& items, const ImRect& legend_bb, bool interactable, const ImVec2& pad, const ImVec2& spacing, bool vertical, ImDrawList& DrawList);",
        locat="implot_internal:1446",
        parent=nil,
        prevcomments="\
// Renders legend entries into a bounding box",
        re_name="function_re"},
      [33]={
        item="\
 void ShowAltLegend(const char* title_id, bool vertical = true, const ImVec2 size = ImVec2(0,0), bool interactable = true);",
        locat="implot_internal:1448",
        parent=nil,
        prevcomments="\
// Shows an alternate legend for the plot identified by #title_id, outside of the plot frame (can be called before or after of Begin/EndPlot but must occur in the same ImGui window! This is not thoroughly tested nor scrollable!).",
        re_name="function_re"},
      [34]={
        item="\
 bool ShowLegendContextMenu(ImPlotLegend& legend, bool visible);",
        locat="implot_internal:1450",
        parent=nil,
        prevcomments="\
// Shows a legend's context menu.",
        re_name="function_re"},
      [35]={
        item="\
 void LabelAxisValue(const ImPlotAxis& axis, double value, char* buff, int size, bool round = false);",
        locat="implot_internal:1457",
        parent=nil,
        prevcomments="// Create a a string label for a an axis value",
        re_name="function_re"},
      [36]={
        item="\
static inline const ImPlotNextItemData& GetItemData() { return GImPlot->NextItemData; }",
        locat="implot_internal:1464",
        parent=nil,
        prevcomments="// Get styling data for next item (call between Begin/EndItem)",
        re_name="functionD_re"},
      [37]={
        item="\
static inline bool IsColorAuto(const ImVec4& col) { return col.w == -1; }",
        locat="implot_internal:1467",
        parent=nil,
        prevcomments="// Returns true if a color is set to be automatically determined",
        re_name="functionD_re"},
      [38]={
        item="\
static inline bool IsColorAuto(ImPlotCol idx) { return IsColorAuto(GImPlot->Style.Colors[idx]); }",
        locat="implot_internal:1469",
        parent=nil,
        prevcomments="\
// Returns true if a style color is set to be automatically determined",
        re_name="functionD_re"},
      [39]={
        item="\
 ImVec4 GetAutoColor(ImPlotCol idx);",
        locat="implot_internal:1471",
        parent=nil,
        prevcomments="\
// Returns the automatically deduced style color",
        re_name="function_re"},
      [40]={
        item="\
static inline ImVec4 GetStyleColorVec4(ImPlotCol idx) { return IsColorAuto(idx) ? GetAutoColor(idx) : GImPlot->Style.Colors[idx]; }",
        locat="implot_internal:1474",
        parent=nil,
        prevcomments="// Returns the style color whether it is automatic or custom set",
        re_name="functionD_re"},
      [41]={
        item="\
static inline ImU32 GetStyleColorU32(ImPlotCol idx) { return ImGui::ColorConvertFloat4ToU32(GetStyleColorVec4(idx)); }",
        locat="implot_internal:1475",
        parent=nil,
        re_name="functionD_re"},
      [42]={
        item="\
 void AddTextVertical(ImDrawList *DrawList, ImVec2 pos, ImU32 col, const char* text_begin, const char* text_end = nullptr);",
        locat="implot_internal:1478",
        parent=nil,
        prevcomments="// Draws vertical text. The position is the bottom left of the text rect.",
        re_name="function_re"},
      [43]={
        item="\
 void AddTextCentered(ImDrawList* DrawList, ImVec2 top_center, ImU32 col, const char* text_begin, const char* text_end = nullptr);",
        locat="implot_internal:1480",
        parent=nil,
        prevcomments="\
// Draws multiline horizontal text centered.",
        re_name="function_re"},
      [44]={
        item="\
static inline ImVec2 CalcTextSizeVertical(const char *text) {\
    ImVec2 sz = ImGui::CalcTextSize(text);\
    return ImVec2(sz.y, sz.x);\
}",
        locat="implot_internal:1482",
        parent=nil,
        prevcomments="\
// Calculates the size of vertical text",
        re_name="functionD_re"},
      [45]={
        item="\
static inline ImU32 CalcTextColor(const ImVec4& bg) { return (bg.x * 0.299f + bg.y * 0.587f + bg.z * 0.114f) > 0.5f ? (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(0)<<0)) : (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0)); }",
        locat="implot_internal:1487",
        parent=nil,
        prevcomments="\
// Returns white or black text given background color",
        re_name="functionD_re"},
      [46]={
        item="\
static inline ImU32 CalcTextColor(ImU32 bg) { return CalcTextColor(ImGui::ColorConvertU32ToFloat4(bg)); }",
        locat="implot_internal:1488",
        parent=nil,
        re_name="functionD_re"},
      [47]={
        item="\
static inline ImU32 CalcHoverColor(ImU32 col) { return ImMixU32(col, CalcTextColor(col), 32); }",
        locat="implot_internal:1490",
        parent=nil,
        prevcomments="\
// Lightens or darkens a color for hover",
        re_name="functionD_re"},
      [48]={
        item="\
static inline ImVec2 ClampLabelPos(ImVec2 pos, const ImVec2& size, const ImVec2& Min, const ImVec2& Max) {\
    if (pos.x < Min.x) pos.x = Min.x;\
    if (pos.y < Min.y) pos.y = Min.y;\
    if ((pos.x + size.x) > Max.x) pos.x = Max.x - size.x;\
    if ((pos.y + size.y) > Max.y) pos.y = Max.y - size.y;\
    return pos;\
}",
        locat="implot_internal:1493",
        parent=nil,
        prevcomments="// Clamps a label position so that it fits a rect defined by Min/Max",
        re_name="functionD_re"},
      [49]={
        item="\
 ImU32 GetColormapColorU32(int idx, ImPlotColormap cmap);",
        locat="implot_internal:1502",
        parent=nil,
        prevcomments="// Returns a color from the Color map given an index >= 0 (modulo will be performed).",
        re_name="function_re"},
      [50]={
        item="\
 ImU32 NextColormapColorU32();",
        locat="implot_internal:1504",
        parent=nil,
        prevcomments="\
// Returns the next unused colormap color and advances the colormap. Can be used to skip colors if desired.",
        re_name="function_re"},
      [51]={
        item="\
 ImU32 SampleColormapU32(float t, ImPlotColormap cmap);",
        locat="implot_internal:1506",
        parent=nil,
        prevcomments="\
// Linearly interpolates a color from the current colormap given t between 0 and 1.",
        re_name="function_re"},
      [52]={
        item="\
 void RenderColorBar(const ImU32* colors, int size, ImDrawList& DrawList, const ImRect& bounds, bool vert, bool reversed, bool continuous);",
        locat="implot_internal:1509",
        parent=nil,
        prevcomments="// Render a colormap bar",
        re_name="function_re"},
      [53]={
        item="\
 double NiceNum(double x, bool round);",
        locat="implot_internal:1516",
        parent=nil,
        prevcomments="// Rounds x to powers of 2,5 and 10 for generating axis labels (from Graphics Gems 1 Chapter 11.2)",
        re_name="function_re"},
      [54]={
        item="\
static inline int OrderOfMagnitude(double val) { return val == 0 ? 0 : (int)(floor(log10(fabs(val)))); }",
        locat="implot_internal:1518",
        parent=nil,
        prevcomments="\
// Computes order of magnitude of double.",
        re_name="functionD_re"},
      [55]={
        item="\
static inline int OrderToPrecision(int order) { return order > 0 ? 0 : 1 - order; }",
        locat="implot_internal:1520",
        parent=nil,
        prevcomments="\
// Returns the precision required for a order of magnitude.",
        re_name="functionD_re"},
      [56]={
        item="\
static inline int Precision(double val) { return OrderToPrecision(OrderOfMagnitude(val)); }",
        locat="implot_internal:1522",
        parent=nil,
        prevcomments="\
// Returns a floating point precision to use given a value",
        re_name="functionD_re"},
      [57]={
        item="\
static inline double RoundTo(double val, int prec) { double p = pow(10,(double)prec); return floor(val*p+0.5)/p; }",
        locat="implot_internal:1524",
        parent=nil,
        prevcomments="\
// Round a value to a given precision",
        re_name="functionD_re"},
      [58]={
        item="\
static inline ImVec2 Intersection(const ImVec2& a1, const ImVec2& a2, const ImVec2& b1, const ImVec2& b2) {\
    float v1 = (a1.x * a2.y - a1.y * a2.x); float v2 = (b1.x * b2.y - b1.y * b2.x);\
    float v3 = ((a1.x - a2.x) * (b1.y - b2.y) - (a1.y - a2.y) * (b1.x - b2.x));\
    return ImVec2((v1 * (b1.x - b2.x) - v2 * (a1.x - a2.x)) / v3, (v1 * (b1.y - b2.y) - v2 * (a1.y - a2.y)) / v3);\
}",
        locat="implot_internal:1527",
        parent=nil,
        prevcomments="// Returns the intersection point of two lines A and B (assumes they are not parallel!)",
        re_name="functionD_re"},
      [59]={
        item="\
template <typename T>\
void FillRange(ImVector<T>& buffer, int n, T vmin, T vmax) {\
    buffer.resize(n);\
    T step = (vmax - vmin) / (n - 1);\
    for (int i = 0; i < n; ++i) {\
        buffer[i] = vmin + i * step;\
    }\
}",
        locat="implot_internal:1534",
        parent=nil,
        prevcomments="// Fills a buffer with n samples linear interpolated from vmin to vmax",
        re_name="functionD_re"},
      [60]={
        item="\
template <typename TContainer>\
static inline void CalculateBins(const TContainer& values, int count, ImPlotBin meth, const ImPlotRange& range, int& bins_out, double& width_out) {\
    switch (meth) {\
        case ImPlotBin_Sqrt:\
            bins_out = (int)ceil(sqrt(count));\
            break;\
        case ImPlotBin_Sturges:\
            bins_out = (int)ceil(1.0 +                                        (log (                                       count                                       ) / 0.693147180559945309417)                                                  );\
            break;\
        case ImPlotBin_Rice:\
            bins_out = (int)ceil(2 * cbrt(count));\
            break;\
        case ImPlotBin_Scott:\
            width_out = 3.49 * ImStdDev(values, count) / cbrt(count);\
            bins_out = (int)round(range.Size() / width_out);\
            break;\
    }\
    width_out = range.Size() / bins_out;\
}",
        locat="implot_internal:1544",
        parent=nil,
        prevcomments="// Calculate histogram bin counts and widths",
        re_name="functionD_re"},
      [61]={
        item="\
static inline bool IsLeapYear(int year) {\
    return year % 4 == 0 && (year % 100 != 0 || year % 400 == 0);\
}",
        locat="implot_internal:1569",
        parent=nil,
        prevcomments="// Returns true if year is leap year (366 days long)",
        re_name="functionD_re"},
      [62]={
        item="\
static inline int GetDaysInMonth(int year, int month) {\
    constexpr int days[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};\
    return days[month] + (int)(month == 1 && IsLeapYear(year));\
}",
        locat="implot_internal:1573",
        parent=nil,
        prevcomments="\
// Returns the number of days in a month, accounting for Feb. leap years. #month is zero indexed.",
        re_name="functionD_re"},
      [63]={
        item="\
 ImPlotTime MkGmtTime(struct tm *ptm);",
        locat="implot_internal:1579",
        parent=nil,
        prevcomments="// Make a UNIX timestamp from a tm struct expressed in UTC time (i.e. GMT timezone).",
        re_name="function_re"},
      [64]={
        item="\
 tm* GetGmtTime(const ImPlotTime& t, tm* ptm);",
        locat="implot_internal:1581",
        parent=nil,
        prevcomments="\
// Make a tm struct expressed in UTC time (i.e. GMT timezone) from a UNIX timestamp.",
        re_name="function_re"},
      [65]={
        item="\
 ImPlotTime MkLocTime(struct tm *ptm);",
        locat="implot_internal:1584",
        parent=nil,
        prevcomments="// Make a UNIX timestamp from a tm struct expressed in local time.",
        re_name="function_re"},
      [66]={
        item="\
 tm* GetLocTime(const ImPlotTime& t, tm* ptm);",
        locat="implot_internal:1586",
        parent=nil,
        prevcomments="\
// Make a tm struct expressed in local time from a UNIX timestamp.",
        re_name="function_re"},
      [67]={
        item="\
static inline ImPlotTime MkTime(struct tm *ptm) {\
    if (GetStyle().UseLocalTime) return MkLocTime(ptm);\
    else return MkGmtTime(ptm);\
}",
        locat="implot_internal:1592",
        parent=nil,
        prevcomments="// // Make a UNIX timestamp from a tm struct according to the current ImPlotStyle.UseLocalTime setting.",
        re_name="functionD_re"},
      [68]={
        item="\
static inline tm* GetTime(const ImPlotTime& t, tm* ptm) {\
    if (GetStyle().UseLocalTime) return GetLocTime(t,ptm);\
    else return GetGmtTime(t,ptm);\
}",
        locat="implot_internal:1597",
        parent=nil,
        prevcomments="\
// Get a tm struct from a UNIX timestamp according to the current ImPlotStyle.UseLocalTime setting.",
        re_name="functionD_re"},
      [69]={
        item="\
 ImPlotTime MakeTime(int year, int month = 0, int day = 1, int hour = 0, int min = 0, int sec = 0, int us = 0);",
        locat="implot_internal:1604",
        parent=nil,
        prevcomments="// Make a timestamp from time components.\
// year[1970-3000], month[0-11], day[1-31], hour[0-23], min[0-59], sec[0-59], us[0,999999]",
        re_name="function_re"},
      [70]={
        item="\
 int GetYear(const ImPlotTime& t);",
        locat="implot_internal:1606",
        parent=nil,
        prevcomments="\
// Get year component from timestamp [1970-3000]",
        re_name="function_re"},
      [71]={
        item="\
 int GetMonth(const ImPlotTime& t);",
        locat="implot_internal:1608",
        parent=nil,
        prevcomments="\
// Get month component from timestamp [0-11]",
        re_name="function_re"},
      [72]={
        item="\
 ImPlotTime AddTime(const ImPlotTime& t, ImPlotTimeUnit unit, int count);",
        locat="implot_internal:1611",
        parent=nil,
        prevcomments="// Adds or subtracts time from a timestamp. #count > 0 to add, < 0 to subtract.",
        re_name="function_re"},
      [73]={
        item="\
 ImPlotTime FloorTime(const ImPlotTime& t, ImPlotTimeUnit unit);",
        locat="implot_internal:1613",
        parent=nil,
        prevcomments="\
// Rounds a timestamp down to nearest unit.",
        re_name="function_re"},
      [74]={
        item="\
 ImPlotTime CeilTime(const ImPlotTime& t, ImPlotTimeUnit unit);",
        locat="implot_internal:1615",
        parent=nil,
        prevcomments="\
// Rounds a timestamp up to the nearest unit.",
        re_name="function_re"},
      [75]={
        item="\
 ImPlotTime RoundTime(const ImPlotTime& t, ImPlotTimeUnit unit);",
        locat="implot_internal:1617",
        parent=nil,
        prevcomments="\
// Rounds a timestamp up or down to the nearest unit.",
        re_name="function_re"},
      [76]={
        item="\
 ImPlotTime CombineDateTime(const ImPlotTime& date_part, const ImPlotTime& time_part);",
        locat="implot_internal:1619",
        parent=nil,
        prevcomments="\
// Combines the date of one timestamp with the time-of-day of another timestamp.",
        re_name="function_re"},
      [77]={
        item="\
static inline ImPlotTime Now() { return ImPlotTime::FromDouble((double)time(nullptr)); }",
        locat="implot_internal:1622",
        parent=nil,
        prevcomments="// Get the current time as a timestamp.",
        re_name="functionD_re"},
      [78]={
        item="\
static inline ImPlotTime Today() { return ImPlot::FloorTime(Now(), ImPlotTimeUnit_Day); }",
        locat="implot_internal:1624",
        parent=nil,
        prevcomments="\
// Get the current date as a timestamp.",
        re_name="functionD_re"},
      [79]={
        item="\
 int FormatTime(const ImPlotTime& t, char* buffer, int size, ImPlotTimeFmt fmt, bool use_24_hr_clk);",
        locat="implot_internal:1627",
        parent=nil,
        prevcomments="// Formats the time part of timestamp t into a buffer according to #fmt",
        re_name="function_re"},
      [80]={
        item="\
 int FormatDate(const ImPlotTime& t, char* buffer, int size, ImPlotDateFmt fmt, bool use_iso_8601);",
        locat="implot_internal:1629",
        parent=nil,
        prevcomments="\
// Formats the date part of timestamp t into a buffer according to #fmt",
        re_name="function_re"},
      [81]={
        item="\
 int FormatDateTime(const ImPlotTime& t, char* buffer, int size, ImPlotDateTimeSpec fmt);",
        locat="implot_internal:1631",
        parent=nil,
        prevcomments="\
// Formats the time and/or date parts of a timestamp t into a buffer according to #fmt",
        re_name="function_re"},
      [82]={
        item="\
 bool ShowDatePicker(const char* id, int* level, ImPlotTime* t, const ImPlotTime* t1 = nullptr, const ImPlotTime* t2 = nullptr);",
        locat="implot_internal:1637",
        parent=nil,
        prevcomments="// Shows a date picker widget block (year/month/day).\
// #level = 0 for day, 1 for month, 2 for year. Modified by user interaction.\
// #t will be set when a day is clicked and the function will return true.\
// #t1 and #t2 are optional dates to highlight.",
        re_name="function_re"},
      [83]={
        item="\
 bool ShowTimePicker(const char* id, ImPlotTime* t);",
        locat="implot_internal:1640",
        parent=nil,
        prevcomments="\
// Shows a time picker widget block (hour/min/sec).\
// #t will be set when a new hour, minute, or sec is selected or am/pm is toggled, and the function will return true.",
        re_name="function_re"},
      [84]={
        item="static inline double TransformForward_Log10(double v, void*) {\
    v = v <= 0.0 ? ((double)2.22507385850720138309023271733240406e-308L)                           : v;\
    return ImLog10(v);\
}",
        locat="implot_internal:1646",
        parent=nil,
        re_name="functionD_re"},
      [85]={
        item="static inline double TransformInverse_Log10(double v, void*) {\
    return ImPow(10, v);\
}",
        locat="implot_internal:1651",
        parent=nil,
        re_name="functionD_re"},
      [86]={
        item="static inline double TransformForward_SymLog(double v, void*) {\
    return 2.0 * ImAsinh(v / 2.0);\
}",
        locat="implot_internal:1655",
        parent=nil,
        re_name="functionD_re"},
      [87]={
        item="static inline double TransformInverse_SymLog(double v, void*) {\
    return 2.0 * ImSinh(v / 2.0);\
}",
        locat="implot_internal:1659",
        parent=nil,
        re_name="functionD_re"},
      [88]={
        item="static inline double TransformForward_Logit(double v, void*) {\
    v = ImClamp(v, ((double)2.22507385850720138309023271733240406e-308L)                         , 1.0 - ((double)2.22044604925031308084726333618164062e-16L)                                            );\
    return ImLog10(v / (1 - v));\
}",
        locat="implot_internal:1663",
        parent=nil,
        re_name="functionD_re"},
      [89]={
        item="static inline double TransformInverse_Logit(double v, void*) {\
    return 1.0 / (1.0 + ImPow(10,-v));\
}",
        locat="implot_internal:1668",
        parent=nil,
        re_name="functionD_re"},
      [90]={
        item="static inline int Formatter_Default(double value, char* buff, int size, void* data) {\
    char* fmt = (char*)data;\
    return ImFormatString(buff, size, fmt, value);\
}",
        locat="implot_internal:1676",
        parent=nil,
        re_name="functionD_re"},
      [91]={
        item="static inline int Formatter_Logit(double value, char* buff, int size, void*) {\
    if (value == 0.5)\
        return ImFormatString(buff,size,\"1/2\");\
    else if (value < 0.5)\
        return ImFormatString(buff,size,\"%g\", value);\
    else\
        return ImFormatString(buff,size,\"1 - %g\", 1 - value);\
}",
        locat="implot_internal:1681",
        parent=nil,
        re_name="functionD_re"},
      [92]={
        childs={
          [1]={
            item="\
    ImPlotTime Time;",
            locat="implot_internal:1691",
            parent=nil,
            re_name="vardef_re"},
          [2]={
            item="\
    ImPlotDateTimeSpec Spec;",
            locat="implot_internal:1692",
            parent=nil,
            re_name="vardef_re"},
          [3]={
            item="\
    ImPlotFormatter UserFormatter;",
            locat="implot_internal:1693",
            parent=nil,
            re_name="vardef_re"},
          [4]={
            item="\
    void* UserFormatterData;",
            locat="implot_internal:1694",
            parent=nil,
            re_name="vardef_re"}},
        item="struct Formatter_Time_Data {\
    ImPlotTime Time;\
    ImPlotDateTimeSpec Spec;\
    ImPlotFormatter UserFormatter;\
    void* UserFormatterData;\
};",
        locat="implot_internal:1690",
        name="Formatter_Time_Data",
        parent=nil,
        re_name="struct_re"},
      [93]={
        item="static inline int Formatter_Time(double, char* buff, int size, void* data) {\
    Formatter_Time_Data* ftd = (Formatter_Time_Data*)data;\
    return FormatDateTime(ftd->Time, buff, size, ftd->Spec);\
}",
        locat="implot_internal:1697",
        parent=nil,
        re_name="functionD_re"},
      [94]={
        item=" void Locator_Default(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
        locat="implot_internal:1706",
        parent=nil,
        re_name="function_re"},
      [95]={
        item="\
 void Locator_Time(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
        locat="implot_internal:1707",
        parent=nil,
        re_name="function_re"},
      [96]={
        item="\
 void Locator_Log10(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
        locat="implot_internal:1708",
        parent=nil,
        re_name="function_re"},
      [97]={
        item="\
 void Locator_SymLog(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);",
        locat="implot_internal:1709",
        parent=nil,
        re_name="function_re"}},
    comments="// namespace ImPlot",
    item="namespace ImPlot {\
\
//-----------------------------------------------------------------------------\
// [SECTION] Context Utils\
//-----------------------------------------------------------------------------\
\
// Initializes an ImPlotContext\
 void Initialize(ImPlotContext* ctx);\
// Resets an ImPlot context for the next call to BeginPlot\
 void ResetCtxForNextPlot(ImPlotContext* ctx);\
// Resets an ImPlot context for the next call to BeginAlignedPlots\
 void ResetCtxForNextAlignedPlots(ImPlotContext* ctx);\
// Resets an ImPlot context for the next call to BeginSubplot\
 void ResetCtxForNextSubplot(ImPlotContext* ctx);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Plot Utils\
//-----------------------------------------------------------------------------\
\
// Gets a plot from the current ImPlotContext\
 ImPlotPlot* GetPlot(const char* title);\
// Gets the current plot from the current ImPlotContext\
 ImPlotPlot* GetCurrentPlot();\
// Busts the cache for every plot in the current context\
 void BustPlotCache();\
\
// Shows a plot's context menu.\
 void ShowPlotContextMenu(ImPlotPlot& plot);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Setup Utils\
//-----------------------------------------------------------------------------\
\
// Lock Setup and call SetupFinish if necessary.\
static inline void SetupLock() {\
    ImPlotContext& gp = *GImPlot;\
    if (!gp.CurrentPlot->SetupLocked)\
        SetupFinish();\
    gp.CurrentPlot->SetupLocked = true;\
}\
\
//-----------------------------------------------------------------------------\
// [SECTION] Subplot Utils\
//-----------------------------------------------------------------------------\
\
// Advances to next subplot\
 void SubplotNextCell();\
\
// Shows a subplot's context menu.\
 void ShowSubplotsContextMenu(ImPlotSubplot& subplot);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Item Utils\
//-----------------------------------------------------------------------------\
\
// Begins a new item. Returns false if the item should not be plotted. Pushes PlotClipRect.\
 bool BeginItem(const char* label_id, const ImPlotSpec& spec = ImPlotSpec(), const ImVec4& item_col = IMPLOT_AUTO_COL, ImPlotMarker item_mkr = ImPlotMarker_Invalid);\
\
// Same as above but with fitting functionality.\
template <typename _Fitter>\
bool BeginItemEx(const char* label_id, const _Fitter& fitter, const ImPlotSpec& spec, const ImVec4& item_col = IMPLOT_AUTO_COL, ImPlotMarker item_mkr = ImPlotMarker_Invalid) {\
    if (BeginItem(label_id, spec, item_col, item_mkr)) {\
        ImPlotPlot& plot = *GetCurrentPlot();\
        if (plot.FitThisFrame && !ImHasFlag(spec.Flags, ImPlotItemFlags_NoFit))\
            fitter.Fit(plot.Axes[plot.CurrentX], plot.Axes[plot.CurrentY]);\
        return true;\
    }\
    return false;\
}\
\
// Ends an item (call only if BeginItem returns true). Pops PlotClipRect.\
 void EndItem();\
\
// Register or get an existing item from the current plot.\
 ImPlotItem* RegisterOrGetItem(const char* label_id, ImPlotItemFlags flags, bool* just_created = nullptr);\
// Get a plot item from the current plot.\
 ImPlotItem* GetItem(const char* label_id);\
// Gets the current item.\
 ImPlotItem* GetCurrentItem();\
// Busts the cache for every item for every plot in the current context.\
 void BustItemCache();\
\
//-----------------------------------------------------------------------------\
// [SECTION] Axis Utils\
//-----------------------------------------------------------------------------\
\
// Returns true if any enabled axis is locked from user input.\
static inline bool AnyAxesInputLocked(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].IsInputLocked())\
            return true;\
    }\
    return false;\
}\
\
// Returns true if all enabled axes are locked from user input.\
static inline bool AllAxesInputLocked(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && !axes[i].IsInputLocked())\
            return false;\
    }\
    return true;\
}\
\
static inline bool AnyAxesHeld(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].Held)\
            return true;\
    }\
    return false;\
}\
\
static inline bool AnyAxesHovered(ImPlotAxis* axes, int count) {\
    for (int i = 0; i < count; ++i) {\
        if (axes[i].Enabled && axes[i].Hovered)\
            return true;\
    }\
    return false;\
}\
\
// Returns true if the user has requested data to be fit.\
static inline bool FitThisFrame() {\
    return GImPlot->CurrentPlot->FitThisFrame;\
}\
\
// Extends the current plot's axes so that it encompasses a vertical line at x\
static inline void FitPointX(double x) {\
    ImPlotPlot& plot = *GetCurrentPlot();\
    ImPlotAxis& x_axis = plot.Axes[plot.CurrentX];\
    x_axis.ExtendFit(x);\
}\
\
// Extends the current plot's axes so that it encompasses a horizontal line at y\
static inline void FitPointY(double y) {\
    ImPlotPlot& plot = *GetCurrentPlot();\
    ImPlotAxis& y_axis = plot.Axes[plot.CurrentY];\
    y_axis.ExtendFit(y);\
}\
\
// Extends the current plot's axes so that it encompasses point p\
static inline void FitPoint(const ImPlotPoint& p) {\
    ImPlotPlot& plot = *GetCurrentPlot();\
    ImPlotAxis& x_axis = plot.Axes[plot.CurrentX];\
    ImPlotAxis& y_axis = plot.Axes[plot.CurrentY];\
    x_axis.ExtendFitWith(y_axis, p.x, p.y);\
    y_axis.ExtendFitWith(x_axis, p.y, p.x);\
}\
\
// Returns true if two ranges overlap\
static inline bool RangesOverlap(const ImPlotRange& r1, const ImPlotRange& r2)\
{ return r1.Min <= r2.Max && r2.Min <= r1.Max; }\
\
// Shows an axis's context menu.\
 void ShowAxisContextMenu(ImPlotAxis& axis, ImPlotAxis* equal_axis, bool time_allowed = false);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Legend Utils\
//-----------------------------------------------------------------------------\
\
// Gets the position of an inner rect that is located inside of an outer rect according to an ImPlotLocation and padding amount.\
 ImVec2 GetLocationPos(const ImRect& outer_rect, const ImVec2& inner_size, ImPlotLocation location, const ImVec2& pad = ImVec2(0,0));\
// Calculates the bounding box size of a legend _before_ clipping.\
 ImVec2 CalcLegendSize(ImPlotItemGroup& items, const ImVec2& pad, const ImVec2& spacing, bool vertical);\
// Clips calculated legend size\
 bool ClampLegendRect(ImRect& legend_rect, const ImRect& outer_rect, const ImVec2& pad);\
// Renders legend entries into a bounding box\
 bool ShowLegendEntries(ImPlotItemGroup& items, const ImRect& legend_bb, bool interactable, const ImVec2& pad, const ImVec2& spacing, bool vertical, ImDrawList& DrawList);\
// Shows an alternate legend for the plot identified by #title_id, outside of the plot frame (can be called before or after of Begin/EndPlot but must occur in the same ImGui window! This is not thoroughly tested nor scrollable!).\
 void ShowAltLegend(const char* title_id, bool vertical = true, const ImVec2 size = ImVec2(0,0), bool interactable = true);\
// Shows a legend's context menu.\
 bool ShowLegendContextMenu(ImPlotLegend& legend, bool visible);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Label Utils\
//-----------------------------------------------------------------------------\
\
// Create a a string label for a an axis value\
 void LabelAxisValue(const ImPlotAxis& axis, double value, char* buff, int size, bool round = false);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Styling Utils\
//-----------------------------------------------------------------------------\
\
// Get styling data for next item (call between Begin/EndItem)\
static inline const ImPlotNextItemData& GetItemData() { return GImPlot->NextItemData; }\
\
// Returns true if a color is set to be automatically determined\
static inline bool IsColorAuto(const ImVec4& col) { return col.w == -1; }\
// Returns true if a style color is set to be automatically determined\
static inline bool IsColorAuto(ImPlotCol idx) { return IsColorAuto(GImPlot->Style.Colors[idx]); }\
// Returns the automatically deduced style color\
 ImVec4 GetAutoColor(ImPlotCol idx);\
\
// Returns the style color whether it is automatic or custom set\
static inline ImVec4 GetStyleColorVec4(ImPlotCol idx) { return IsColorAuto(idx) ? GetAutoColor(idx) : GImPlot->Style.Colors[idx]; }\
static inline ImU32 GetStyleColorU32(ImPlotCol idx) { return ImGui::ColorConvertFloat4ToU32(GetStyleColorVec4(idx)); }\
\
// Draws vertical text. The position is the bottom left of the text rect.\
 void AddTextVertical(ImDrawList *DrawList, ImVec2 pos, ImU32 col, const char* text_begin, const char* text_end = nullptr);\
// Draws multiline horizontal text centered.\
 void AddTextCentered(ImDrawList* DrawList, ImVec2 top_center, ImU32 col, const char* text_begin, const char* text_end = nullptr);\
// Calculates the size of vertical text\
static inline ImVec2 CalcTextSizeVertical(const char *text) {\
    ImVec2 sz = ImGui::CalcTextSize(text);\
    return ImVec2(sz.y, sz.x);\
}\
// Returns white or black text given background color\
static inline ImU32 CalcTextColor(const ImVec4& bg) { return (bg.x * 0.299f + bg.y * 0.587f + bg.z * 0.114f) > 0.5f ? (((ImU32)(255)<<24) | ((ImU32)(0)<<16) | ((ImU32)(0)<<8) | ((ImU32)(0)<<0)) : (((ImU32)(255)<<24) | ((ImU32)(255)<<16) | ((ImU32)(255)<<8) | ((ImU32)(255)<<0)); }\
static inline ImU32 CalcTextColor(ImU32 bg) { return CalcTextColor(ImGui::ColorConvertU32ToFloat4(bg)); }\
// Lightens or darkens a color for hover\
static inline ImU32 CalcHoverColor(ImU32 col) { return ImMixU32(col, CalcTextColor(col), 32); }\
\
// Clamps a label position so that it fits a rect defined by Min/Max\
static inline ImVec2 ClampLabelPos(ImVec2 pos, const ImVec2& size, const ImVec2& Min, const ImVec2& Max) {\
    if (pos.x < Min.x) pos.x = Min.x;\
    if (pos.y < Min.y) pos.y = Min.y;\
    if ((pos.x + size.x) > Max.x) pos.x = Max.x - size.x;\
    if ((pos.y + size.y) > Max.y) pos.y = Max.y - size.y;\
    return pos;\
}\
\
// Returns a color from the Color map given an index >= 0 (modulo will be performed).\
 ImU32 GetColormapColorU32(int idx, ImPlotColormap cmap);\
// Returns the next unused colormap color and advances the colormap. Can be used to skip colors if desired.\
 ImU32 NextColormapColorU32();\
// Linearly interpolates a color from the current colormap given t between 0 and 1.\
 ImU32 SampleColormapU32(float t, ImPlotColormap cmap);\
\
// Render a colormap bar\
 void RenderColorBar(const ImU32* colors, int size, ImDrawList& DrawList, const ImRect& bounds, bool vert, bool reversed, bool continuous);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Math and Misc Utils\
//-----------------------------------------------------------------------------\
\
// Rounds x to powers of 2,5 and 10 for generating axis labels (from Graphics Gems 1 Chapter 11.2)\
 double NiceNum(double x, bool round);\
// Computes order of magnitude of double.\
static inline int OrderOfMagnitude(double val) { return val == 0 ? 0 : (int)(floor(log10(fabs(val)))); }\
// Returns the precision required for a order of magnitude.\
static inline int OrderToPrecision(int order) { return order > 0 ? 0 : 1 - order; }\
// Returns a floating point precision to use given a value\
static inline int Precision(double val) { return OrderToPrecision(OrderOfMagnitude(val)); }\
// Round a value to a given precision\
static inline double RoundTo(double val, int prec) { double p = pow(10,(double)prec); return floor(val*p+0.5)/p; }\
\
// Returns the intersection point of two lines A and B (assumes they are not parallel!)\
static inline ImVec2 Intersection(const ImVec2& a1, const ImVec2& a2, const ImVec2& b1, const ImVec2& b2) {\
    float v1 = (a1.x * a2.y - a1.y * a2.x); float v2 = (b1.x * b2.y - b1.y * b2.x);\
    float v3 = ((a1.x - a2.x) * (b1.y - b2.y) - (a1.y - a2.y) * (b1.x - b2.x));\
    return ImVec2((v1 * (b1.x - b2.x) - v2 * (a1.x - a2.x)) / v3, (v1 * (b1.y - b2.y) - v2 * (a1.y - a2.y)) / v3);\
}\
\
// Fills a buffer with n samples linear interpolated from vmin to vmax\
template <typename T>\
void FillRange(ImVector<T>& buffer, int n, T vmin, T vmax) {\
    buffer.resize(n);\
    T step = (vmax - vmin) / (n - 1);\
    for (int i = 0; i < n; ++i) {\
        buffer[i] = vmin + i * step;\
    }\
}\
\
// Calculate histogram bin counts and widths\
template <typename TContainer>\
static inline void CalculateBins(const TContainer& values, int count, ImPlotBin meth, const ImPlotRange& range, int& bins_out, double& width_out) {\
    switch (meth) {\
        case ImPlotBin_Sqrt:\
            bins_out = (int)ceil(sqrt(count));\
            break;\
        case ImPlotBin_Sturges:\
            bins_out = (int)ceil(1.0 +                                        (log (                                       count                                       ) / 0.693147180559945309417)                                                  );\
            break;\
        case ImPlotBin_Rice:\
            bins_out = (int)ceil(2 * cbrt(count));\
            break;\
        case ImPlotBin_Scott:\
            width_out = 3.49 * ImStdDev(values, count) / cbrt(count);\
            bins_out = (int)round(range.Size() / width_out);\
            break;\
    }\
    width_out = range.Size() / bins_out;\
}\
\
//-----------------------------------------------------------------------------\
// Time Utils\
//-----------------------------------------------------------------------------\
\
// Returns true if year is leap year (366 days long)\
static inline bool IsLeapYear(int year) {\
    return year % 4 == 0 && (year % 100 != 0 || year % 400 == 0);\
}\
// Returns the number of days in a month, accounting for Feb. leap years. #month is zero indexed.\
static inline int GetDaysInMonth(int year, int month) {\
    constexpr int days[12] = {31, 28, 31, 30, 31, 30, 31, 31, 30, 31, 30, 31};\
    return days[month] + (int)(month == 1 && IsLeapYear(year));\
}\
\
// Make a UNIX timestamp from a tm struct expressed in UTC time (i.e. GMT timezone).\
 ImPlotTime MkGmtTime(struct tm *ptm);\
// Make a tm struct expressed in UTC time (i.e. GMT timezone) from a UNIX timestamp.\
 tm* GetGmtTime(const ImPlotTime& t, tm* ptm);\
\
// Make a UNIX timestamp from a tm struct expressed in local time.\
 ImPlotTime MkLocTime(struct tm *ptm);\
// Make a tm struct expressed in local time from a UNIX timestamp.\
 tm* GetLocTime(const ImPlotTime& t, tm* ptm);\
\
// NB: The following functions only work if there is a current ImPlotContext because the\
// internal tm struct is owned by the context! They are aware of ImPlotStyle.UseLocalTime.\
\
// // Make a UNIX timestamp from a tm struct according to the current ImPlotStyle.UseLocalTime setting.\
static inline ImPlotTime MkTime(struct tm *ptm) {\
    if (GetStyle().UseLocalTime) return MkLocTime(ptm);\
    else return MkGmtTime(ptm);\
}\
// Get a tm struct from a UNIX timestamp according to the current ImPlotStyle.UseLocalTime setting.\
static inline tm* GetTime(const ImPlotTime& t, tm* ptm) {\
    if (GetStyle().UseLocalTime) return GetLocTime(t,ptm);\
    else return GetGmtTime(t,ptm);\
}\
\
// Make a timestamp from time components.\
// year[1970-3000], month[0-11], day[1-31], hour[0-23], min[0-59], sec[0-59], us[0,999999]\
 ImPlotTime MakeTime(int year, int month = 0, int day = 1, int hour = 0, int min = 0, int sec = 0, int us = 0);\
// Get year component from timestamp [1970-3000]\
 int GetYear(const ImPlotTime& t);\
// Get month component from timestamp [0-11]\
 int GetMonth(const ImPlotTime& t);\
\
// Adds or subtracts time from a timestamp. #count > 0 to add, < 0 to subtract.\
 ImPlotTime AddTime(const ImPlotTime& t, ImPlotTimeUnit unit, int count);\
// Rounds a timestamp down to nearest unit.\
 ImPlotTime FloorTime(const ImPlotTime& t, ImPlotTimeUnit unit);\
// Rounds a timestamp up to the nearest unit.\
 ImPlotTime CeilTime(const ImPlotTime& t, ImPlotTimeUnit unit);\
// Rounds a timestamp up or down to the nearest unit.\
 ImPlotTime RoundTime(const ImPlotTime& t, ImPlotTimeUnit unit);\
// Combines the date of one timestamp with the time-of-day of another timestamp.\
 ImPlotTime CombineDateTime(const ImPlotTime& date_part, const ImPlotTime& time_part);\
\
// Get the current time as a timestamp.\
static inline ImPlotTime Now() { return ImPlotTime::FromDouble((double)time(nullptr)); }\
// Get the current date as a timestamp.\
static inline ImPlotTime Today() { return ImPlot::FloorTime(Now(), ImPlotTimeUnit_Day); }\
\
// Formats the time part of timestamp t into a buffer according to #fmt\
 int FormatTime(const ImPlotTime& t, char* buffer, int size, ImPlotTimeFmt fmt, bool use_24_hr_clk);\
// Formats the date part of timestamp t into a buffer according to #fmt\
 int FormatDate(const ImPlotTime& t, char* buffer, int size, ImPlotDateFmt fmt, bool use_iso_8601);\
// Formats the time and/or date parts of a timestamp t into a buffer according to #fmt\
 int FormatDateTime(const ImPlotTime& t, char* buffer, int size, ImPlotDateTimeSpec fmt);\
\
// Shows a date picker widget block (year/month/day).\
// #level = 0 for day, 1 for month, 2 for year. Modified by user interaction.\
// #t will be set when a day is clicked and the function will return true.\
// #t1 and #t2 are optional dates to highlight.\
 bool ShowDatePicker(const char* id, int* level, ImPlotTime* t, const ImPlotTime* t1 = nullptr, const ImPlotTime* t2 = nullptr);\
// Shows a time picker widget block (hour/min/sec).\
// #t will be set when a new hour, minute, or sec is selected or am/pm is toggled, and the function will return true.\
 bool ShowTimePicker(const char* id, ImPlotTime* t);\
\
//-----------------------------------------------------------------------------\
// [SECTION] Transforms\
//-----------------------------------------------------------------------------\
\
static inline double TransformForward_Log10(double v, void*) {\
    v = v <= 0.0 ? ((double)2.22507385850720138309023271733240406e-308L)                           : v;\
    return ImLog10(v);\
}\
\
static inline double TransformInverse_Log10(double v, void*) {\
    return ImPow(10, v);\
}\
\
static inline double TransformForward_SymLog(double v, void*) {\
    return 2.0 * ImAsinh(v / 2.0);\
}\
\
static inline double TransformInverse_SymLog(double v, void*) {\
    return 2.0 * ImSinh(v / 2.0);\
}\
\
static inline double TransformForward_Logit(double v, void*) {\
    v = ImClamp(v, ((double)2.22507385850720138309023271733240406e-308L)                         , 1.0 - ((double)2.22044604925031308084726333618164062e-16L)                                            );\
    return ImLog10(v / (1 - v));\
}\
\
static inline double TransformInverse_Logit(double v, void*) {\
    return 1.0 / (1.0 + ImPow(10,-v));\
}\
\
//-----------------------------------------------------------------------------\
// [SECTION] Formatters\
//-----------------------------------------------------------------------------\
\
static inline int Formatter_Default(double value, char* buff, int size, void* data) {\
    char* fmt = (char*)data;\
    return ImFormatString(buff, size, fmt, value);\
}\
\
static inline int Formatter_Logit(double value, char* buff, int size, void*) {\
    if (value == 0.5)\
        return ImFormatString(buff,size,\"1/2\");\
    else if (value < 0.5)\
        return ImFormatString(buff,size,\"%g\", value);\
    else\
        return ImFormatString(buff,size,\"1 - %g\", 1 - value);\
}\
\
struct Formatter_Time_Data {\
    ImPlotTime Time;\
    ImPlotDateTimeSpec Spec;\
    ImPlotFormatter UserFormatter;\
    void* UserFormatterData;\
};\
\
static inline int Formatter_Time(double, char* buff, int size, void* data) {\
    Formatter_Time_Data* ftd = (Formatter_Time_Data*)data;\
    return FormatDateTime(ftd->Time, buff, size, ftd->Spec);\
}\
\
//------------------------------------------------------------------------------\
// [SECTION] Locator\
//------------------------------------------------------------------------------\
\
 void Locator_Default(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);\
 void Locator_Time(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);\
 void Locator_Log10(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);\
 void Locator_SymLog(ImPlotTicker& ticker, const ImPlotRange& range, float pixels, bool vertical, ImPlotFormatter formatter, void* formatter_data);\
\
}",
    locat="implot_internal:1280",
    name="ImPlot",
    re_name="namespace_re"}}
t[76].childs[1].parent=t[76]
t[76].childs[2].parent=t[76]
t[76].childs[3].parent=t[76]
t[76].childs[4].parent=t[76]
t[76].childs[5].parent=t[76]
t[76].childs[6].parent=t[76]
t[76].childs[7].parent=t[76]
t[76].childs[8].parent=t[76]
t[76].childs[9].parent=t[76]
t[76].childs[10].parent=t[76]
t[76].childs[11].parent=t[76]
t[76].childs[12].parent=t[76]
t[76].childs[13].parent=t[76]
t[76].childs[14].parent=t[76]
t[76].childs[15].parent=t[76]
t[76].childs[16].parent=t[76]
t[76].childs[17].parent=t[76]
t[76].childs[18].parent=t[76]
t[76].childs[19].parent=t[76]
t[76].childs[20].parent=t[76]
t[76].childs[21].parent=t[76]
t[76].childs[22].parent=t[76]
t[76].childs[23].parent=t[76]
t[76].childs[24].parent=t[76]
t[77].childs[1].parent=t[77]
t[77].childs[2].parent=t[77]
t[77].childs[3].parent=t[77]
t[77].childs[4].parent=t[77]
t[77].childs[5].parent=t[77]
t[77].childs[6].parent=t[77]
t[78].childs[1].parent=t[78]
t[78].childs[2].parent=t[78]
t[78].childs[3].parent=t[78]
t[78].childs[4].parent=t[78]
t[78].childs[5].parent=t[78]
t[78].childs[6].parent=t[78]
t[79].childs[1].parent=t[79]
t[79].childs[2].parent=t[79]
t[79].childs[3].parent=t[79]
t[79].childs[4].parent=t[79]
t[79].childs[5].parent=t[79]
t[79].childs[6].parent=t[79]
t[79].childs[7].parent=t[79]
t[79].childs[8].parent=t[79]
t[79].childs[9].parent=t[79]
t[79].childs[10].parent=t[79]
t[80].childs[1].parent=t[80]
t[80].childs[2].parent=t[80]
t[80].childs[3].parent=t[80]
t[80].childs[4].parent=t[80]
t[80].childs[5].parent=t[80]
t[80].childs[6].parent=t[80]
t[80].childs[7].parent=t[80]
t[80].childs[8].parent=t[80]
t[80].childs[9].parent=t[80]
t[80].childs[10].parent=t[80]
t[80].childs[11].parent=t[80]
t[80].childs[12].parent=t[80]
t[80].childs[13].parent=t[80]
t[80].childs[14].parent=t[80]
t[80].childs[15].parent=t[80]
t[80].childs[16].parent=t[80]
t[80].childs[17].parent=t[80]
t[80].childs[18].parent=t[80]
t[80].childs[19].parent=t[80]
t[80].childs[20].parent=t[80]
t[80].childs[21].parent=t[80]
t[80].childs[22].parent=t[80]
t[80].childs[23].parent=t[80]
t[80].childs[24].parent=t[80]
t[80].childs[25].parent=t[80]
t[80].childs[26].parent=t[80]
t[81].childs[1].parent=t[81]
t[81].childs[2].parent=t[81]
t[81].childs[3].parent=t[81]
t[81].childs[4].parent=t[81]
t[81].childs[5].parent=t[81]
t[81].childs[6].parent=t[81]
t[81].childs[7].parent=t[81]
t[81].childs[8].parent=t[81]
t[81].childs[9].parent=t[81]
t[81].childs[10].parent=t[81]
t[81].childs[11].parent=t[81]
t[81].childs[12].parent=t[81]
t[81].childs[13].parent=t[81]
t[85].childs[1].parent=t[85]
t[85].childs[2].parent=t[85]
t[85].childs[3].parent=t[85]
t[85].childs[4].parent=t[85]
t[85].childs[5].parent=t[85]
t[85].childs[6].parent=t[85]
t[85].childs[7].parent=t[85]
t[85].childs[8].parent=t[85]
t[85].childs[9].parent=t[85]
t[85].childs[10].parent=t[85]
t[85].childs[11].parent=t[85]
t[85].childs[12].parent=t[85]
t[85].childs[13].parent=t[85]
t[85].childs[14].parent=t[85]
t[85].childs[15].parent=t[85]
t[85].childs[16].parent=t[85]
t[85].childs[17].parent=t[85]
t[85].childs[18].parent=t[85]
t[85].childs[19].parent=t[85]
t[85].childs[20].parent=t[85]
t[85].childs[21].parent=t[85]
t[85].childs[22].parent=t[85]
t[85].childs[23].parent=t[85]
t[85].childs[24].parent=t[85]
t[85].childs[25].parent=t[85]
t[85].childs[26].parent=t[85]
t[85].childs[27].parent=t[85]
t[85].childs[28].parent=t[85]
t[85].childs[29].parent=t[85]
t[85].childs[30].parent=t[85]
t[85].childs[31].parent=t[85]
t[85].childs[32].parent=t[85]
t[85].childs[33].parent=t[85]
t[85].childs[34].parent=t[85]
t[85].childs[35].parent=t[85]
t[85].childs[36].parent=t[85]
t[85].childs[37].parent=t[85]
t[85].childs[38].parent=t[85]
t[85].childs[39].parent=t[85]
t[85].childs[40].parent=t[85]
t[85].childs[41].parent=t[85]
t[85].childs[42].parent=t[85]
t[85].childs[43].parent=t[85]
t[85].childs[44].parent=t[85]
t[85].childs[45].parent=t[85]
t[85].childs[46].parent=t[85]
t[85].childs[47].parent=t[85]
t[85].childs[48].parent=t[85]
t[85].childs[49].parent=t[85]
t[85].childs[50].parent=t[85]
t[85].childs[51].parent=t[85]
t[85].childs[52].parent=t[85]
t[85].childs[53].parent=t[85]
t[85].childs[54].parent=t[85]
t[85].childs[55].parent=t[85]
t[85].childs[56].parent=t[85]
t[85].childs[57].parent=t[85]
t[85].childs[58].parent=t[85]
t[85].childs[59].parent=t[85]
t[85].childs[60].parent=t[85]
t[85].childs[61].parent=t[85]
t[85].childs[62].parent=t[85]
t[85].childs[63].parent=t[85]
t[85].childs[64].parent=t[85]
t[85].childs[65].parent=t[85]
t[85].childs[66].parent=t[85]
t[85].childs[67].parent=t[85]
t[85].childs[68].parent=t[85]
t[85].childs[69].parent=t[85]
t[85].childs[70].parent=t[85]
t[85].childs[71].parent=t[85]
t[85].childs[72].parent=t[85]
t[85].childs[73].parent=t[85]
t[85].childs[74].parent=t[85]
t[85].childs[75].parent=t[85]
t[85].childs[76].parent=t[85]
t[85].childs[77].parent=t[85]
t[85].childs[78].parent=t[85]
t[85].childs[79].parent=t[85]
t[85].childs[80].parent=t[85]
t[85].childs[81].parent=t[85]
t[85].childs[82].parent=t[85]
t[85].childs[83].parent=t[85]
t[85].childs[84].parent=t[85]
t[85].childs[85].parent=t[85]
t[85].childs[86].parent=t[85]
t[85].childs[87].parent=t[85]
t[85].childs[88].parent=t[85]
t[85].childs[89].parent=t[85]
t[85].childs[90].parent=t[85]
t[85].childs[91].parent=t[85]
t[85].childs[92].parent=t[85]
t[85].childs[93].parent=t[85]
t[85].childs[94].parent=t[85]
t[85].childs[95].parent=t[85]
t[85].childs[96].parent=t[85]
t[85].childs[97].parent=t[85]
t[85].childs[98].parent=t[85]
t[85].childs[99].parent=t[85]
t[85].childs[100].parent=t[85]
t[85].childs[101].parent=t[85]
t[85].childs[102].parent=t[85]
t[85].childs[103].parent=t[85]
t[85].childs[104].parent=t[85]
t[85].childs[105].parent=t[85]
t[85].childs[106].parent=t[85]
t[85].childs[107].parent=t[85]
t[85].childs[108].parent=t[85]
t[85].childs[109].parent=t[85]
t[85].childs[110].parent=t[85]
t[85].childs[111].parent=t[85]
t[85].childs[112].parent=t[85]
t[85].childs[113].parent=t[85]
t[85].childs[114].parent=t[85]
t[85].childs[115].parent=t[85]
t[85].childs[116].parent=t[85]
t[85].childs[117].parent=t[85]
t[85].childs[118].parent=t[85]
t[85].childs[119].parent=t[85]
t[85].childs[120].parent=t[85]
t[85].childs[121].parent=t[85]
t[85].childs[122].parent=t[85]
t[85].childs[123].parent=t[85]
t[85].childs[124].parent=t[85]
t[85].childs[125].parent=t[85]
t[85].childs[126].parent=t[85]
t[85].childs[127].parent=t[85]
t[85].childs[128].parent=t[85]
t[85].childs[129].parent=t[85]
t[85].childs[130].parent=t[85]
t[85].childs[131].parent=t[85]
t[85].childs[132].parent=t[85]
t[85].childs[133].parent=t[85]
t[85].childs[134].parent=t[85]
t[85].childs[135].parent=t[85]
t[85].childs[136].parent=t[85]
t[85].childs[137].parent=t[85]
t[85].childs[138].parent=t[85]
t[85].childs[139].parent=t[85]
t[85].childs[140].parent=t[85]
t[85].childs[141].parent=t[85]
t[85].childs[142].parent=t[85]
t[85].childs[143].parent=t[85]
t[85].childs[144].parent=t[85]
t[85].childs[145].parent=t[85]
t[85].childs[146].parent=t[85]
t[85].childs[147].parent=t[85]
t[85].childs[148].parent=t[85]
t[85].childs[149].parent=t[85]
t[85].childs[150].parent=t[85]
t[85].childs[151].parent=t[85]
t[85].childs[152].parent=t[85]
t[85].childs[153].parent=t[85]
t[85].childs[154].parent=t[85]
t[85].childs[155].parent=t[85]
t[85].childs[156].parent=t[85]
t[138].childs[1].parent=t[138]
t[138].childs[2].parent=t[138]
t[138].childs[3].parent=t[138]
t[138].childs[4].parent=t[138]
t[138].childs[5].parent=t[138]
t[138].childs[6].parent=t[138]
t[139].childs[1].parent=t[139]
t[139].childs[2].parent=t[139]
t[139].childs[3].parent=t[139]
t[139].childs[4].parent=t[139]
t[139].childs[5].parent=t[139]
t[139].childs[6].parent=t[139]
t[139].childs[7].parent=t[139]
t[147].childs[1].parent=t[147]
t[147].childs[2].parent=t[147]
t[147].childs[3].parent=t[147]
t[147].childs[4].parent=t[147]
t[147].childs[5].parent=t[147]
t[147].childs[6].parent=t[147]
t[147].childs[7].parent=t[147]
t[147].childs[8].parent=t[147]
t[147].childs[9].parent=t[147]
t[147].childs[10].parent=t[147]
t[147].childs[11].parent=t[147]
t[147].childs[12].parent=t[147]
t[147].childs[13].parent=t[147]
t[147].childs[14].parent=t[147]
t[147].childs[15].parent=t[147]
t[147].childs[16].parent=t[147]
t[147].childs[17].parent=t[147]
t[147].childs[18].parent=t[147]
t[147].childs[19].parent=t[147]
t[147].childs[20].parent=t[147]
t[147].childs[21].parent=t[147]
t[147].childs[22].parent=t[147]
t[147].childs[23].parent=t[147]
t[147].childs[24].parent=t[147]
t[147].childs[25].parent=t[147]
t[147].childs[26].parent=t[147]
t[148].childs[1].parent=t[148]
t[148].childs[2].parent=t[148]
t[148].childs[3].parent=t[148]
t[149].childs[1].parent=t[149]
t[149].childs[2].parent=t[149]
t[149].childs[3].parent=t[149]
t[149].childs[4].parent=t[149]
t[149].childs[5].parent=t[149]
t[149].childs[6].parent=t[149]
t[149].childs[7].parent=t[149]
t[150].childs[1].parent=t[150]
t[150].childs[2].parent=t[150]
t[150].childs[3].parent=t[150]
t[150].childs[4].parent=t[150]
t[150].childs[5].parent=t[150]
t[150].childs[6].parent=t[150]
t[150].childs[7].parent=t[150]
t[150].childs[8].parent=t[150]
t[151].childs[1].parent=t[151]
t[151].childs[2].parent=t[151]
t[151].childs[3].parent=t[151]
t[151].childs[4].parent=t[151]
t[151].childs[5].parent=t[151]
t[151].childs[6].parent=t[151]
t[152].childs[1].parent=t[152]
t[152].childs[2].parent=t[152]
t[152].childs[3].parent=t[152]
t[152].childs[4].parent=t[152]
t[152].childs[5].parent=t[152]
t[152].childs[6].parent=t[152]
t[152].childs[7].parent=t[152]
t[152].childs[8].parent=t[152]
t[153].childs[1].parent=t[153]
t[153].childs[2].parent=t[153]
t[153].childs[3].parent=t[153]
t[153].childs[4].parent=t[153]
t[153].childs[5].parent=t[153]
t[153].childs[6].parent=t[153]
t[153].childs[7].parent=t[153]
t[153].childs[8].parent=t[153]
t[153].childs[9].parent=t[153]
t[153].childs[10].parent=t[153]
t[154].childs[1].parent=t[154]
t[154].childs[2].parent=t[154]
t[154].childs[3].parent=t[154]
t[154].childs[4].parent=t[154]
t[154].childs[5].parent=t[154]
t[154].childs[6].parent=t[154]
t[154].childs[7].parent=t[154]
t[154].childs[8].parent=t[154]
t[154].childs[9].parent=t[154]
t[154].childs[10].parent=t[154]
t[154].childs[11].parent=t[154]
t[154].childs[12].parent=t[154]
t[154].childs[13].parent=t[154]
t[154].childs[14].parent=t[154]
t[155].childs[1].parent=t[155]
t[155].childs[2].parent=t[155]
t[155].childs[3].parent=t[155]
t[155].childs[4].parent=t[155]
t[155].childs[5].parent=t[155]
t[155].childs[6].parent=t[155]
t[155].childs[7].parent=t[155]
t[155].childs[8].parent=t[155]
t[155].childs[9].parent=t[155]
t[155].childs[10].parent=t[155]
t[155].childs[11].parent=t[155]
t[155].childs[12].parent=t[155]
t[155].childs[13].parent=t[155]
t[155].childs[14].parent=t[155]
t[155].childs[15].parent=t[155]
t[155].childs[16].parent=t[155]
t[155].childs[17].parent=t[155]
t[155].childs[18].parent=t[155]
t[155].childs[19].parent=t[155]
t[155].childs[20].parent=t[155]
t[155].childs[21].parent=t[155]
t[155].childs[22].parent=t[155]
t[155].childs[23].parent=t[155]
t[155].childs[24].parent=t[155]
t[155].childs[25].parent=t[155]
t[155].childs[26].parent=t[155]
t[155].childs[27].parent=t[155]
t[155].childs[28].parent=t[155]
t[155].childs[29].parent=t[155]
t[155].childs[30].parent=t[155]
t[155].childs[31].parent=t[155]
t[155].childs[32].parent=t[155]
t[155].childs[33].parent=t[155]
t[155].childs[34].parent=t[155]
t[155].childs[35].parent=t[155]
t[155].childs[36].parent=t[155]
t[155].childs[37].parent=t[155]
t[155].childs[38].parent=t[155]
t[155].childs[39].parent=t[155]
t[155].childs[40].parent=t[155]
t[155].childs[41].parent=t[155]
t[155].childs[42].parent=t[155]
t[155].childs[43].parent=t[155]
t[155].childs[44].parent=t[155]
t[155].childs[45].parent=t[155]
t[155].childs[46].parent=t[155]
t[155].childs[47].parent=t[155]
t[155].childs[48].parent=t[155]
t[155].childs[49].parent=t[155]
t[155].childs[50].parent=t[155]
t[155].childs[51].parent=t[155]
t[155].childs[52].parent=t[155]
t[155].childs[53].parent=t[155]
t[155].childs[54].parent=t[155]
t[155].childs[55].parent=t[155]
t[155].childs[56].parent=t[155]
t[155].childs[57].parent=t[155]
t[155].childs[58].parent=t[155]
t[155].childs[59].parent=t[155]
t[155].childs[60].parent=t[155]
t[155].childs[61].parent=t[155]
t[155].childs[62].parent=t[155]
t[155].childs[63].parent=t[155]
t[155].childs[64].parent=t[155]
t[155].childs[65].parent=t[155]
t[155].childs[66].parent=t[155]
t[155].childs[67].parent=t[155]
t[155].childs[68].parent=t[155]
t[155].childs[69].parent=t[155]
t[155].childs[70].parent=t[155]
t[155].childs[71].parent=t[155]
t[155].childs[72].parent=t[155]
t[155].childs[73].parent=t[155]
t[155].childs[74].parent=t[155]
t[156].childs[1].parent=t[156]
t[156].childs[2].parent=t[156]
t[156].childs[3].parent=t[156]
t[156].childs[4].parent=t[156]
t[156].childs[5].parent=t[156]
t[156].childs[6].parent=t[156]
t[156].childs[7].parent=t[156]
t[156].childs[8].parent=t[156]
t[156].childs[9].parent=t[156]
t[156].childs[10].parent=t[156]
t[157].childs[1].parent=t[157]
t[157].childs[2].parent=t[157]
t[157].childs[3].parent=t[157]
t[157].childs[4].parent=t[157]
t[157].childs[5].parent=t[157]
t[157].childs[6].parent=t[157]
t[157].childs[7].parent=t[157]
t[157].childs[8].parent=t[157]
t[157].childs[9].parent=t[157]
t[157].childs[10].parent=t[157]
t[158].childs[1].parent=t[158]
t[158].childs[2].parent=t[158]
t[158].childs[3].parent=t[158]
t[158].childs[4].parent=t[158]
t[158].childs[5].parent=t[158]
t[158].childs[6].parent=t[158]
t[158].childs[7].parent=t[158]
t[158].childs[8].parent=t[158]
t[158].childs[9].parent=t[158]
t[158].childs[10].parent=t[158]
t[158].childs[11].parent=t[158]
t[158].childs[12].parent=t[158]
t[158].childs[13].parent=t[158]
t[158].childs[14].parent=t[158]
t[159].childs[1].parent=t[159]
t[159].childs[2].parent=t[159]
t[159].childs[3].parent=t[159]
t[159].childs[4].parent=t[159]
t[159].childs[5].parent=t[159]
t[159].childs[6].parent=t[159]
t[159].childs[7].parent=t[159]
t[159].childs[8].parent=t[159]
t[159].childs[9].parent=t[159]
t[159].childs[10].parent=t[159]
t[159].childs[11].parent=t[159]
t[159].childs[12].parent=t[159]
t[159].childs[13].parent=t[159]
t[159].childs[14].parent=t[159]
t[159].childs[15].parent=t[159]
t[159].childs[16].parent=t[159]
t[159].childs[17].parent=t[159]
t[160].childs[1].parent=t[160]
t[160].childs[2].parent=t[160]
t[160].childs[3].parent=t[160]
t[160].childs[4].parent=t[160]
t[160].childs[5].parent=t[160]
t[160].childs[6].parent=t[160]
t[160].childs[7].parent=t[160]
t[160].childs[8].parent=t[160]
t[160].childs[9].parent=t[160]
t[160].childs[10].parent=t[160]
t[160].childs[11].parent=t[160]
t[160].childs[12].parent=t[160]
t[160].childs[13].parent=t[160]
t[160].childs[14].parent=t[160]
t[160].childs[15].parent=t[160]
t[160].childs[16].parent=t[160]
t[160].childs[17].parent=t[160]
t[160].childs[18].parent=t[160]
t[160].childs[19].parent=t[160]
t[160].childs[20].parent=t[160]
t[160].childs[21].parent=t[160]
t[160].childs[22].parent=t[160]
t[160].childs[23].parent=t[160]
t[160].childs[24].parent=t[160]
t[160].childs[25].parent=t[160]
t[160].childs[26].parent=t[160]
t[160].childs[27].parent=t[160]
t[160].childs[28].parent=t[160]
t[160].childs[29].parent=t[160]
t[160].childs[30].parent=t[160]
t[160].childs[31].parent=t[160]
t[160].childs[32].parent=t[160]
t[160].childs[33].parent=t[160]
t[160].childs[34].parent=t[160]
t[160].childs[35].parent=t[160]
t[160].childs[36].parent=t[160]
t[160].childs[37].parent=t[160]
t[160].childs[38].parent=t[160]
t[160].childs[39].parent=t[160]
t[160].childs[40].parent=t[160]
t[161].childs[1].parent=t[161]
t[161].childs[2].parent=t[161]
t[161].childs[3].parent=t[161]
t[161].childs[4].parent=t[161]
t[161].childs[5].parent=t[161]
t[161].childs[6].parent=t[161]
t[161].childs[7].parent=t[161]
t[161].childs[8].parent=t[161]
t[161].childs[9].parent=t[161]
t[161].childs[10].parent=t[161]
t[161].childs[11].parent=t[161]
t[161].childs[12].parent=t[161]
t[161].childs[13].parent=t[161]
t[161].childs[14].parent=t[161]
t[161].childs[15].parent=t[161]
t[161].childs[16].parent=t[161]
t[161].childs[17].parent=t[161]
t[161].childs[18].parent=t[161]
t[161].childs[19].parent=t[161]
t[161].childs[20].parent=t[161]
t[162].childs[1].parent=t[162]
t[162].childs[2].parent=t[162]
t[162].childs[3].parent=t[162]
t[162].childs[4].parent=t[162]
t[162].childs[5].parent=t[162]
t[162].childs[6].parent=t[162]
t[162].childs[7].parent=t[162]
t[162].childs[8].parent=t[162]
t[163].childs[1].parent=t[163]
t[163].childs[2].parent=t[163]
t[163].childs[3].parent=t[163]
t[163].childs[4].parent=t[163]
t[163].childs[5].parent=t[163]
t[163].childs[6].parent=t[163]
t[163].childs[7].parent=t[163]
t[163].childs[8].parent=t[163]
t[163].childs[9].parent=t[163]
t[163].childs[10].parent=t[163]
t[163].childs[11].parent=t[163]
t[164].childs[1].parent=t[164]
t[164].childs[2].parent=t[164]
t[164].childs[3].parent=t[164]
t[164].childs[4].parent=t[164]
t[164].childs[5].parent=t[164]
t[164].childs[6].parent=t[164]
t[164].childs[7].parent=t[164]
t[164].childs[8].parent=t[164]
t[164].childs[9].parent=t[164]
t[164].childs[10].parent=t[164]
t[164].childs[11].parent=t[164]
t[164].childs[12].parent=t[164]
t[164].childs[13].parent=t[164]
t[164].childs[14].parent=t[164]
t[164].childs[15].parent=t[164]
t[164].childs[16].parent=t[164]
t[164].childs[17].parent=t[164]
t[164].childs[18].parent=t[164]
t[164].childs[19].parent=t[164]
t[164].childs[20].parent=t[164]
t[164].childs[21].parent=t[164]
t[164].childs[22].parent=t[164]
t[164].childs[23].parent=t[164]
t[164].childs[24].parent=t[164]
t[164].childs[25].parent=t[164]
t[164].childs[26].parent=t[164]
t[164].childs[27].parent=t[164]
t[164].childs[28].parent=t[164]
t[164].childs[29].parent=t[164]
t[165].childs[1].parent=t[165]
t[165].childs[2].parent=t[165]
t[165].childs[3].parent=t[165]
t[165].childs[4].parent=t[165]
t[165].childs[5].parent=t[165]
t[165].childs[6].parent=t[165]
t[165].childs[7].parent=t[165]
t[165].childs[8].parent=t[165]
t[165].childs[9].parent=t[165]
t[165].childs[10].parent=t[165]
t[165].childs[11].parent=t[165]
t[165].childs[12].parent=t[165]
t[165].childs[13].parent=t[165]
t[165].childs[14].parent=t[165]
t[165].childs[15].parent=t[165]
t[165].childs[16].parent=t[165]
t[165].childs[17].parent=t[165]
t[165].childs[18].parent=t[165]
t[165].childs[19].parent=t[165]
t[165].childs[20].parent=t[165]
t[165].childs[21].parent=t[165]
t[165].childs[22].parent=t[165]
t[165].childs[23].parent=t[165]
t[165].childs[24].parent=t[165]
t[165].childs[25].parent=t[165]
t[165].childs[26].parent=t[165]
t[165].childs[27].parent=t[165]
t[165].childs[28].parent=t[165]
t[165].childs[29].parent=t[165]
t[165].childs[30].parent=t[165]
t[165].childs[31].parent=t[165]
t[165].childs[32].parent=t[165]
t[165].childs[33].parent=t[165]
t[165].childs[34].parent=t[165]
t[165].childs[35].parent=t[165]
t[165].childs[36].parent=t[165]
t[165].childs[37].parent=t[165]
t[165].childs[38].parent=t[165]
t[165].childs[39].parent=t[165]
t[165].childs[40].parent=t[165]
t[165].childs[41].parent=t[165]
t[165].childs[42].parent=t[165]
t[165].childs[43].parent=t[165]
t[165].childs[44].parent=t[165]
t[165].childs[45].parent=t[165]
t[165].childs[46].parent=t[165]
t[165].childs[47].parent=t[165]
t[165].childs[48].parent=t[165]
t[165].childs[49].parent=t[165]
t[165].childs[50].parent=t[165]
t[165].childs[51].parent=t[165]
t[165].childs[52].parent=t[165]
t[165].childs[53].parent=t[165]
t[165].childs[54].parent=t[165]
t[165].childs[55].parent=t[165]
t[165].childs[56].parent=t[165]
t[165].childs[57].parent=t[165]
t[165].childs[58].parent=t[165]
t[165].childs[59].parent=t[165]
t[165].childs[60].parent=t[165]
t[165].childs[61].parent=t[165]
t[165].childs[62].parent=t[165]
t[165].childs[63].parent=t[165]
t[165].childs[64].parent=t[165]
t[165].childs[65].parent=t[165]
t[165].childs[66].parent=t[165]
t[165].childs[67].parent=t[165]
t[165].childs[68].parent=t[165]
t[165].childs[69].parent=t[165]
t[165].childs[70].parent=t[165]
t[165].childs[71].parent=t[165]
t[165].childs[72].parent=t[165]
t[165].childs[73].parent=t[165]
t[165].childs[74].parent=t[165]
t[165].childs[75].parent=t[165]
t[165].childs[76].parent=t[165]
t[165].childs[77].parent=t[165]
t[165].childs[78].parent=t[165]
t[165].childs[79].parent=t[165]
t[165].childs[80].parent=t[165]
t[165].childs[81].parent=t[165]
t[165].childs[82].parent=t[165]
t[165].childs[83].parent=t[165]
t[165].childs[84].parent=t[165]
t[165].childs[85].parent=t[165]
t[165].childs[86].parent=t[165]
t[165].childs[87].parent=t[165]
t[165].childs[88].parent=t[165]
t[165].childs[89].parent=t[165]
t[165].childs[90].parent=t[165]
t[165].childs[91].parent=t[165]
t[165].childs[92].childs[1].parent=t[165].childs[92]
t[165].childs[92].childs[2].parent=t[165].childs[92]
t[165].childs[92].childs[3].parent=t[165].childs[92]
t[165].childs[92].childs[4].parent=t[165].childs[92]
t[165].childs[92].parent=t[165]
t[165].childs[93].parent=t[165]
t[165].childs[94].parent=t[165]
t[165].childs[95].parent=t[165]
t[165].childs[96].parent=t[165]
t[165].childs[97].parent=t[165]
 return t