.class public abstract Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;
.super Lde/komoot/android/app/component/AbstractBaseActivityComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/MapFunctionInterface;
.implements Lde/komoot/android/ui/MapComponent;
.implements Lde/komoot/android/mapbox/MapViewPortProvider;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$LocationBtnMode;,
        Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent<",
        "Lde/komoot/android/ui/touring/MapActivity;",
        ">;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "Lde/komoot/android/ui/MapComponent;",
        "Lde/komoot/android/mapbox/MapViewPortProvider;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00fe\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0004\u00ba\u0001\u00c9\u0001\u0008\'\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u00042\u00020\u0005:\u0002\u00d5\u0001BJ\u0012\u0006\u0010w\u001a\u00020\u0002\u0012\u0008\u0010\u00d2\u0001\u001a\u00030\u00d1\u0001\u0012\u0006\u0010}\u001a\u00020x\u0012\u0007\u0010\u0083\u0001\u001a\u00020~\u0012\u0008\u0010\u0089\u0001\u001a\u00030\u0084\u0001\u0012\u0008\u0010\u008f\u0001\u001a\u00030\u008a\u0001\u0012\u0008\u0010\u0095\u0001\u001a\u00030\u0090\u0001\u00a2\u0006\u0006\u0008\u00d3\u0001\u0010\u00d4\u0001J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0003J\u0008\u0010\n\u001a\u00020\u0008H\u0003J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0003J\u0010\u0010\u0010\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0016\u0010\u0013\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0003J\u0016\u0010\u0016\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0003J.\u0010\u001d\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u00182\u000c\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH\u0003J \u0010 \u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00112\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u001fH\u0003J\u0012\u0010#\u001a\u00020\u00082\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0017J\u0008\u0010$\u001a\u00020\u0008H\u0016J\u0008\u0010%\u001a\u00020\u0008H\u0016J\u0010\u0010(\u001a\u00020\u00082\u0006\u0010\'\u001a\u00020&H\u0016J\u0008\u0010)\u001a\u00020\u0008H\u0016J\u0008\u0010*\u001a\u00020\u0008H\u0017J\u0008\u0010,\u001a\u00020+H$J\u0008\u0010.\u001a\u00020-H&J\u000e\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u001b0\u001aH&J\u000e\u00102\u001a\u00020\u00082\u0006\u00101\u001a\u000200J\u0010\u00104\u001a\u00020\u00082\u0006\u00103\u001a\u000200H\u0017JB\u0010;\u001a\u00020\u00082\u0008\u00106\u001a\u0004\u0018\u0001052.\u0010:\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r0807j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\r\u0012\u0004\u0012\u00020\r08`9H\u0016J\u0008\u0010<\u001a\u00020\u0008H\u0016J\"\u0010A\u001a\u00020\u00082\u0006\u0010>\u001a\u00020=2\u0006\u0010?\u001a\u00020=2\u0008\u0010@\u001a\u0004\u0018\u00010\u0005H\u0016J\u001a\u0010E\u001a\u00020\u00082\u0006\u0010C\u001a\u00020B2\u0008\u0010D\u001a\u0004\u0018\u00010\u0005H\u0016J)\u0010J\u001a\u00020\u00082\u0008\u0010F\u001a\u0004\u0018\u00010\r2\u0006\u0010H\u001a\u00020G2\u0006\u0010I\u001a\u00020&H\u0016\u00a2\u0006\u0004\u0008J\u0010KJ\u001a\u0010P\u001a\u00020\u00082\u0006\u0010M\u001a\u00020L2\u0008\u0010O\u001a\u0004\u0018\u00010NH\u0016J\u0008\u0010R\u001a\u00020QH\u0017J\u000e\u0010U\u001a\u0008\u0012\u0004\u0012\u00020T0SH\u0017J\u0008\u0010V\u001a\u00020\u0008H\u0005J\u0010\u0010Y\u001a\u00020\u00082\u0006\u0010X\u001a\u00020WH\u0005J\u001a\u0010\\\u001a\u00020\u00082\u0006\u00106\u001a\u0002052\u0008\u0010[\u001a\u0004\u0018\u00010ZH\u0005J\u0010\u0010^\u001a\u00020\u00082\u0006\u0010]\u001a\u000205H\u0005J\u0008\u0010_\u001a\u00020\u0008H\u0005J\u0010\u0010a\u001a\u00020\u00082\u0006\u0010`\u001a\u00020LH\u0015J\u0012\u0010b\u001a\u00020\u00082\u0008\u0010`\u001a\u0004\u0018\u00010LH\u0005J\u0008\u0010c\u001a\u00020&H\u0014J\u0008\u0010d\u001a\u00020&H\u0004J\u0008\u0010e\u001a\u00020\u0008H\u0005J2\u0010k\u001a\u00020\u0008\"\u000e\u0008\u0000\u0010g*\u0008\u0012\u0002\u0008\u0003\u0018\u00010f2\u0006\u0010]\u001a\u0002052\u0006\u0010h\u001a\u00020\r2\u0008\u0010j\u001a\u0004\u0018\u00010iH\u0005J\u0016\u0010l\u001a\u00020\u00082\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\u0011H\u0005J\u0016\u0010m\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00140\u0011H\u0005J \u0010o\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00170\u00112\u0008\u0010n\u001a\u0004\u0018\u00010\u0018H\u0005J \u0010p\u001a\u00020\u00082\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u001e0\u00112\u0008\u0010n\u001a\u0004\u0018\u00010\u001fH\u0005J\u0010\u0010r\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020qH\u0015J\u0010\u0010s\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020qH\u0015J\u0010\u0010t\u001a\u00020\u00082\u0006\u0010\u0007\u001a\u00020qH\u0005R\u0014\u0010w\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008u\u0010vR\u001a\u0010}\u001a\u00020x8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008y\u0010z\u001a\u0004\u0008{\u0010|R\u001e\u0010\u0083\u0001\u001a\u00020~8\u0004X\u0084\u0004\u00a2\u0006\u000f\n\u0005\u0008\u007f\u0010\u0080\u0001\u001a\u0006\u0008\u0081\u0001\u0010\u0082\u0001R \u0010\u0089\u0001\u001a\u00030\u0084\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0085\u0001\u0010\u0086\u0001\u001a\u0006\u0008\u0087\u0001\u0010\u0088\u0001R \u0010\u008f\u0001\u001a\u00030\u008a\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u008b\u0001\u0010\u008c\u0001\u001a\u0006\u0008\u008d\u0001\u0010\u008e\u0001R \u0010\u0095\u0001\u001a\u00030\u0090\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001\u001a\u0006\u0008\u0093\u0001\u0010\u0094\u0001R\u0017\u0010\u0098\u0001\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0096\u0001\u0010\u0097\u0001R\u0017\u0010\u009a\u0001\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u0097\u0001R \u0010\u00a0\u0001\u001a\u00030\u009b\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001\u001a\u0006\u0008\u009e\u0001\u0010\u009f\u0001R \u0010\u00a6\u0001\u001a\u00030\u00a1\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a2\u0001\u0010\u00a3\u0001\u001a\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001R \u0010\u00ac\u0001\u001a\u00030\u00a7\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00a8\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00aa\u0001\u0010\u00ab\u0001R \u0010\u00af\u0001\u001a\u00030\u00a7\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00ad\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00ae\u0001\u0010\u00ab\u0001R \u0010\u00b2\u0001\u001a\u00030\u00a7\u00018\u0004X\u0084\u0004\u00a2\u0006\u0010\n\u0006\u0008\u00b0\u0001\u0010\u00a9\u0001\u001a\u0006\u0008\u00b1\u0001\u0010\u00ab\u0001R\u0019\u0010\u00b5\u0001\u001a\u0002008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00b3\u0001\u0010\u00b4\u0001R\u001e\u0010\u00b9\u0001\u001a\t\u0012\u0004\u0012\u00020T0\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u0018\u0010\u00bd\u0001\u001a\u00030\u00ba\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00bc\u0001R \u0010\u00c1\u0001\u001a\u000b\u0012\u0006\u0008\u0001\u0012\u00020\u000b0\u00be\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bf\u0001\u0010\u00c0\u0001R\u0018\u0010\u00c4\u0001\u001a\u00030\u00c2\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0097\u0001\u0010\u00c3\u0001R\u0018\u0010\u00c8\u0001\u001a\u00030\u00c5\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00c6\u0001\u0010\u00c7\u0001R\u0018\u0010\u00cc\u0001\u001a\u00030\u00c9\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ca\u0001\u0010\u00cb\u0001R\u0018\u0010\u00d0\u0001\u001a\u00030\u00cd\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00ce\u0001\u0010\u00cf\u0001\u00a8\u0006\u00d6\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;",
        "Lde/komoot/android/app/component/AbstractBaseActivityComponent;",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "Lde/komoot/android/ui/MapComponent;",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "Lde/komoot/android/ui/planning/component/InfoPanelComponent;",
        "pComponent",
        "",
        "p4",
        "n5",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pPathElement",
        "",
        "pWaypointIndex",
        "j5",
        "o5",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "waypointSelection",
        "H5",
        "Lde/komoot/android/services/api/model/SearchResultPathElement;",
        "pWaypointSelection",
        "E5",
        "Lde/komoot/android/services/api/model/UserHighlightPathElement;",
        "Lde/komoot/android/ui/planning/component/UserHighlightPreShow;",
        "pPreShow",
        "",
        "Lde/komoot/android/ui/planning/component/UserHighlightInfoComponentV2$Config;",
        "pConfig",
        "G5",
        "Lde/komoot/android/services/api/model/OsmPoiPathElement;",
        "Lde/komoot/android/ui/planning/component/OsmPoiPreShow;",
        "y5",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onResume",
        "",
        "pIncludingChilds",
        "d0",
        "onStop",
        "onDestroy",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "N4",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "L4",
        "D4",
        "Lde/komoot/android/ui/MapMode;",
        "pRequestedMapMode",
        "q5",
        "mode",
        "k1",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "genericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "N",
        "Z0",
        "Lde/komoot/android/geo/Geometry;",
        "pBase",
        "pCompare",
        "pMapViewPortProvider",
        "n",
        "Lde/komoot/android/geo/GeometrySelection;",
        "pSelection",
        "pViewPortProvider",
        "I0",
        "pIndex",
        "",
        "pFraction",
        "pShowPulse",
        "N0",
        "(Ljava/lang/Integer;FZ)V",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pLatLng",
        "Landroid/graphics/PointF;",
        "pAdjustCenter",
        "w1",
        "Lde/komoot/android/mapbox/MapViewPortPaddings;",
        "w5",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lde/komoot/android/mapbox/ViewPortEvent;",
        "Z5",
        "o4",
        "Lde/komoot/android/geo/Coordinate;",
        "pCoordinate",
        "q4",
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        "pOverStretchFactor",
        "y4",
        "pGenericTour",
        "A4",
        "B4",
        "pPoint",
        "Y4",
        "Z4",
        "b5",
        "c5",
        "h5",
        "Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;",
        "T",
        "pInfoType",
        "",
        "pExtraTipType",
        "t5",
        "u5",
        "z5",
        "preShow",
        "F5",
        "x5",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "d5",
        "f5",
        "g5",
        "r",
        "Lde/komoot/android/ui/touring/MapActivity;",
        "mapActivity",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "s",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "V4",
        "()Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "t",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "S4",
        "()Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "u",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "M4",
        "()Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "v",
        "Lde/komoot/android/recording/IUploadManager;",
        "R4",
        "()Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "w",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "Q4",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "x",
        "I",
        "WAYPOINT_PANEL_MIN_VISIBLE_HEIGHT",
        "y",
        "HIGHLIGHT_PANEL_MIN_VISIBLE_HEIGHT",
        "Landroid/widget/LinearLayout;",
        "z",
        "Landroid/widget/LinearLayout;",
        "K4",
        "()Landroid/widget/LinearLayout;",
        "layoutTopPanelHolder",
        "Landroid/widget/RelativeLayout;",
        "A",
        "Landroid/widget/RelativeLayout;",
        "F4",
        "()Landroid/widget/RelativeLayout;",
        "contentHolder",
        "Landroid/widget/FrameLayout;",
        "B",
        "Landroid/widget/FrameLayout;",
        "T4",
        "()Landroid/widget/FrameLayout;",
        "viewMapHolderLeft",
        "C",
        "U4",
        "viewMapHolderRight",
        "D",
        "H4",
        "frameMapSideLeftHolder",
        "E",
        "Lde/komoot/android/ui/MapMode;",
        "mRequestMapMode",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "F",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "viewPortFlow",
        "de/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1",
        "G",
        "Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;",
        "waypointListener",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "H",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "mWaypointPaneListener",
        "Lde/komoot/android/ui/planning/MapTapListener;",
        "Lde/komoot/android/ui/planning/MapTapListener;",
        "mMapTapListener",
        "Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;",
        "J",
        "Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;",
        "recordingPhotosListener",
        "de/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1",
        "K",
        "Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;",
        "mComponentMngrListener",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "L",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "panelMovementListener",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "<init>",
        "(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "LocationBtnMode",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final A:Landroid/widget/RelativeLayout;

.field private final B:Landroid/widget/FrameLayout;

.field private final C:Landroid/widget/FrameLayout;

.field private final D:Landroid/widget/FrameLayout;

.field private E:Lde/komoot/android/ui/MapMode;

.field private final F:Lkotlinx/coroutines/flow/MutableSharedFlow;

.field private final G:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;

.field private final H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

.field private final I:Lde/komoot/android/ui/planning/MapTapListener;

.field private final J:Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;

.field private final K:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;

.field private final L:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

.field private final r:Lde/komoot/android/ui/touring/MapActivity;

.field private final s:Lde/komoot/android/ui/touring/TouringViewModel;

.field private final t:Lde/komoot/android/data/repository/user/UserRelationRepository;

.field private final u:Lde/komoot/android/services/touring/IRecordingManager;

.field private final v:Lde/komoot/android/recording/IUploadManager;

.field private final w:Lde/komoot/android/services/touring/TouringManagerV2;

.field private final x:I

.field private final y:I

.field private final z:Landroid/widget/LinearLayout;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/touring/MapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 1

    const-string v0, "mapActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->r:Lde/komoot/android/ui/touring/MapActivity;

    iput-object p3, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->s:Lde/komoot/android/ui/touring/TouringViewModel;

    iput-object p4, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->t:Lde/komoot/android/data/repository/user/UserRelationRepository;

    iput-object p5, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->u:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object p6, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->v:Lde/komoot/android/recording/IUploadManager;

    iput-object p7, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->w:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p2

    const/high16 p3, 0x42b80000    # 92.0f

    invoke-static {p2, p3}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result p2

    iput p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->x:I

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget p3, Lde/komoot/android/R$dimen;->view_height_5_to_2:I

    invoke-virtual {p2, p3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p3

    const/high16 p4, 0x42500000    # 52.0f

    invoke-static {p3, p4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result p3

    int-to-float p3, p3

    add-float/2addr p2, p3

    float-to-int p2, p2

    iput p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->y:I

    sget p2, Lde/komoot/android/R$id;->layout_top_panel_holder:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/LinearLayout;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->z:Landroid/widget/LinearLayout;

    sget p2, Lde/komoot/android/R$id;->layout_content_holder:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/RelativeLayout;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    sget p2, Lde/komoot/android/R$id;->layout_map_left:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->B:Landroid/widget/FrameLayout;

    sget p2, Lde/komoot/android/R$id;->layout_map_right:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/FrameLayout;

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->C:Landroid/widget/FrameLayout;

    sget p2, Lde/komoot/android/R$id;->layout_map_side_left:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/widget/FrameLayout;

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    sget-object p1, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->E:Lde/komoot/android/ui/MapMode;

    sget-object p2, Lkotlinx/coroutines/channels/BufferOverflow;->DROP_OLDEST:Lkotlinx/coroutines/channels/BufferOverflow;

    const/4 p3, 0x0

    const/4 p4, 0x0

    const/4 p5, 0x1

    invoke-static {p4, p5, p2, p5, p3}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->E:Lde/komoot/android/ui/MapMode;

    new-instance p1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->G:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;

    new-instance p1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mWaypointPaneListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    new-instance p1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mMapTapListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->I:Lde/komoot/android/ui/planning/MapTapListener;

    new-instance p1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$recordingPhotosListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$recordingPhotosListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->J:Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;

    new-instance p1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;

    new-instance p1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$panelMovementListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$panelMovementListener$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    return-void
.end method

.method private final E5(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f3()Lde/komoot/android/app/component/KmtLifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.planning.component.OnWaypointPaneListener<de.komoot.android.services.api.model.SearchResultPathElement>"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v5, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    invoke-interface {v0, v5}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->N4()Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v9

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->x:I

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v1, v0, v2}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v5

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    :goto_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/ui/planning/component/DraggableSearchResultInfoComponentV3;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v5, Lde/komoot/android/ui/planning/component/ScrollableSearchResultInfoComponentV3;

    invoke-interface {v0, v5}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/ScrollableSearchResultInfoComponentV3;

    if-nez v0, :cond_4

    new-instance v0, Lde/komoot/android/ui/planning/component/ScrollableSearchResultInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->N4()Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v9

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/planning/component/ScrollableSearchResultInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    sget-object v5, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v5, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v5, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v1, v0, v5}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    goto :goto_1

    :cond_4
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    sget v5, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_5
    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    :goto_1
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :goto_2
    return-void
.end method

.method private final G5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;Ljava/util/Set;)V
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v15, p1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f3()Lde/komoot/android/app/component/KmtLifecycleOwner;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget v1, v1, Landroid/content/res/Configuration;->orientation:I

    const-string v14, "null cannot be cast to non-null type de.komoot.android.ui.planning.component.OnWaypointPaneListener<de.komoot.android.services.api.model.UserHighlightPathElement>"

    const/4 v13, 0x0

    const/4 v12, 0x0

    const/4 v11, 0x1

    if-ne v1, v11, :cond_3

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    const-class v2, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    if-nez v1, :cond_0

    new-instance v13, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->t:Lde/komoot/android/data/repository/user/UserRelationRepository;

    new-instance v5, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v5}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->N4()Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v7

    const-string v9, "route_planner"

    iget-object v10, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->u:Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v12, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->v:Lde/komoot/android/recording/IUploadManager;

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->r:Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->N9()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v16

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/MapActivity;->i9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v17

    move-object v1, v13

    move-object/from16 v8, p1

    move v15, v11

    move-object v11, v12

    move-object/from16 v12, v16

    move-object/from16 v16, v14

    move-object v14, v13

    move-object/from16 v13, v17

    invoke-direct/range {v1 .. v13}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v14, v1, v15}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget v1, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->y:I

    invoke-virtual {v14, v1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    move-object/from16 v9, p3

    invoke-virtual {v14, v9}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->p4(Ljava/util/Set;)V

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    move-object/from16 v11, v16

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v14, v1}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v1, v14, v2}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-interface {v14}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v14}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    move-object v1, v14

    goto :goto_0

    :cond_0
    move v15, v11

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v1, v2, v13}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    iget-object v2, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v3

    if-eq v2, v3, :cond_1

    iget-object v2, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v2, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v12}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v1}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    :goto_0
    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v1, v2, v15}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    move-object/from16 v15, p1

    move-object/from16 v2, p2

    invoke-virtual {v1, v15, v2}, Lde/komoot/android/ui/planning/component/DraggableUserHighlightInfoComponentV3;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v2

    if-eqz v2, :cond_2

    return-void

    :cond_2
    sget-object v2, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    goto/16 :goto_3

    :cond_3
    move-object/from16 v9, p3

    move-object/from16 v22, v14

    move v14, v11

    move-object/from16 v11, v22

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    const-class v2, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;

    invoke-interface {v1, v2}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;

    if-nez v1, :cond_4

    new-instance v10, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    iget-object v4, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->t:Lde/komoot/android/data/repository/user/UserRelationRepository;

    new-instance v5, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v5}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->N4()Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v6

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v7

    const-string v16, "route_planner"

    iget-object v8, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->u:Lde/komoot/android/services/touring/IRecordingManager;

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->v:Lde/komoot/android/recording/IUploadManager;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v17

    check-cast v17, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/ui/touring/MapActivity;->N9()Lde/komoot/android/data/repository/user/UserHighlightRepository;

    move-result-object v17

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v18

    check-cast v18, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual/range {v18 .. v18}, Lde/komoot/android/ui/touring/MapActivity;->i9()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    move-result-object v18

    move-object/from16 v19, v1

    move-object v1, v10

    move-object/from16 v20, v8

    move-object/from16 v8, p1

    move-object/from16 v9, p3

    move-object v15, v10

    move-object/from16 v10, v16

    move-object/from16 v16, v11

    move-object/from16 v11, v20

    move-object/from16 v12, v19

    move-object/from16 v13, v17

    move v0, v14

    move-object/from16 v21, v16

    move-object/from16 v14, v18

    invoke-direct/range {v1 .. v14}, Lde/komoot/android/ui/planning/component/ScrollableUserHighlightInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/util/Set;Ljava/lang/String;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v15, v1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    move v2, v0

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    move-object/from16 v3, v21

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v15, v1}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v3, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v1, v15, v3}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-interface {v15}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v15}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    move-object v1, v15

    const/4 v4, 0x0

    const/4 v5, 0x0

    goto :goto_2

    :cond_4
    move v2, v14

    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    const/4 v4, 0x0

    invoke-virtual {v1, v3, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->getView()Landroid/view/View;

    move-result-object v3

    iget-object v5, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v3}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v3, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v3, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    sget v5, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v3, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v3, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    const/4 v5, 0x0

    invoke-virtual {v0, v3, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    goto :goto_1

    :cond_5
    const/4 v5, 0x0

    :goto_1
    invoke-interface {v1}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    :goto_2
    sget-object v3, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v1, v3, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    move-object/from16 v2, p1

    invoke-virtual {v1, v2, v4}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    iget-object v1, v0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1, v5}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :goto_3
    return-void
.end method

.method private final H5(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 11

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f3()Lde/komoot/android/app/component/KmtLifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.planning.component.OnWaypointPaneListener<de.komoot.android.services.api.model.PointPathElement>"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v5, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    invoke-interface {v0, v5}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->N4()Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v9

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->x:I

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v1, v0, v2}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    const/4 v5, 0x4

    invoke-interface {v1, v5}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v5

    if-eq v1, v5, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v5

    invoke-virtual {v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    :goto_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_2

    return-void

    :cond_2
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    goto/16 :goto_2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v5, Lde/komoot/android/ui/planning/component/ScrollableWaypointInfoComponentV3;

    invoke-interface {v0, v5}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/ScrollableWaypointInfoComponentV3;

    if-nez v0, :cond_4

    new-instance v0, Lde/komoot/android/ui/planning/component/ScrollableWaypointInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->N4()Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v9

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v5 .. v10}, Lde/komoot/android/ui/planning/component/ScrollableWaypointInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    sget-object v5, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v5, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-static {v5, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v5}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v5, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v1, v0, v5}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    goto :goto_1

    :cond_4
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->getView()Landroid/view/View;

    move-result-object v1

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, v1}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v5

    const/4 v6, -0x1

    if-ne v5, v6, :cond_5

    new-instance v5, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v5, v6, v6}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v6, 0x30

    iput v6, v5, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v6, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v6, v1, v5}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    sget v5, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v1, v5}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, v1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_5
    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    :goto_1
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :goto_2
    return-void
.end method

.method public static synthetic i4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->w4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static final synthetic j4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lde/komoot/android/ui/touring/MapActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    return-object p0
.end method

.method private final j5(Lde/komoot/android/services/api/model/PointPathElement;I)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->b5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    goto :goto_0

    :cond_1
    new-instance p2, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getFrontImage()Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;

    move-result-object p1

    invoke-direct {p2, v1, v2, p1}, Lde/komoot/android/ui/planning/component/UserHighlightPreShow;-><init>(Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/GenericUserHighlightImage;)V

    invoke-virtual {p0, v0, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    if-eqz v0, :cond_4

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p2

    if-nez p2, :cond_3

    invoke-virtual {p0, v0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->x5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    goto :goto_0

    :cond_3
    new-instance p2, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->B()Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {p2, v2, p1, v1}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;-><init>(Ljava/lang/String;Ljava/lang/Integer;Ljava/lang/String;)V

    invoke-virtual {p0, v0, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->x5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    if-eqz v0, :cond_5

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->z5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    goto :goto_0

    :cond_5
    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {v0, p1, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->u5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    :goto_0
    return-void
.end method

.method public static final synthetic l4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method

.method public static final synthetic m4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lde/komoot/android/services/api/model/PointPathElement;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->j5(Lde/komoot/android/services/api/model/PointPathElement;I)V

    return-void
.end method

.method public static final synthetic n4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->n5()V

    return-void
.end method

.method private final n5()V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->b5()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->B4()V

    return-void
.end method

.method private final o5(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    invoke-interface {p1}, Lde/komoot/android/ui/planning/component/InfoPanelComponent;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/component/ComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q5(Lde/komoot/android/ui/MapMode;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :cond_1
    return-void
.end method

.method private final p4(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    const/4 v3, -0x2

    const/4 v4, -0x1

    if-ne v0, v1, :cond_0

    new-instance v0, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0xa

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->removeRule(I)V

    const/16 v1, 0xc

    invoke-virtual {v0, v1}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/component/InfoPanelComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    const/high16 v0, 0x41400000    # 12.0f

    invoke-virtual {p1, v0}, Landroid/view/View;->setElevation(F)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v4, v3}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v1, 0x50

    iput v1, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/component/InfoPanelComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v1, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    sget v0, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :goto_0
    return-void
.end method

.method private static final w4(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->w5()Lde/komoot/android/mapbox/MapViewPortPaddings;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p0

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {p2}, Lde/komoot/android/mapbox/MapViewPortPaddings;->e()[D

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T5(Lde/komoot/android/mapbox/ILatLng;[D)V

    return-void
.end method

.method private final y5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V
    .locals 12

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->f3()Lde/komoot/android/app/component/KmtLifecycleOwner;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.planning.component.OnWaypointPaneListener<de.komoot.android.services.api.model.OsmPoiPathElement>"

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-ne v0, v4, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v5, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    invoke-interface {v0, v5}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    if-nez v0, :cond_1

    new-instance v0, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->N4()Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v9

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;->c()Ljava/lang/Integer;

    move-result-object v3

    :cond_0
    move-object v11, v3

    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/Integer;)V

    sget-object v2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v2, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->y:I

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->o4(I)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v1, v0, v2}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    goto :goto_0

    :cond_1
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v3

    if-eq v1, v3, :cond_2

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_2
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    :goto_0
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/component/DraggableOsmPoiInfoComponentV3;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result p1

    if-eqz p1, :cond_3

    return-void

    :cond_3
    sget-object p1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    goto/16 :goto_3

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v5, Lde/komoot/android/ui/planning/component/ScrollableOsmPoiInfoComponentV3;

    invoke-interface {v0, v5}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/component/ScrollableOsmPoiInfoComponentV3;

    if-nez v0, :cond_6

    new-instance v0, Lde/komoot/android/ui/planning/component/ScrollableOsmPoiInfoComponentV3;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->N4()Lde/komoot/android/ui/planning/RoutingCommander;

    move-result-object v8

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;

    move-result-object v9

    if-eqz p2, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/component/OsmPoiPreShow;->c()Ljava/lang/Integer;

    move-result-object p2

    move-object v11, p2

    goto :goto_1

    :cond_5
    move-object v11, v3

    :goto_1
    move-object v5, v0

    move-object v10, p1

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/ui/planning/component/ScrollableOsmPoiInfoComponentV3;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;Ljava/lang/Integer;)V

    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, p2, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->s4(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p2

    sget-object v1, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {p2, v0, v1}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    goto :goto_2

    :cond_6
    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, p2, v3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->getView()Landroid/view/View;

    move-result-object p2

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v1, p2}, Landroid/view/ViewGroup;->indexOfChild(Landroid/view/View;)I

    move-result v1

    const/4 v5, -0x1

    if-ne v1, v5, :cond_7

    new-instance v1, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v1, v5, v5}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v5, 0x30

    iput v5, v1, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v5, p2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    sget v1, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p2, v1}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p2, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_7
    invoke-interface {v0}, Lde/komoot/android/app/component/KmtLifecycleOwner;->e5()V

    invoke-virtual {v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    :goto_2
    sget-object p2, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, p2, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, p1, v3}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :goto_3
    return-void
.end method


# virtual methods
.method protected final A4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 4

    const-string v0, "pGenericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lde/komoot/android/util/ViewUtil;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q5(Lde/komoot/android/ui/MapMode;)V

    :cond_0
    const-string v0, "zoom to tour and current location"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE_AND_POSITION:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/ui/BaseMapViewComponent;->Y4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method protected final B4()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    sget-object v3, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-interface {v2, v0, v1, v3}, Lde/komoot/android/app/component/ComponentManager;->H2(Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;)V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v2, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    invoke-interface {v0, v2}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    sget-object v3, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-interface {v2, v0, v1, v3}, Lde/komoot/android/app/component/ComponentManager;->H2(Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;)V

    :cond_1
    return-void
.end method

.method public abstract D4()Ljava/util/Set;
.end method

.method protected final F4()Landroid/widget/RelativeLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    return-object v0
.end method

.method protected final F5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;)V
    .locals 1

    const-string v0, "waypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D4()Ljava/util/Set;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->G5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/UserHighlightPreShow;Ljava/util/Set;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q4(Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method protected final H4()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method public I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 2

    const-string v0, "pSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    if-nez p2, :cond_0

    move-object p2, p0

    :cond_0
    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method protected final K4()Landroid/widget/LinearLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->z:Landroid/widget/LinearLayout;

    return-object v0
.end method

.method public abstract L4()Lde/komoot/android/ui/planning/PlanningContextProvider;
.end method

.method protected final M4()Lde/komoot/android/services/touring/IRecordingManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->u:Lde/komoot/android/services/touring/IRecordingManager;

    return-object v0
.end method

.method public N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
    .locals 1

    const-string v0, "pRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V

    return-void
.end method

.method public N0(Ljava/lang/Integer;FZ)V
    .locals 1

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->s:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/FlowExtensionKt;->b(Lkotlinx/coroutines/flow/StateFlow;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N0(Ljava/lang/Integer;FZ)V

    :cond_1
    :goto_0
    return-void
.end method

.method protected abstract N4()Lde/komoot/android/ui/planning/RoutingCommander;
.end method

.method protected final Q4()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->w:Lde/komoot/android/services/touring/TouringManagerV2;

    return-object v0
.end method

.method protected final R4()Lde/komoot/android/recording/IUploadManager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->v:Lde/komoot/android/recording/IUploadManager;

    return-object v0
.end method

.method protected final S4()Lde/komoot/android/data/repository/user/UserRelationRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->t:Lde/komoot/android/data/repository/user/UserRelationRepository;

    return-object v0
.end method

.method protected final T4()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->B:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final U4()Landroid/widget/FrameLayout;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->C:Landroid/widget/FrameLayout;

    return-object v0
.end method

.method protected final V4()Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->s:Lde/komoot/android/ui/touring/TouringViewModel;

    return-object v0
.end method

.method protected Y4(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 1

    const-string v0, "pPoint"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public Z0()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I4()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatActivity;->a4()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->s:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/geo/GeometrySelection;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    const-string v3, "getGeoTrack(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v0

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lde/komoot/android/geo/GeometrySelection;-><init>(Lde/komoot/android/geo/Geometry;II)V

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->d(Lde/komoot/android/geo/GeometrySelection;)V

    :cond_0
    return-void
.end method

.method protected final Z4(Lde/komoot/android/mapbox/ILatLng;)V
    .locals 6

    const-string p1, "onGroundLevelSingleTap()"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->n5(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-nez p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/component/ComponentManager;->O5()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->e()V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->i4()V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/app/component/ComponentManager$DefaultImpls;->d(Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/app/component/ActivityComponent;ZLde/komoot/android/app/DismissReason;ILjava/lang/Object;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public Z5()Lkotlinx/coroutines/flow/Flow;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->F:Lkotlinx/coroutines/flow/MutableSharedFlow;

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->b(Lkotlinx/coroutines/flow/MutableSharedFlow;)Lkotlinx/coroutines/flow/SharedFlow;

    move-result-object v0

    return-object v0
.end method

.method protected b5()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method protected final c5()Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ComponentManager;->t1(Ljava/lang/Class;)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ComponentManager;->t1(Ljava/lang/Class;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    return v0
.end method

.method public d(Lde/komoot/android/geo/GeometrySelection;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/MapFunctionInterface$DefaultImpls;->a(Lde/komoot/android/ui/planning/MapFunctionInterface;Lde/komoot/android/geo/GeometrySelection;)V

    return-void
.end method

.method public d0(Z)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->d0(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->E:Lde/komoot/android/ui/MapMode;

    sget-object v0, Lde/komoot/android/ui/MapMode;->UNDEFINED:Lde/komoot/android/ui/MapMode;

    if-ne p1, v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    if-eq p1, v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    if-eq p1, v1, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->E:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    iput-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->E:Lde/komoot/android/ui/MapMode;

    :cond_1
    :goto_0
    return-void
.end method

.method protected d5(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 6

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    const/4 v1, 0x0

    const/4 v2, -0x1

    if-eqz v0, :cond_0

    new-instance v0, Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-direct {v0, v3}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v3, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setBackgroundResource(I)V

    new-instance v3, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v4

    const/high16 v5, 0x41c00000    # 24.0f

    invoke-static {v4, v5}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v4

    invoke-direct {v3, v2, v4}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0xc

    invoke-virtual {v3, v2}, Landroid/widget/RelativeLayout$LayoutParams;->addRule(I)V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    check-cast p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v0, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz v0, :cond_1

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    check-cast p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v2, p1, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    sget v0, Lde/komoot/android/R$color;->white:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    return-void

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    if-eqz v0, :cond_2

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->p4(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V

    return-void

    :cond_2
    instance-of v0, p1, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->p4(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V

    return-void

    :cond_3
    instance-of v0, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->p4(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V

    return-void

    :cond_4
    instance-of v0, p1, Lde/komoot/android/ui/touring/NavigationFinishedComponent;

    if-eqz v0, :cond_5

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->p4(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V

    return-void

    :cond_5
    instance-of v0, p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    if-eqz v0, :cond_6

    check-cast p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->L:Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;

    invoke-interface {p1, v0}, Lde/komoot/android/view/composition/DraggableBottomComponent;->H0(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V

    :cond_6
    return-void
.end method

.method protected f5(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 2

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    check-cast p1, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    return-void

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    return-void

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/component/ComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q5(Lde/komoot/android/ui/MapMode;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->G2(Lde/komoot/android/app/component/ComponentVisibility;)V

    :cond_3
    return-void

    :cond_4
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v0

    check-cast p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->getView()Landroid/view/View;

    move-result-object p1

    if-ne v0, p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    const/16 v0, 0x8

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I2(Landroid/view/View;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/component/ComponentManager;->O5()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result p1

    if-nez p1, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q5(Lde/komoot/android/ui/MapMode;)V

    sget-object p1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {p0, p1, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    :cond_6
    return-void

    :cond_7
    instance-of v0, p1, Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    if-eqz v0, :cond_8

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->o5(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V

    return-void

    :cond_8
    instance-of v0, p1, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    if-eqz v0, :cond_9

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->o5(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V

    return-void

    :cond_9
    instance-of v0, p1, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    if-eqz v0, :cond_a

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->o5(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V

    return-void

    :cond_a
    instance-of v0, p1, Lde/komoot/android/ui/touring/NavigationFinishedComponent;

    if-eqz v0, :cond_b

    check-cast p1, Lde/komoot/android/ui/planning/component/InfoPanelComponent;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->o5(Lde/komoot/android/ui/planning/component/InfoPanelComponent;)V

    return-void

    :cond_b
    instance-of v0, p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    if-eqz v0, :cond_c

    check-cast p1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    const/4 v0, 0x0

    invoke-interface {p1, v0}, Lde/komoot/android/view/composition/DraggableBottomComponent;->H0(Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;)V

    :cond_c
    return-void
.end method

.method protected final g5(Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 1

    const-string v0, "pComponent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->V3(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    return-void

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H:Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/planning/component/AbstractScrollableInfoComponent;->V3(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    :cond_1
    return-void
.end method

.method protected final h5()V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$onMapViewPortChanged$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, v4}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$onMapViewPortChanged$1;-><init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public k1(Lde/komoot/android/ui/MapMode;)V
    .locals 1

    const-string v0, "mode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "onMapModeChange()"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    return-void
.end method

.method public n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 1

    const-string v0, "pBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCompare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method protected final o4()V
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOLLOW:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_0

    :cond_1
    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/MapActivity;->h9()Lde/komoot/android/sensor/CompassManager;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/util/UiHelper;->j(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/sensor/CompassManager;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :goto_0
    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/MapActivity;->l9()Lde/komoot/android/mapbox/CurrentLocationComponentV3;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/mapbox/CurrentLocationComponentV3;->y6(Lde/komoot/android/mapbox/MapViewPortProvider;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/app/component/ChildComponentManager;->K3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->K:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$mComponentMngrListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ChildComponentManager;->R3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public onResume()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onResume()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->h5()V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->I:Lde/komoot/android/ui/planning/MapTapListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->o6(Lde/komoot/android/ui/planning/MapTapListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->G:Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent$waypointListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->j8(Lde/komoot/android/ui/planning/MapWaypointSelectListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->J:Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->g8(Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;)V

    return-void
.end method

.method public onStop()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->g8(Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->j8(Lde/komoot/android/ui/planning/MapWaypointSelectListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->o6(Lde/komoot/android/ui/planning/MapTapListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onStop()V

    return-void
.end method

.method protected final q4(Lde/komoot/android/geo/Coordinate;)V
    .locals 2

    const-string v0, "pCoordinate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y5()Lde/komoot/android/ui/MapMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOLLOW_COMPASS:Lde/komoot/android/ui/MapMode;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE_ROTATION:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FREE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->n9()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/a;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/touring/a;-><init>(Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public final q5(Lde/komoot/android/ui/MapMode;)V
    .locals 1

    const-string v0, "pRequestedMapMode"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->E:Lde/komoot/android/ui/MapMode;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Component is not visible"

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method protected final t5(Lde/komoot/android/services/api/nativemodel/GenericTour;ILjava/lang/String;)V
    .locals 12

    const-string v0, "pGenericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    const/4 v2, 0x4

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-ne p2, v2, :cond_1

    move v2, v3

    goto :goto_0

    :cond_1
    move v2, v4

    :goto_0
    const/4 v5, 0x7

    const/16 v6, 0x8

    const/4 v7, 0x5

    const/4 v8, 0x6

    if-eq p2, v8, :cond_3

    if-eq p2, v7, :cond_3

    if-eq p2, v6, :cond_3

    if-ne p2, v5, :cond_2

    goto :goto_1

    :cond_2
    move v9, v4

    goto :goto_2

    :cond_3
    :goto_1
    move v9, v3

    :goto_2
    if-eqz v2, :cond_4

    instance-of v9, v0, Lde/komoot/android/ui/tour/RouteExtraTipsInfoComponent;

    goto :goto_3

    :cond_4
    if-eqz v9, :cond_5

    instance-of v9, v0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    goto :goto_3

    :cond_5
    if-eqz v1, :cond_6

    instance-of v9, v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    goto :goto_3

    :cond_6
    instance-of v9, v0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    :goto_3
    const/4 v10, 0x0

    if-eqz v9, :cond_8

    check-cast v0, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1, v4}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->I6(Lde/komoot/android/app/component/ComponentVisibility;Z)V

    invoke-virtual {v0, v1, v10}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->E4(Lde/komoot/android/app/component/ComponentVisibility;Landroid/os/Bundle;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v4}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    if-eq v2, v1, :cond_7

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2}, Landroid/view/ViewGroup;->removeAllViews()V

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_7
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    goto/16 :goto_9

    :cond_8
    if-eqz v2, :cond_a

    if-eqz v1, :cond_a

    if-nez p3, :cond_9

    const-string v0, "RESTRICTED"

    goto :goto_4

    :cond_9
    move-object v0, p3

    :goto_4
    new-instance v1, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    iget-object v5, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->w:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v1, v2, v3, v5, v0}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    move-object v0, v1

    goto/16 :goto_8

    :cond_a
    if-eqz v1, :cond_10

    if-eqz p2, :cond_f

    if-eq p2, v3, :cond_f

    const/4 v0, 0x3

    if-eq p2, v0, :cond_f

    if-eq p2, v7, :cond_c

    if-eq p2, v8, :cond_c

    if-eq p2, v5, :cond_c

    if-ne p2, v6, :cond_b

    goto :goto_5

    :cond_b
    new-instance p1, Ljava/lang/IllegalStateException;

    invoke-direct {p1}, Ljava/lang/IllegalStateException;-><init>()V

    throw p1

    :cond_c
    :goto_5
    new-instance v0, Landroidx/lifecycle/ViewModelProvider;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v0, v2}, Landroidx/lifecycle/ViewModelProvider;-><init>(Landroidx/lifecycle/ViewModelStoreOwner;)V

    const-class v2, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {v0, v2}, Landroidx/lifecycle/ViewModelProvider;->a(Ljava/lang/Class;)Landroidx/lifecycle/ViewModel;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    move-object v9, v0

    check-cast v9, Ljava/util/Date;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/ui/planning/PlanningActivity;

    if-eqz v0, :cond_d

    const-string v0, "/plan"

    :goto_6
    move-object v11, v0

    goto :goto_7

    :cond_d
    if-eqz v1, :cond_e

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->hasSmartTourId()Z

    move-result v0

    if-eqz v0, :cond_e

    const-string v0, "/smarttour"

    goto :goto_6

    :cond_e
    const-string v0, "/tour"

    goto :goto_6

    :goto_7
    new-instance v0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->w:Lde/komoot/android/services/touring/TouringManagerV2;

    move-object v5, v0

    move v10, p2

    invoke-direct/range {v5 .. v11}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;Ljava/util/Date;ILjava/lang/String;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    new-instance v10, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    invoke-direct {v10, v1, v2}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    goto :goto_8

    :cond_f
    new-instance v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->w:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;I)V

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    goto :goto_8

    :cond_10
    new-instance v0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    iget-object v3, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->w:Lde/komoot/android/services/touring/TouringManagerV2;

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Y4(Lde/komoot/android/ui/planning/MapFunctionInterface;)V

    :goto_8
    sget-object v1, Lde/komoot/android/app/component/ComponentVisibility;->VISIBLE:Lde/komoot/android/app/component/ComponentVisibility;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    sget-object v3, Lde/komoot/android/app/component/ComponentManager$Mutation;->DESTROY_REMOVE:Lde/komoot/android/app/component/ComponentManager$Mutation;

    invoke-interface {v2, v0, v3}, Lde/komoot/android/app/component/ComponentManager;->n3(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentManager$Mutation;)V

    if-eqz v10, :cond_11

    invoke-virtual {v10, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z3(Lde/komoot/android/app/component/ComponentVisibility;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-interface {v1, v10, v2, v4}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_11
    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1}, Landroid/view/ViewGroup;->removeAllViews()V

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v1

    if-eqz v10, :cond_12

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v10}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->Q1()Landroid/view/View;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_12
    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v2, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v1, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->A:Landroid/widget/RelativeLayout;

    invoke-virtual {v1, v4}, Landroid/view/View;->setVisibility(I)V

    :goto_9
    instance-of v1, v0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    if-eqz v1, :cond_13

    check-cast v0, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v0, p1, p3}, Lde/komoot/android/ui/tour/RouteWarningTipsMapComponent;->j5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)V

    goto :goto_a

    :cond_13
    instance-of p3, v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    if-eqz p3, :cond_14

    check-cast v0, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/tour/RouteTrackMapInfoComponent;->q5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)V

    goto :goto_a

    :cond_14
    instance-of p3, v0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    if-eqz p3, :cond_15

    check-cast v0, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/tour/TourElevationMapInfoComponent;->q5(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;I)V

    goto :goto_a

    :cond_15
    instance-of p3, v0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    if-eqz p3, :cond_16

    check-cast v0, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;

    move-object p3, p1

    check-cast p3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v0, p3, p2}, Lde/komoot/android/ui/tour/RouteWeatherMapComponent;->T5(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)V

    invoke-static {v10}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {v10, p1}, Lde/komoot/android/ui/tour/RouteWeatherClockMapComponent;->w4(Lde/komoot/android/geo/Geometry;)V

    :cond_16
    :goto_a
    return-void
.end method

.method protected final u5(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 1

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->H5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    const-string v0, "getPoint(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q4(Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method public w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->s:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/FlowExtensionKt;->b(Lkotlinx/coroutines/flow/StateFlow;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public w5()Lde/komoot/android/mapbox/MapViewPortPaddings;
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    const-class v1, Lde/komoot/android/view/composition/DraggableBottomComponent;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/composition/DraggableBottomComponent;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/view/composition/DraggableBottomComponent;->M()I

    move-result v0

    add-int/2addr v0, v1

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    const-class v3, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    invoke-interface {v2, v3}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v3

    goto :goto_1

    :cond_1
    const/4 v3, 0x0

    :goto_1
    if-eqz v3, :cond_2

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->Q1()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    const-class v3, Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    invoke-interface {v2, v3}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/NavigationReplanningComponent;

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_3

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/NavigationReplanningComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    const-class v4, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    invoke-interface {v2, v4}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_4

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/NavigationAdjustStartComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    const-class v4, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    invoke-interface {v2, v4}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;

    if-eqz v2, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_5

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/NavigationReverseRouteComponent;->getView()Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_5
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    const-class v4, Lde/komoot/android/ui/touring/NavigationFinishedComponent;

    invoke-interface {v2, v4}, Lde/komoot/android/app/component/ComponentManager;->P6(Ljava/lang/Class;)Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/touring/NavigationFinishedComponent;

    if-eqz v2, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v4

    iget v4, v4, Landroid/content/res/Configuration;->orientation:I

    if-ne v4, v3, :cond_6

    invoke-virtual {v2}, Lde/komoot/android/ui/touring/NavigationFinishedComponent;->A4()Lde/komoot/android/ui/touring/view/NavigationFinishedBottomBarView;

    move-result-object v2

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v2

    add-int/2addr v0, v2

    :cond_6
    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getVisibility()I

    move-result v2

    if-nez v2, :cond_7

    iget-object v2, p0, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->D:Landroid/widget/FrameLayout;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    add-int/2addr v2, v1

    goto :goto_2

    :cond_7
    move v2, v1

    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v4, 0x41800000    # 16.0f

    invoke-static {v3, v4}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v3

    add-int/2addr v1, v3

    add-int/2addr v0, v3

    add-int/2addr v2, v3

    new-instance v3, Lde/komoot/android/mapbox/MapViewPortPaddings;

    invoke-direct {v3, v2, v1, v1, v0}, Lde/komoot/android/mapbox/MapViewPortPaddings;-><init>(IIII)V

    return-object v3
.end method

.method protected final x5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V
    .locals 1

    const-string v0, "waypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    :cond_0
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->y5(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/OsmPoiPreShow;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    const-string p2, "getMidPoint(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q4(Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method protected final y4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V
    .locals 4

    const-string v0, "genericTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v1}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v1

    const v2, 0x1020002

    invoke-virtual {v1, v2}, Landroid/view/Window;->findViewById(I)Landroid/view/View;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-static {v2}, Lde/komoot/android/util/ViewUtil;->k(Landroid/content/Context;)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v3, v2, v1}, Landroid/graphics/Rect;->set(IIII)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q5(Lde/komoot/android/ui/MapMode;)V

    :cond_0
    const-string v0, "zoom to tour"

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/MapMode;->FOCUS_ROUTE:Lde/komoot/android/ui/MapMode;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->p6(Lde/komoot/android/ui/MapMode;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->r9()Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, p1, p2, v1, p0}, Lde/komoot/android/ui/BaseMapViewComponent;->V4(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method protected final z5(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 1

    const-string v0, "waypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isVisible()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->z()V

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->E5(Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    const-string v0, "getPoint(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->q4(Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method
