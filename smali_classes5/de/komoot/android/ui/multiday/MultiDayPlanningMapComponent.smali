.class public final Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;
.super Lde/komoot/android/ui/BaseMapViewComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;
.implements Lde/komoot/android/ui/planning/MapFunctionInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$Companion;,
        Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;,
        Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/BaseMapViewComponent<",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;",
        ">;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        ">;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u0015\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0006\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006*\u0002\u00b6\u0001\u0008\u0007\u0018\u0000 \u00ca\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00040\u00032\u00020\u0005:\u0004\u00ca\u0001\u00cb\u0001BX\u0012\u0007\u0010\u00bf\u0001\u001a\u00020\u0002\u0012\u0008\u0010\u00c1\u0001\u001a\u00030\u00c0\u0001\u0012\u0008\u0010\u00c3\u0001\u001a\u00030\u00c2\u0001\u0012\u0008\u0010\u00c5\u0001\u001a\u00030\u00c4\u0001\u0012\u0008\u0010\u00c7\u0001\u001a\u00030\u00c6\u0001\u0012\u0008\u0010\u0093\u0001\u001a\u00030\u0090\u0001\u0012\u0008\u0010\u0097\u0001\u001a\u00030\u0094\u0001\u0012\u0008\u0010\u009b\u0001\u001a\u00030\u0098\u0001\u00a2\u0006\u0006\u0008\u00c8\u0001\u0010\u00c9\u0001J\u0008\u0010\u0007\u001a\u00020\u0006H\u0002J\u0008\u0010\u0008\u001a\u00020\u0006H\u0002J\u0012\u0010\u000b\u001a\u00020\u00062\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0002J\u0010\u0010\u000e\u001a\u00020\u00062\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0003J\u0019\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0012H\u0003\u00a2\u0006\u0004\u0008\u0014\u0010\u0015J\u0018\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000cH\u0003J\u0018\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001b\u001a\u00020\u00122\u0006\u0010\u001d\u001a\u00020\u001cH\u0002J\u0008\u0010\u001f\u001a\u00020\u0006H\u0002J\u0010\u0010#\u001a\u00020\"2\u0006\u0010!\u001a\u00020 H\u0002J\u001a\u0010\'\u001a\u0004\u0018\u00010&2\u0006\u0010%\u001a\u00020$2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\u001a\u0010*\u001a\u0004\u0018\u00010&2\u0006\u0010)\u001a\u00020(2\u0006\u0010\u001b\u001a\u00020\u0012H\u0002J\n\u0010,\u001a\u0004\u0018\u00010+H\u0002J\n\u0010-\u001a\u0004\u0018\u00010+H\u0002J\u0008\u0010/\u001a\u00020.H\u0002J\u0018\u00101\u001a\u00020\u00192\u0006\u00100\u001a\u00020\u00162\u0006\u0010\u0018\u001a\u00020\u000cH\u0002J\u0008\u00102\u001a\u00020\u0006H\u0003J \u00106\u001a\u00020\u00062\u0006\u0010\u001d\u001a\u00020\u001c2\u0006\u00104\u001a\u0002032\u0006\u00105\u001a\u00020\u0004H\u0002J\u0010\u00108\u001a\u00020\u00062\u0006\u00107\u001a\u00020+H\u0002J\u0008\u00109\u001a\u00020\u0006H\u0002J\u0008\u0010:\u001a\u00020\u0006H\u0002J\u0010\u0010;\u001a\u00020\u00062\u0006\u0010!\u001a\u00020 H\u0002J \u0010A\u001a\u00020\u00062\u0006\u0010=\u001a\u00020<2\u0006\u0010>\u001a\u00020+2\u0006\u0010@\u001a\u00020?H\u0003J\u0010\u0010C\u001a\u00020\u00062\u0006\u0010B\u001a\u00020\u0012H\u0002J\u0010\u0010F\u001a\u00020\u00062\u0006\u0010E\u001a\u00020DH\u0003J \u0010J\u001a\u00020\u00062\u0006\u0010H\u001a\u00020G2\u0006\u0010>\u001a\u00020+2\u0006\u0010I\u001a\u00020\u0012H\u0003J\u0010\u0010M\u001a\u00020\u00062\u0006\u0010L\u001a\u00020KH\u0003J\u0018\u0010N\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000c2\u0006\u0010\u0013\u001a\u00020\u0012H\u0003J\u0018\u0010O\u001a\u00020\u00062\u0006\u0010\u0013\u001a\u00020\u00122\u0006\u0010>\u001a\u00020+H\u0003J\u0010\u0010Q\u001a\u00020\u00062\u0006\u0010P\u001a\u00020\u0004H\u0003J\u0012\u0010T\u001a\u00020\u00062\u0008\u0010S\u001a\u0004\u0018\u00010RH\u0003J\u0010\u0010W\u001a\u00020\u00062\u0006\u0010V\u001a\u00020UH\u0002J@\u0010^\u001a\u00020\u00062\u0006\u0010%\u001a\u00020X2\u0006\u0010Y\u001a\u00020\u00192\u0012\u0010[\u001a\u000e\u0012\u0004\u0012\u000203\u0012\u0004\u0012\u00020\u00060Z2\u0008\u0008\u0002\u0010\\\u001a\u00020\u00192\u0008\u0008\u0002\u0010]\u001a\u00020\u0019H\u0003J\u0008\u0010_\u001a\u00020\u0006H\u0003J\u0008\u0010`\u001a\u00020\u0006H\u0003J\u0012\u0010c\u001a\u00020\u00062\u0008\u0010b\u001a\u0004\u0018\u00010aH\u0016J\u0008\u0010d\u001a\u00020\u0006H\u0016J\"\u0010i\u001a\u00020\u00062\u0006\u0010e\u001a\u00020\u00122\u0006\u0010f\u001a\u00020\u00122\u0008\u0010h\u001a\u0004\u0018\u00010gH\u0016J\u0008\u0010j\u001a\u00020\u0006H\u0016J\u0006\u0010k\u001a\u00020\u0006J\u000e\u0010n\u001a\u00020\u00062\u0006\u0010m\u001a\u00020lJ2\u0010u\u001a\u00020\u00062\u000c\u0010p\u001a\u0008\u0012\u0004\u0012\u00020\u00040o2\u0006\u0010r\u001a\u00020q2\u0008\u0010s\u001a\u0004\u0018\u00010\u00042\u0008\u0010t\u001a\u0004\u0018\u00010\u0004H\u0016JB\u0010{\u001a\u00020\u00062\u0008\u0010v\u001a\u0004\u0018\u00010X2.\u0010z\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120x0wj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0012\u0012\u0004\u0012\u00020\u00120x`yH\u0016J\u001b\u0010\u0080\u0001\u001a\u00020\u00062\u0006\u0010}\u001a\u00020|2\u0008\u0010\u007f\u001a\u0004\u0018\u00010~H\u0016J\t\u0010\u0081\u0001\u001a\u00020\u0006H\u0016J&\u0010\u0085\u0001\u001a\u00020\u00062\u0007\u0010\u0082\u0001\u001a\u00020(2\u0007\u0010\u0083\u0001\u001a\u00020(2\t\u0010\u0084\u0001\u001a\u0004\u0018\u00010~H\u0016J\u001e\u0010\u0089\u0001\u001a\u00020\u00062\u0007\u0010\u0010\u001a\u00030\u0086\u00012\n\u0010\u0088\u0001\u001a\u0005\u0018\u00010\u0087\u0001H\u0016J0\u0010\u008e\u0001\u001a\u00020\u00062\t\u0010\u008a\u0001\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u00012\u0007\u0010\u008d\u0001\u001a\u00020\u0019H\u0016\u00a2\u0006\u0006\u0008\u008e\u0001\u0010\u008f\u0001R\u0018\u0010\u0093\u0001\u001a\u00030\u0090\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0091\u0001\u0010\u0092\u0001R\u0018\u0010\u0097\u0001\u001a\u00030\u0094\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u0018\u0010\u009b\u0001\u001a\u00030\u0098\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0099\u0001\u0010\u009a\u0001R\u001a\u0010\u009f\u0001\u001a\u00030\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u009d\u0001\u0010\u009e\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00198\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a0\u0001\u0010\u00a1\u0001R\u001c\u0010\u00a5\u0001\u001a\u0005\u0018\u00010\u009c\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a3\u0001\u0010\u00a4\u0001R\u001b\u0010\u00a8\u0001\u001a\u0004\u0018\u00010\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a6\u0001\u0010\u00a7\u0001R\u001b\u0010\u00ab\u0001\u001a\u0004\u0018\u00010l8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a9\u0001\u0010\u00aa\u0001R\u001a\u0010\u00af\u0001\u001a\u00030\u00ac\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u00ad\u0001\u0010\u00ae\u0001R\"\u0010\u00b3\u0001\u001a\r\u0012\t\u0012\u0007\u0012\u0002\u0008\u00030\u00b0\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b1\u0001\u0010\u00b2\u0001R\u001d\u0010\u00b5\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b4\u0001\u0010\u00b2\u0001R\u0018\u0010\u00b9\u0001\u001a\u00030\u00b6\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00b7\u0001\u0010\u00b8\u0001R\u001e\u0010\u00bc\u0001\u001a\t\u0012\u0005\u0012\u00030\u00ba\u00010\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bb\u0001\u0010\u00b2\u0001R\u001d\u0010\u00be\u0001\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00bd\u0001\u0010\u00b2\u0001\u00a8\u0006\u00cc\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;",
        "Lde/komoot/android/ui/BaseMapViewComponent;",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "",
        "T7",
        "R7",
        "Lde/komoot/android/mapbox/MapType;",
        "mapType",
        "Q8",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "point",
        "O7",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "pLatLng",
        "U7",
        "",
        "pWaypointIndex",
        "m8",
        "(Ljava/lang/Integer;)V",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "pMapBoxMap",
        "pTouchPoint",
        "",
        "Q7",
        "pStage",
        "Lde/komoot/android/ui/multiday/MultiDayViewMode;",
        "pViewMode",
        "P8",
        "P7",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "pBounds",
        "Lcom/mapbox/mapboxsdk/camera/CameraUpdate;",
        "V7",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pTour",
        "Lcom/mapbox/geojson/Feature;",
        "X7",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "W7",
        "Lde/komoot/android/geo/Coordinate;",
        "Y7",
        "a8",
        "Lde/komoot/android/mapbox/MapVariant;",
        "Z7",
        "mapBoxMap",
        "b8",
        "d8",
        "Lde/komoot/android/mapbox/TourLineData;",
        "tourLineData",
        "pPlanningData",
        "o8",
        "pPoint",
        "p8",
        "W8",
        "V8",
        "U8",
        "Lde/komoot/android/services/api/nativemodel/HighlightID;",
        "pHighlightId",
        "pMarkerPoint",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "v8",
        "segmentIndex",
        "r8",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "pHighlight",
        "u8",
        "Lde/komoot/android/services/api/nativemodel/OSMPoiID;",
        "pOSMPoiId",
        "pCategory",
        "q8",
        "Lde/komoot/android/services/api/model/SearchResult;",
        "pSearchResult",
        "s8",
        "t8",
        "w8",
        "pPlanning",
        "C8",
        "",
        "topCatIds",
        "I8",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "J8",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pOnlyStartEndWaypoints",
        "Lkotlin/Function1;",
        "pAfter",
        "pShowPhotos",
        "pSegmentDetails",
        "K8",
        "N8",
        "R8",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "pIntent",
        "onActivityResult",
        "onDestroy",
        "c8",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;",
        "pListener",
        "H8",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "E8",
        "pGenericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "N",
        "Lde/komoot/android/geo/GeometrySelection;",
        "pSelection",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "pViewPortProvider",
        "I0",
        "Z0",
        "pBase",
        "pCompare",
        "pMapViewPortProvider",
        "n",
        "Lde/komoot/android/mapbox/ILatLng;",
        "Landroid/graphics/PointF;",
        "pAdjustCenter",
        "w1",
        "pIndex",
        "",
        "pFraction",
        "pShowPulse",
        "N0",
        "(Ljava/lang/Integer;FZ)V",
        "Lde/komoot/android/ui/multiday/MDPViewModel;",
        "O",
        "Lde/komoot/android/ui/multiday/MDPViewModel;",
        "viewModel",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "P",
        "Lde/komoot/android/data/map/MapLibreRepository;",
        "mapLibreRepository",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "Q",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "userPropertiesProvider",
        "",
        "R",
        "D",
        "mZoomRoutetotal",
        "S",
        "Z",
        "mInitialZoom",
        "T",
        "Ljava/lang/Double;",
        "mLastZoom",
        "U",
        "Ljava/lang/Integer;",
        "userSelectedMapVariantOverride",
        "V",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;",
        "waypointSelectionListener",
        "Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;",
        "W",
        "Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;",
        "mSearchExploreComponent",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "a0",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "waypointSelectionStoreListener",
        "b0",
        "viewModeChangeListener",
        "de/komoot/android/ui/multiday/MultiDayPlanningMapComponent$moveListener$1",
        "c0",
        "Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$moveListener$1;",
        "moveListener",
        "Lde/komoot/android/ui/MapMode;",
        "d0",
        "mapModeChangeListener",
        "e0",
        "origRoutingStoreListener",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComp",
        "Lde/komoot/android/view/LocalisedMapView;",
        "mapView",
        "Lde/komoot/android/mapbox/CurrentLocationComponentV2;",
        "currentLocationComponent",
        "<init>",
        "(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V",
        "Companion",
        "MapSelectionListener",
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
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cDEFAULT_ZOOM_WAYPOINT:D = 12.0

.field public static final cZOOM_DURATION_CHANGE:I = 0x3e8


# instance fields
.field private final O:Lde/komoot/android/ui/multiday/MDPViewModel;

.field private final P:Lde/komoot/android/data/map/MapLibreRepository;

.field private final Q:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private R:D

.field private S:Z

.field private T:Ljava/lang/Double;

.field private U:Ljava/lang/Integer;

.field private V:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;

.field private W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

.field private final a0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final b0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final c0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$moveListener$1;

.field private final d0:Lde/komoot/android/interact/ObjectStoreChangeListener;

.field private final e0:Lde/komoot/android/interact/ObjectStoreChangeListener;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->Companion:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/ui/multiday/MDPViewModel;Lde/komoot/android/data/map/MapLibreRepository;Lde/komoot/android/data/preferences/UserPropertiesProvider;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMapComp"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocationComponent"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreRepository"

    invoke-static {p7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userPropertiesProvider"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p6}, Lde/komoot/android/ui/BaseMapViewComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/planning/PlanningContextProvider;)V

    iput-object p6, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    iput-object p7, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->P:Lde/komoot/android/data/map/MapLibreRepository;

    iput-object p8, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->Q:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    const-wide/high16 p1, 0x4028000000000000L    # 12.0

    iput-wide p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->R:D

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->S:Z

    new-instance p1, Lde/komoot/android/ui/multiday/v0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/v0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->a0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/multiday/w0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/w0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->b0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$moveListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$moveListener$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->c0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$moveListener$1;

    new-instance p1, Lde/komoot/android/ui/multiday/x0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/x0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->d0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    new-instance p1, Lde/komoot/android/ui/multiday/y0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/multiday/y0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->e0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    return-void
.end method

.method public static final synthetic A7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p0

    return-object p0
.end method

.method private static final A8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->R7()V

    return-void
.end method

.method public static final synthetic B7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/data/map/MapLibreRepository;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->P:Lde/komoot/android/data/map/MapLibreRepository;

    return-object p0
.end method

.method private static final B8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V
    .locals 8

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    move-object v3, p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    sget-object v0, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Companion:Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    move-object v1, p0

    check-cast v1, Landroid/content/Context;

    const-string v2, "/multi-day"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;->b(Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Landroid/content/Intent;ZILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p0

    const/16 v0, 0x135a

    invoke-virtual {p1, p0, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public static final synthetic C7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/mapbox/MapVariant;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->Z7()Lde/komoot/android/mapbox/MapVariant;

    move-result-object p0

    return-object p0
.end method

.method private final C8(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 7

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/multiday/o1;

    invoke-direct {v2, p0, p1, v0}, Lde/komoot/android/ui/multiday/o1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/model/MultiDayRouting;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/mapbox/MapVariant;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->U:Ljava/lang/Integer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/mapbox/MapVariant;->c()I

    move-result v1

    :goto_0
    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z7(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/mapbox/MapVariant;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic D7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Landroid/content/res/Resources;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object p0

    return-object p0
.end method

.method private static final D8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/model/MultiDayRouting;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 17

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    const-string v0, "this$0"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pPlanning"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$multiDayRouting"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;

    invoke-direct {v3, v8, v11, v9}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onPlanningLoaded$1$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v0, p0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->L8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->d()I

    move-result v12

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v13

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    add-int/lit8 v14, v12, -0x1

    const/4 v1, 0x0

    :goto_0
    if-ge v1, v14, :cond_0

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v2

    invoke-direct {v8, v2, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W7(Lde/komoot/android/geo/Geometry;I)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v8, v1, v14}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->X7(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->b()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    add-int/lit8 v2, v12, 0x1

    invoke-direct {v8, v1, v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->X7(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2
    add-int/lit8 v1, v12, 0x2

    :goto_1
    if-ge v1, v13, :cond_3

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v2

    invoke-direct {v8, v2, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W7(Lde/komoot/android/geo/Geometry;I)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v2, "komoot_disabled_tour_source"

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v0, v1

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v0, Ljava/util/LinkedList;

    invoke-direct {v0}, Ljava/util/LinkedList;-><init>()V

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.model.PointPathElement"

    const-string v7, "waypoint_start"

    if-lez v12, :cond_4

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    move-object/from16 v16, v7

    invoke-virtual {v2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v3, v4, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    const-string v3, "-1"

    const/4 v4, 0x0

    invoke-static {v2, v4, v3}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object/from16 v7, v16

    invoke-virtual {v2, v7, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v2}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_4
    const/4 v2, 0x0

    :goto_2
    if-ge v2, v14, :cond_5

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v5, 0x0

    invoke-static {v3, v5, v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    move-object/from16 v8, p0

    move-object/from16 v9, p1

    goto :goto_2

    :cond_5
    add-int/lit8 v2, v12, 0x1

    :goto_3
    if-ge v2, v13, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v3

    iget-object v3, v3, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v3, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->e()Ljava/util/ArrayList;

    move-result-object v3

    invoke-static {v3}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v3, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v4, v5, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v4

    const/4 v6, 0x0

    invoke-static {v3, v6, v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v3, v7, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {v0, v3}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_6
    const/4 v6, 0x0

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v2, "komoot_tour_edit_waypoints"

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v0, v1

    move-object/from16 v1, p3

    move-object v13, v6

    move v6, v8

    move-object v8, v7

    move-object v7, v9

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v2, 0x0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v2, 0x1

    if-gez v2, :cond_7

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_7
    check-cast v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    if-ne v2, v12, :cond_8

    move-object v6, v13

    goto/16 :goto_6

    :cond_8
    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/Geometry;->n()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    iget-object v6, v10, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    const/4 v7, 0x1

    if-ge v4, v6, :cond_9

    iget-object v6, v10, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    invoke-virtual {v6, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v6

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v9

    if-eq v6, v9, :cond_a

    :cond_9
    iget v6, v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    if-le v6, v7, :cond_b

    :cond_a
    iget v6, v3, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->o:I

    add-int/lit8 v6, v6, 0x61

    sub-int/2addr v6, v7

    int-to-char v6, v6

    invoke-static {v6}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v6

    goto :goto_5

    :cond_b
    const-string v6, ""

    :goto_5
    sget-object v9, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object v9, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v14

    sget v15, Lde/komoot/android/R$string;->multiday_stages_map_day_x:I

    invoke-virtual {v14, v15}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v14

    const-string v15, "getString(...)"

    invoke-static {v14, v15}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->c()I

    move-result v3

    new-instance v15, Ljava/lang/StringBuilder;

    invoke-direct {v15}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v15, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v15, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v15}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v3, v7}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v9, v14, v3}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    const-string v6, "format(locale, format, *args)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v14

    invoke-static {v6, v7, v14, v15}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v5, v13, v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    const-string v2, "waypoint_label"

    invoke-virtual {v6, v2, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v8, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    :goto_6
    if-eqz v6, :cond_c

    invoke-interface {v1, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_c
    move v2, v4

    goto/16 :goto_4

    :cond_d
    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v2, "komoot_tour_edit_waypoints_label"

    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object/from16 v1, p3

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ta()Lde/komoot/android/ui/multiday/MDPViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    if-eqz v0, :cond_10

    invoke-static {v0}, Lde/komoot/android/mapbox/MapBoxHelperKt;->c([Lde/komoot/android/geo/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_e

    goto :goto_8

    :cond_e
    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    const/4 v15, 0x0

    :goto_7
    if-ge v15, v2, :cond_f

    aget-object v3, v0, v15

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    goto :goto_7

    :cond_f
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    move-object v6, v0

    goto :goto_9

    :cond_10
    :goto_8
    move-object v6, v13

    :goto_9
    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v1, "komoot_original_track"

    invoke-virtual {v0, v11, v1, v6}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static final synthetic E7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/data/preferences/UserPropertiesProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->Q:Lde/komoot/android/data/preferences/UserPropertiesProvider;

    return-object p0
.end method

.method public static final synthetic F7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Ljava/lang/Integer;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->U:Ljava/lang/Integer;

    return-object p0
.end method

.method private static final F8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U3()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    sget-object p1, Lde/komoot/android/interact/ObjectStore$Action;->CLEAR:Lde/komoot/android/interact/ObjectStore$Action;

    if-ne p2, p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p0

    new-instance p1, Lde/komoot/android/ui/multiday/c1;

    invoke-direct {p1}, Lde/komoot/android/ui/multiday/c1;-><init>()V

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    :cond_0
    return-void
.end method

.method public static final synthetic G7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/ui/multiday/MDPViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    return-object p0
.end method

.method private static final G8(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "style"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v1, "komoot_original_track"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static final synthetic H7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->V:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;

    return-object p0
.end method

.method public static final synthetic I7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Ljava/lang/Integer;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->m8(Ljava/lang/Integer;)V

    return-void
.end method

.method private final I8([I)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    const-string v2, "mSearchExploreComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->F6([I)V

    if-eqz p1, :cond_4

    array-length v0, p1

    const/4 v3, 0x0

    if-nez v0, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    move v0, v3

    :goto_0
    if-eqz v0, :cond_2

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_3

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-virtual {v1, v3, v3}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->M6(ZZ)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->divider_category:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ea()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ea()Landroid/widget/ImageView;

    move-result-object v0

    aget p1, p1, v3

    invoke-static {p1}, Lde/komoot/android/ui/resources/CategoryIconIndex;->b(I)I

    move-result p1

    invoke-virtual {v0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ea()Landroid/widget/ImageView;

    move-result-object p1

    sget v0, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Z2(I)I

    move-result v0

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    goto :goto_3

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->divider_category:I

    invoke-virtual {p1, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ea()Landroid/widget/ImageView;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    return-void
.end method

.method public static final synthetic J7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->o8(Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    return-void
.end method

.method private final J8(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 12

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/R$drawable;->ic_waypoint_active:I

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "komoot_image_waypoint_circled"

    invoke-virtual {p1, v1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelperCommon;->INSTANCE:Lde/komoot/android/mapbox/MapBoxHelperCommon;

    const-string v4, "komoot-tour-waypoints-move"

    const-string v5, "komoot-tour-waypoints-move"

    const/4 v6, 0x1

    const-string v7, "komoot-tour-waypoints"

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x60

    const/4 v11, 0x0

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->d(Lde/komoot/android/mapbox/MapBoxHelperCommon;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object v2

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v1, v4, v3}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    const-string v4, "tour-waypoint-selected"

    const-string v5, "tour-waypoint-selected"

    const-string v7, "komoot-tour-waypoints"

    move-object v2, v0

    move-object v3, p1

    invoke-static/range {v2 .. v11}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->d(Lde/komoot/android/mapbox/MapBoxHelperCommon;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object p1

    const-string v0, "waypoint_type"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    const-string v1, "highlight"

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    const-string v1, "komoot_image_waypoint_highlight"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    const-string v2, "komoot_image_waypoint"

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const-string v0, "waypoint_label"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textField(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const/4 v0, -0x1

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const-string v0, "Source Sans Pro Regular"

    filled-new-array {v0}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textFont([Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->textIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v6

    filled-new-array/range {v1 .. v6}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method

.method public static final synthetic K7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->r8(I)V

    return-void
.end method

.method private final K8(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLkotlin/jvm/functions/Function1;ZZ)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v8, Lde/komoot/android/ui/multiday/b1;

    move-object v1, v8

    move-object v2, p0

    move-object v3, p1

    move v4, p2

    move v5, p4

    move v6, p5

    move-object v7, p3

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/multiday/b1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v8}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public static final synthetic L7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;D)V
    .locals 0

    iput-wide p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->R:D

    return-void
.end method

.method static synthetic L8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLkotlin/jvm/functions/Function1;ZZILjava/lang/Object;)V
    .locals 6

    and-int/lit8 p7, p6, 0x8

    if-eqz p7, :cond_0

    const/4 p4, 0x0

    :cond_0
    move v4, p4

    and-int/lit8 p4, p6, 0x10

    if-eqz p4, :cond_1

    const/4 p5, 0x1

    :cond_1
    move v5, p5

    move-object v0, p0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->K8(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLkotlin/jvm/functions/Function1;ZZ)V

    return-void
.end method

.method public static final synthetic M7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/BaseMapViewComponent;->E6(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V

    return-void
.end method

.method private static final M8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZZLkotlin/jvm/functions/Function1;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 12

    move-object/from16 v0, p5

    const-string v1, "this$0"

    move-object v2, p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pTour"

    move-object v5, p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "$pAfter"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "it"

    move-object/from16 v4, p6

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->E5()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v3

    if-eqz p2, :cond_0

    sget-object v2, Lde/komoot/android/mapbox/WaypointMarkerConf;->START_END:Lde/komoot/android/mapbox/WaypointMarkerConf;

    goto :goto_0

    :cond_0
    sget-object v2, Lde/komoot/android/mapbox/WaypointMarkerConf;->ALL:Lde/komoot/android/mapbox/WaypointMarkerConf;

    :goto_0
    move-object v6, v2

    const/4 v9, 0x0

    const/16 v10, 0x40

    const/4 v11, 0x0

    move-object v2, v1

    move-object/from16 v4, p6

    move-object v5, p1

    move v7, p3

    move/from16 v8, p4

    invoke-static/range {v2 .. v11}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->a0(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/mapbox/WaypointMarkerConf;ZZLde/komoot/android/geo/MatchingUpdate;ILjava/lang/Object;)Lde/komoot/android/mapbox/TourLineData;

    move-result-object v1

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public static final synthetic N7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->J8(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final N8()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/k1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/k1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->divider_category:I

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ea()Landroid/widget/ImageView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setVisibility(I)V

    return-void
.end method

.method private final O7(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->R8()V

    sget-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/geo/MapBoxGeoHelper;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v2, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method private static final O8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {p1}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    const-string v2, "mSearchExploreComponent"

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->w6(Lde/komoot/android/services/api/model/Sport;)V

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, p0

    :goto_0
    const/4 p0, 0x1

    invoke-virtual {v1, p0, p0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->M6(ZZ)V

    return-void
.end method

.method private final P7()V
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->p6()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->T:Ljava/lang/Double;

    if-eqz v1, :cond_1

    if-eqz v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v3

    sub-double/2addr v1, v3

    const-wide/16 v3, 0x0

    cmpl-double v1, v1, v3

    if-lez v1, :cond_1

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v1

    iget-wide v3, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->R:D

    cmpg-double v1, v1, v3

    if-gez v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    if-eq v1, v2, :cond_1

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->T:Ljava/lang/Double;

    return-void
.end method

.method private final P8(ILde/komoot/android/ui/multiday/MultiDayViewMode;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v1, 0x1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/interact/MutableObjectStore;->v0(Ljava/lang/Object;Z)Lde/komoot/android/interact/ObjectStateStoreTransaction;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$startStageChangeTransaction$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$startStageChangeTransaction$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V

    invoke-interface {p1, v0}, Lde/komoot/android/interact/ObjectStateStoreTransaction;->c(Lde/komoot/android/interact/ObjectTransactionListener;)V

    invoke-interface {p1}, Lde/komoot/android/interact/Transaction;->b()V

    return-void
.end method

.method private final Q7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 25

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    const-string v4, "toScreenLocation(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v5, "komoot-tour-waypoints"

    const-string v6, "komoot-tour-number-waypoints"

    filled-new-array {v5, v6}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v6, "queryRenderedFeatures(...)"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v7, 0x0

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    const/4 v8, 0x1

    if-eqz v5, :cond_0

    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lcom/mapbox/geojson/Point;

    new-instance v2, Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v10

    invoke-virtual {v1}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v12

    const-wide/16 v14, 0x0

    const-wide/16 v16, 0x0

    const/16 v18, 0xc

    const/16 v19, 0x0

    move-object v9, v2

    invoke-direct/range {v9 .. v19}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->w8(ILde/komoot/android/geo/Coordinate;)V

    return v8

    :cond_0
    sget-object v5, Lde/komoot/android/mapbox/KmtMapConstants;->INSTANCE:Lde/komoot/android/mapbox/KmtMapConstants;

    invoke-virtual {v5}, Lde/komoot/android/mapbox/KmtMapConstants;->d()[Ljava/lang/String;

    move-result-object v9

    array-length v10, v9

    invoke-static {v9, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [Ljava/lang/String;

    invoke-virtual {v1, v3, v9}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v9

    invoke-static {v9, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v9, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mapbox/geojson/Feature;

    const-string v10, "category"

    const-string v11, "getAsString(...)"

    const-string v12, "id"

    if-eqz v9, :cond_1

    invoke-virtual {v9}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    new-instance v3, Lorg/json/JSONObject;

    const-string v4, "point"

    invoke-virtual {v1, v4}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v4

    invoke-virtual {v4}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V

    sget-object v4, Lde/komoot/android/services/api/KmtDateFormatV6;->Companion:Lde/komoot/android/services/api/KmtDateFormatV6$Companion;

    invoke-virtual {v4}, Lde/komoot/android/services/api/KmtDateFormatV6$Companion;->b()Lde/komoot/android/services/api/KmtDateFormatV6;

    move-result-object v4

    invoke-static {v3, v4}, Lde/komoot/android/services/api/model/CoordinateParser;->f(Lorg/json/JSONObject;Lde/komoot/android/services/api/KmtDateFormatV6;)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->q8(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/geo/Coordinate;I)V

    return v8

    :cond_1
    invoke-virtual {v5}, Lde/komoot/android/mapbox/KmtMapConstants;->c()[Ljava/lang/String;

    move-result-object v5

    array-length v9, v5

    invoke-static {v5, v9}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [Ljava/lang/String;

    invoke-virtual {v1, v3, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    const-string v9, "sport"

    const-string v13, "lng"

    const-string v14, "lat"

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v17

    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v15

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    new-instance v3, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v3, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->v8(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;)V

    return v8

    :cond_2
    const-string v5, "komoot-saved-highlights"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/HighlightID;

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsLong()J

    move-result-wide v3

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/nativemodel/HighlightID;-><init>(J)V

    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v17

    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v15

    sget-object v3, Lde/komoot/android/services/api/model/Sport;->Companion:Lde/komoot/android/services/api/model/Sport$Companion;

    invoke-virtual {v1, v9}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v1}, Lde/komoot/android/services/api/model/Sport$Companion;->d(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    new-instance v3, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v2, v3, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->v8(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_0

    :cond_3
    const-string v1, "Cant show User-Highlight :: Missing lat/lng"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->T2([Ljava/lang/Object;)V

    :goto_0
    return v8

    :cond_4
    const-string v5, "komoot-saved-pois"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    if-eqz v5, :cond_6

    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    invoke-virtual {v1, v12}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3, v11}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v2, v3}, Lde/komoot/android/services/api/nativemodel/OSMPoiID;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->has(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v14}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v17

    invoke-virtual {v1, v13}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v3

    invoke-virtual {v3}, Lcom/google/gson/JsonPrimitive;->getAsDouble()D

    move-result-wide v15

    new-instance v3, Lde/komoot/android/geo/Coordinate;

    const-wide/16 v19, 0x0

    const-wide/16 v21, 0x0

    const/16 v23, 0xc

    const/16 v24, 0x0

    move-object v14, v3

    invoke-direct/range {v14 .. v24}, Lde/komoot/android/geo/Coordinate;-><init>(DDDJILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1, v10}, Lcom/google/gson/JsonObject;->getAsJsonPrimitive(Ljava/lang/String;)Lcom/google/gson/JsonPrimitive;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/gson/JsonPrimitive;->getAsInt()I

    move-result v1

    invoke-direct {v0, v2, v3, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->q8(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/geo/Coordinate;I)V

    goto :goto_1

    :cond_5
    const-string v1, "Cant show OSM-POI :: Missing lat/lng"

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->T2([Ljava/lang/Object;)V

    :goto_1
    return v8

    :cond_6
    const-string v5, "komoot-tour-waypoints-label"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    const/4 v9, -0x1

    if-eqz v5, :cond_8

    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_7

    goto :goto_2

    :cond_7
    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_2
    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    invoke-direct {v0, v7, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->P8(ILde/komoot/android/ui/multiday/MultiDayViewMode;)V

    return v8

    :cond_8
    const-string v5, "komoot-tour-stage-waypoints"

    filled-new-array {v5}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v1, v3, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    if-eqz v5, :cond_a

    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    if-ne v1, v9, :cond_9

    goto :goto_3

    :cond_9
    invoke-virtual {v5}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v7

    :goto_3
    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayViewMode;->End:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    invoke-direct {v0, v7, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->P8(ILde/komoot/android/ui/multiday/MultiDayViewMode;)V

    return v8

    :cond_a
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v5

    const/high16 v9, 0x40000000    # 2.0f

    invoke-static {v5, v9}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v5

    new-instance v9, Landroid/graphics/RectF;

    iget v10, v3, Landroid/graphics/PointF;->x:F

    int-to-float v5, v5

    sub-float v11, v10, v5

    iget v3, v3, Landroid/graphics/PointF;->y:F

    add-float v12, v3, v5

    add-float/2addr v10, v5

    sub-float/2addr v3, v5

    invoke-direct {v9, v11, v12, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v3, "komoot-secondary-tour-layer"

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v9, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v3

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v3, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Feature;

    if-eqz v3, :cond_b

    invoke-virtual {v3}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v1

    sget-object v2, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Stage:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->P8(ILde/komoot/android/ui/multiday/MultiDayViewMode;)V

    return v8

    :cond_b
    invoke-virtual/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v9

    sub-float/2addr v5, v9

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v11

    add-float/2addr v10, v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v11

    add-float/2addr v3, v11

    invoke-direct {v4, v5, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/BaseMapViewComponent;->Q5()Lde/komoot/android/mapbox/TourLineStyle;

    move-result-object v3

    if-nez v3, :cond_c

    sget-object v3, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    :cond_c
    invoke-virtual {v3}, Lde/komoot/android/mapbox/TourLineStyle;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lde/komoot/android/mapbox/TourLineStyle;->h()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v5, v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v4, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v7}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    if-eqz v1, :cond_e

    iget-object v3, v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    sget-object v4, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v4, v2, v1, v3}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->B(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/nativemodel/GenericTour;)Lkotlin/Triple;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v1}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    sget-object v5, Lde/komoot/android/services/api/nativemodel/RouteSegmentType;->ROUTED:Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    invoke-interface {v3, v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->D0(I)Lde/komoot/android/services/api/nativemodel/RouteSegmentType;

    move-result-object v1

    if-ne v5, v1, :cond_d

    move v7, v8

    :cond_d
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    invoke-virtual {v2}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v2

    new-instance v3, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;

    sget v5, Lde/komoot/android/R$string;->map_marker_route:I

    new-instance v6, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$actionOnMapClick$9$1;

    invoke-direct {v6, v0, v4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$actionOnMapClick$9$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;I)V

    invoke-direct {v3, v5, v7, v6}, Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;-><init>(IZLkotlin/jvm/functions/Function1;)V

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v4, v4, v3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->G7(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfButton;Lde/komoot/android/mapbox/MapBoxMapComponent$MarkerConfCheckBox;)V

    return v8

    :cond_e
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->c8()V

    iget-object v1, v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->V:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;

    if-eqz v1, :cond_f

    invoke-interface {v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;->u1()V

    :cond_f
    return v7
.end method

.method private final Q8(Lde/komoot/android/mapbox/MapType;)V
    .locals 6

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$updateMapType$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p1, v4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$updateMapType$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/mapbox/MapType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final R7()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/z0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/z0;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method private final R8()V
    .locals 4

    const-string v0, "vibrator"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->p3(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.os.Vibrator"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/Vibrator;

    invoke-virtual {v0}, Landroid/os/Vibrator;->hasVibrator()Z

    move-result v1

    if-eqz v1, :cond_0

    const-wide/16 v1, 0x64

    const/16 v3, 0x40

    invoke-static {v1, v2, v3}, Landroid/os/VibrationEffect;->createOneShot(JI)Landroid/os/VibrationEffect;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/os/Vibrator;->vibrate(Landroid/os/VibrationEffect;)V

    :cond_0
    return-void
.end method

.method private static final S7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    iget-wide v0, v0, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->zoom:D

    double-to-float v7, v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object p1

    iget-object p1, p1, Lcom/mapbox/mapboxsdk/camera/CameraPosition;->target:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    move-object v8, v1

    goto :goto_0

    :cond_0
    move-object v8, v0

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p1, :cond_1

    const-string p1, "mSearchExploreComponent"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_1
    move-object v0, p1

    :goto_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x5()[I

    move-result-object p1

    if-eqz p1, :cond_2

    const/4 v0, 0x0

    aget p1, p1, v0

    goto :goto_2

    :cond_2
    const/4 p1, -0x1

    :goto_2
    move v4, p1

    sget-object v1, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Landroid/content/Context;

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v8}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/services/api/model/Sport;IZZFLde/komoot/android/mapbox/ILatLng;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    const/16 v0, 0x1172

    invoke-virtual {p0, p1, v0}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final S8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p3

    aget p1, p1, p3

    :goto_0
    const/4 p3, 0x1

    if-eq p1, p3, :cond_6

    const/4 p3, 0x2

    if-eq p1, p3, :cond_5

    const/4 p3, 0x3

    if-eq p1, p3, :cond_1

    goto :goto_2

    :cond_1
    sget-object p1, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    if-ne p2, p1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->N8()V

    goto :goto_2

    :cond_2
    sget-object p1, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    if-ne p2, p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 p2, 0x0

    const-string p3, "mSearchExploreComponent"

    if-nez p1, :cond_3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, p2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x5()[I

    move-result-object p1

    if-eqz p1, :cond_7

    sget-object p1, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {p1}, Lde/komoot/android/services/model/PoiCategoryDefinition;->b()[I

    move-result-object p1

    iget-object p4, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p4, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p2, p4

    :goto_1
    invoke-virtual {p2}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x5()[I

    move-result-object p2

    invoke-static {p1, p2}, Ljava/util/Arrays;->equals([I[I)Z

    move-result p1

    if-eqz p1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->N8()V

    goto :goto_2

    :cond_5
    sget-object p1, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {p1}, Lde/komoot/android/services/model/PoiCategoryDefinition;->b()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->I8([I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->Y7()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->p8(Lde/komoot/android/geo/Coordinate;)V

    goto :goto_2

    :cond_6
    sget-object p1, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {p1}, Lde/komoot/android/services/model/PoiCategoryDefinition;->b()[I

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->I8([I)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->a8()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->p8(Lde/komoot/android/geo/Coordinate;)V

    :cond_7
    :goto_2
    return-void
.end method

.method private final T7()V
    .locals 7

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    sget-object v1, Lde/komoot/android/ui/planning/WaypointSearchActivity;->Companion:Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/ui/planning/WaypointSearchActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/mapbox/ILatLng;ZZZ)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x1172

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final T8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->n5(Z)V

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {p3}, Lde/komoot/android/ui/planning/WaypointSelection;->b()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    const-string p3, "getMidPoint(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->T6(Lde/komoot/android/mapbox/ILatLng;)V

    :goto_0
    return-void
.end method

.method private final U7(Lde/komoot/android/mapbox/KmtLatLng;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->R8()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    const/4 p1, 0x0

    invoke-direct {v1, v2, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    return-void
.end method

.method private final U8(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V
    .locals 2

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->V7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    return-void
.end method

.method private final V7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x430c0000    # 140.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x43480000    # 200.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v2

    const/high16 v3, 0x41c00000    # 24.0f

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v2

    invoke-static {p1, v2, v0, v2, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    return-object p1
.end method

.method private final V8()V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "get(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v2

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v0

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->h(Lde/komoot/android/geo/Geometry;II)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v0

    sget-object v1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v4

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v6

    invoke-virtual {v0}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v8

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->U8(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-void
.end method

.method private final W7(Lde/komoot/android/geo/Geometry;I)Lcom/mapbox/geojson/Feature;
    .locals 8

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/komoot/android/mapbox/MapBoxHelperKt;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    const-string p2, "segment_type"

    const-string v0, "Routed"

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "selected"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method private final W8()V
    .locals 20

    move-object/from16 v0, p0

    iget-object v1, v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    iget-object v2, v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    const-string v2, "get(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result v1

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->h(Lde/komoot/android/geo/Geometry;II)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    sget-object v2, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {v1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v3

    invoke-virtual {v1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v5

    invoke-virtual {v1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v7

    invoke-virtual {v1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v9

    invoke-virtual/range {v2 .. v10}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v11

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/BaseMapViewComponent;->u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->s1()Lde/komoot/android/location/KmtLocation;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v12

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v14

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v16

    invoke-virtual {v1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v18

    invoke-virtual/range {v11 .. v19}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->union(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v11

    :cond_0
    invoke-direct {v0, v11}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->U8(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    return-void
.end method

.method private final X7(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;I)Lcom/mapbox/geojson/Feature;
    .locals 8

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p1

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_0

    aget-object v3, p1, v2

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lde/komoot/android/mapbox/MapBoxHelperKt;->a(Ljava/util/List;)Z

    move-result p1

    const/4 v1, 0x0

    if-nez p1, :cond_1

    return-object v1

    :cond_1
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, v1, p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    const-string p2, "segment_type"

    const-string v0, "Routed"

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "selected"

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p1
.end method

.method private final Y7()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method private final Z7()Lde/komoot/android/mapbox/MapVariant;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lde/komoot/android/services/api/model/MultiDayRouting;->b:Lde/komoot/android/services/api/request/MultiDayRequestCondition;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/request/MultiDayRequestCondition;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/services/api/model/Sport;->OTHER:Lde/komoot/android/services/api/model/Sport;

    :cond_1
    invoke-static {v0}, Lde/komoot/android/mapbox/KmtMapBoxVariant;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/mapbox/MapVariant;

    move-result-object v0

    return-object v0
.end method

.method public static synthetic a7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->h8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    return-void
.end method

.method private final a8()Lde/komoot/android/geo/Coordinate;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public static synthetic b7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->y8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final b8(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$handleLongClickWaypointHit$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$handleLongClickWaypointHit$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F6(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p2

    const-string v0, "toScreenLocation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const/4 v1, 0x0

    const-string v2, "mSearchExploreComponent"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->g5()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->d5()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object v1, v0

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->n5()V

    const-string v0, "komoot-tour-waypoints"

    const-string v1, "komoot-tour-number-waypoints"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "queryRenderedFeatures(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    const-string v0, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mapbox/geojson/Point;

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v1

    invoke-virtual {p2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p2

    invoke-direct {p0, p2, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->t8(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)V

    const/4 p1, 0x1

    return p1

    :cond_3
    return p2
.end method

.method private final d8()V
    .locals 4

    new-instance v0, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;)V

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v1, :cond_0

    const-string v1, "mSearchExploreComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/p1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/p1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static synthetic e7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->x8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final e8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$initMapBox$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$initMapBox$1$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    new-instance v0, Lde/komoot/android/ui/multiday/d1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/multiday/d1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    new-instance v0, Lde/komoot/android/ui/multiday/e1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/multiday/e1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$initMapBox$1$moveListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$initMapBox$1$moveListener$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    new-instance v0, Lde/komoot/android/ui/multiday/g1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/g1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    new-instance v0, Lde/komoot/android/ui/multiday/h1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/h1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    return-void
.end method

.method public static synthetic f7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->i8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    return-void
.end method

.method private static final f8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->Q7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->G8(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final g8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->b8(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p1

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    return v0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->E()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/ObjectStoreImpl;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p1, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->U7(Lde/komoot/android/mapbox/KmtLatLng;)V

    return v0

    :cond_1
    invoke-direct {p0, p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O7(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return v0
.end method

.method public static synthetic h7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/model/MultiDayRouting;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->D8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/model/MultiDayRouting;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final h8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->P7()V

    return-void
.end method

.method public static synthetic i7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->B8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final i8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->T:Ljava/lang/Double;

    return-void
.end method

.method public static synthetic j7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->f8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private static final j8(Ljava/util/ArrayList;Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    const-string v0, "$pRanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_marked_tour"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p3

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/BaseMapViewComponent;->w6(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/BaseMapViewComponent;->L5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->w6(Ljava/util/ArrayList;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_2
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_5

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v0}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v0}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-direct {v2, v3, v0}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2}, Lde/komoot/android/mapbox/MapBoxHelperKt;->b(Lkotlin/ranges/IntRange;)Z

    move-result v0

    if-nez v0, :cond_3

    sget-object v0, Lde/komoot/android/mapbox/IncorrectGeometryException;->Companion:Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "mdp mark range: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->b(Ljava/lang/String;)V

    move-object v0, v1

    goto :goto_2

    :cond_3
    new-instance v0, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v0, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->a()I

    move-result v3

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    aget-object v3, v4, v3

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    :goto_2
    if-eqz v0, :cond_2

    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v5

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_marked_tour"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p3

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static synthetic k7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->A8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final k8(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8

    const-string v0, "$pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p0, :cond_0

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    const-string v1, "fromScreenLocation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, p0}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p0

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    new-instance p0, Lde/komoot/android/mapbox/KmtLatLng;

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface {p1}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-direct {p0, v0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    goto :goto_0

    :cond_0
    new-instance p0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {p2, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic l7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->e8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final l8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Ljava/lang/Integer;ZFLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    goto :goto_0

    :cond_1
    const/4 v1, -0x1

    :goto_0
    if-gez v1, :cond_2

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_selection_tour_point"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p4

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->F5()Landroid/os/Handler;

    move-result-object p0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void

    :cond_2
    if-eqz p2, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    goto :goto_1

    :cond_3
    const-wide/16 v1, 0x0

    :goto_1
    move-wide v8, v1

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    const-string v0, "getGeoTrack(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v3, p2, p1, p3}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->i(Lde/komoot/android/geo/Geometry;IF)Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    if-nez v5, :cond_4

    return-void

    :cond_4
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->F5()Landroid/os/Handler;

    move-result-object v7

    move-object v6, p4

    invoke-virtual/range {v3 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->g0(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/os/Handler;J)V

    :cond_5
    :goto_2
    return-void
.end method

.method public static synthetic m7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final m8(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$mapFunctionWaypointMoveSelected$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$mapFunctionWaypointMoveSelected$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method public static synthetic n7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->z8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V

    return-void
.end method

.method private static final n8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/MapMode;Lde/komoot/android/ui/MapMode;)V
    .locals 0

    const-string p4, "this$0"

    invoke-static {p0, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "<anonymous parameter 0>"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "<anonymous parameter 1>"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    const/4 p1, -0x1

    goto :goto_0

    :cond_0
    sget-object p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$WhenMappings;->$EnumSwitchMapping$1:[I

    invoke-virtual {p3}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p1, p1, p2

    :goto_0
    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-eq p1, p2, :cond_1

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W8()V

    goto :goto_1

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->V8()V

    :goto_1
    return-void
.end method

.method public static synthetic o7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Ljava/lang/Integer;ZFLcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->l8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Ljava/lang/Integer;ZFLcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final o8(Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 9

    sget-object v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_3

    const/4 v0, 0x2

    if-eq p1, v0, :cond_2

    const/4 p3, 0x3

    if-eq p1, p3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lde/komoot/android/mapbox/TourLineData;->a()Lcom/mapbox/geojson/BoundingBox;

    move-result-object p1

    if-eqz p1, :cond_4

    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->V7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    iget-boolean p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->S:Z

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->S:Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p2

    const/16 p3, 0x3e8

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->f()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->p8(Lde/komoot/android/geo/Coordinate;)V

    goto :goto_0

    :cond_3
    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->p8(Lde/komoot/android/geo/Coordinate;)V

    :cond_4
    :goto_0
    return-void
.end method

.method public static synthetic p7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/MapMode;Lde/komoot/android/ui/MapMode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->n8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/MapMode;Lde/komoot/android/ui/MapMode;)V

    return-void
.end method

.method private final p8(Lde/komoot/android/geo/Coordinate;)V
    .locals 5

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    const-wide/high16 v1, 0x4028000000000000L    # 12.0

    invoke-static {v0, v1, v2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->S:Z

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->S:Z

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    const/16 v1, 0x3e8

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z5(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;I)V

    :goto_0
    return-void
.end method

.method private final q8(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/geo/Coordinate;I)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    invoke-direct {v0, p2, p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/OSMPoiID;)V

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/OsmPoiPathElement;->E(Ljava/lang/Integer;)V

    new-instance p1, Lde/komoot/android/ui/planning/WaypointSelection;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    sget-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {v0, p2}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/ui/BaseMapViewComponent;->O6(Lde/komoot/android/mapbox/ILatLng;I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->m6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic r7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->g8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private final r8(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->V:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;->x1(I)V

    :cond_0
    return-void
.end method

.method public static synthetic s7(Ljava/util/ArrayList;Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->j8(Ljava/util/ArrayList;Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final s8(Lde/komoot/android/services/api/model/SearchResult;)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    const/4 v2, -0x1

    invoke-direct {v1, p1, v2}, Lde/komoot/android/services/api/model/SearchResultPathElement;-><init>(Lde/komoot/android/services/api/model/SearchResult;I)V

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    iget-object v1, p1, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResult;->b:Lde/komoot/android/geo/Coordinate;

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->m6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic t7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->S7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final t8(Lcom/mapbox/mapboxsdk/geometry/LatLng;I)V
    .locals 11

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->R8()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v4

    invoke-virtual {v4, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->E()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/interact/MutableObjectStore;->r0(Ljava/lang/Object;Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v7, 0x0

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onActionSelectMoveWaypoint$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object v2, p0

    move-object v3, p1

    move v5, p2

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onActionSelectMoveWaypoint$1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    const/4 v10, 0x0

    move-object v5, v0

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, p1

    invoke-static/range {v5 .. v10}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    return-void
.end method

.method public static synthetic u7(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->k8(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final u8(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V
    .locals 8

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v7, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x6

    const/4 v6, 0x0

    move-object v1, v7

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;IIILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v1, 0x0

    invoke-direct {v0, v7, v1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-direct {v0, v1, v2, v3, v4}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->L6(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->m6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic v7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->T8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/WaypointSelection;)V

    return-void
.end method

.method private final v8(Lde/komoot/android/services/api/nativemodel/HighlightID;Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;)V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    invoke-direct {v1, p2, p1}, Lde/komoot/android/services/api/model/UserHighlightPathElement;-><init>(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/nativemodel/HighlightID;)V

    const/4 p1, 0x0

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v2

    invoke-direct {p1, v0, v1, v2, v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    sget-object v0, Lde/komoot/android/geo/MapBoxGeoHelper;->INSTANCE:Lde/komoot/android/geo/MapBoxGeoHelper;

    invoke-virtual {v0, p2}, Lde/komoot/android/geo/MapBoxGeoHelper;->a(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/mapbox/ILatLng;

    move-result-object p2

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/ui/BaseMapViewComponent;->L6(Lde/komoot/android/mapbox/ILatLng;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->m6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method public static synthetic w7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->F8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    return-void
.end method

.method private final w8(ILde/komoot/android/geo/Coordinate;)V
    .locals 6

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/WaypointSelection;

    new-instance v2, Lde/komoot/android/services/api/model/PointPathElement;

    invoke-direct {v2, p2}, Lde/komoot/android/services/api/model/PointPathElement;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-direct {v1, v2, v3}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C(I)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(DD)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->o(I)Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->k(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->U6(Lde/komoot/android/services/api/model/PointPathElement;)V

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->m6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public static synthetic x7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->S8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/multiday/MultiDayViewMode;Lde/komoot/android/ui/multiday/MultiDayViewMode;)V

    return-void
.end method

.method private static final x8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p0, :cond_0

    const-string p0, "mSearchExploreComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->M6(ZZ)V

    return-void
.end method

.method public static synthetic y7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZZLkotlin/jvm/functions/Function1;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static/range {p0 .. p6}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->M8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZZZLkotlin/jvm/functions/Function1;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final y8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez p0, :cond_0

    const-string p0, "mSearchExploreComponent"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 p1, 0x0

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->M6(ZZ)V

    return-void
.end method

.method public static final synthetic z7(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    return-object p0
.end method

.method private static final z8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->T7()V

    return-void
.end method


# virtual methods
.method public E8(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V
    .locals 9

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/interact/ObjectStore$Action;->SET:Lde/komoot/android/interact/ObjectStore$Action;

    if-eq p2, p1, :cond_0

    sget-object p4, Lde/komoot/android/interact/ObjectStore$Action;->SET_UPDATE:Lde/komoot/android/interact/ObjectStore$Action;

    if-ne p2, p4, :cond_1

    :cond_0
    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p4

    if-eqz p4, :cond_1

    invoke-direct {p0, p3}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->C8(Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    :cond_1
    if-ne p2, p1, :cond_2

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->a()Lde/komoot/android/services/api/model/MultiDayRouting;

    move-result-object p1

    iget-object p1, p1, Lde/komoot/android/services/api/model/MultiDayRouting;->a:Ljava/util/ArrayList;

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/MDPViewModel;->H()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->p1()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "get(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/model/MultiDayRoutingStage;

    sget-object p2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/MultiDayRoutingStage;->d()Lde/komoot/android/geo/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->g()I

    move-result p1

    const/4 p4, 0x0

    invoke-virtual {p2, p3, p4, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->h(Lde/komoot/android/geo/Geometry;II)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p1

    sget-object v0, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->north()D

    move-result-wide v1

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->east()D

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->south()D

    move-result-wide v5

    invoke-virtual {p1}, Lcom/mapbox/geojson/BoundingBox;->west()D

    move-result-wide v7

    invoke-virtual/range {v0 .. v8}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    invoke-direct {p0, p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->V7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->T6(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_2
    return-void
.end method

.method public final H8(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->V:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$MapSelectionListener;

    return-void
.end method

.method public I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 2

    const-string p2, "pSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p2

    const-string v1, "getGeoTrack(...)"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->c()I

    move-result v1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->a()I

    move-result p1

    invoke-virtual {v0, p2, v1, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->h(Lde/komoot/android/geo/Geometry;II)Lcom/mapbox/geojson/BoundingBox;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p2

    sget-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {p2, p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->S6(Lcom/mapbox/geojson/BoundingBox;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "pRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/u0;

    invoke-direct {v1, p2, p0, p1}, Lde/komoot/android/ui/multiday/u0;-><init>(Ljava/util/ArrayList;Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public N0(Ljava/lang/Integer;FZ)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/f1;

    invoke-direct {v1, p0, p1, p3, p2}, Lde/komoot/android/ui/multiday/f1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;Ljava/lang/Integer;ZF)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->E8(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;)V

    return-void
.end method

.method public Z0()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MultiDayPlanningData;->f()Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/ActiveRouteTriple;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
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

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->d(Lde/komoot/android/geo/GeometrySelection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final c8()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$hideMarkers$1;->INSTANCE:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$hideMarkers$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F6(Lkotlin/jvm/functions/Function1;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->n5(Z)V

    return-void
.end method

.method public d(Lde/komoot/android/geo/GeometrySelection;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/MapFunctionInterface$DefaultImpls;->a(Lde/komoot/android/ui/planning/MapFunctionInterface;Lde/komoot/android/geo/GeometrySelection;)V

    return-void
.end method

.method public n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 0

    const-string p3, "pBase"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pCompare"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 9

    const/16 v0, 0x1172

    const/4 v1, -0x1

    const/4 v2, 0x0

    if-eq p1, v0, :cond_2

    const/16 v0, 0x135a

    if-eq p1, v0, :cond_0

    goto/16 :goto_1

    :cond_0
    if-ne p2, v1, :cond_8

    if-eqz p3, :cond_1

    const-string v0, "kmt.result.type"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getSerializableExtra(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object v0

    if-eqz v0, :cond_1

    instance-of v1, v0, Lde/komoot/android/mapbox/MapType;

    if-eqz v1, :cond_1

    check-cast v0, Lde/komoot/android/mapbox/MapType;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->Q8(Lde/komoot/android/mapbox/MapType;)V

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->Z7()Lde/komoot/android/mapbox/MapVariant;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapVariant;->c()I

    move-result v0

    const-string v1, "kmt.result.variant"

    invoke-virtual {p3, v1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v3

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onActivityResult$4;

    invoke-direct {v6, p0, v0, v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onActivityResult$4;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;ILkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v1

    invoke-virtual {v1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z7(I)V

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->U:Ljava/lang/Integer;

    goto/16 :goto_1

    :cond_2
    if-eqz p3, :cond_3

    const-string v0, "searchResult"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-static {p3, v0}, Lde/komoot/android/services/api/model/SearchResultParcelableHelper;->a(Landroid/content/Intent;Ljava/lang/String;)Lde/komoot/android/services/api/model/SearchResult;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->s8(Lde/komoot/android/services/api/model/SearchResult;)V

    :cond_3
    if-eqz p3, :cond_4

    const-string v0, "osm_poi"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string v3, "CHECK_NOT_NULL(...)"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->R0()Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    move-result-object v3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->getLocation()Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericOsmPoi;->F0()I

    move-result v0

    invoke-direct {p0, v3, v4, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->q8(Lde/komoot/android/services/api/nativemodel/OSMPoiID;Lde/komoot/android/geo/Coordinate;I)V

    :cond_4
    if-eqz p3, :cond_5

    const-string v0, "userHighlight"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-virtual {p3, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->u8(Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;)V

    :cond_5
    const/4 v0, 0x0

    if-eqz p3, :cond_6

    const-string v3, "userHighlightPOIsVisible"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v3

    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/multiday/i1;

    invoke-direct {v4, p0}, Lde/komoot/android/ui/multiday/i1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {v3, v4}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-direct {p0, v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->I8([I)V

    :cond_6
    if-eqz p3, :cond_7

    const-string v3, "bookmarkedPOIsVisible"

    invoke-virtual {p3, v3, v0}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/multiday/j1;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/multiday/j1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-direct {p0, v2}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->I8([I)V

    :cond_7
    if-eqz p3, :cond_8

    const-string v0, "topCategories"

    invoke-virtual {p3, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-virtual {p3, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v0

    filled-new-array {v0}, [I

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->I8([I)V

    :cond_8
    :goto_1
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onActivityResult(IILandroid/content/Intent;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->onCreate(Landroid/os/Bundle;)V

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->S:Z

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->d8()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ga()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/l1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/l1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ea()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/m1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/m1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->fa()Landroid/widget/ImageView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/multiday/n1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/n1;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance p1, Lde/komoot/android/ui/planning/HideTourLineHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->ha()Landroid/widget/ImageView;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onCreate$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$onCreate$4;-><init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;)V

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/planning/HideTourLineHelper;-><init>(Landroid/widget/ImageView;Lkotlin/jvm/functions/Function1;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->e0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->b0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->d0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->E()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->c0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$moveListener$1;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->a0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {p1, v0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->J()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->a0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->E()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->c0:Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent$moveListener$1;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->D()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->d0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->b0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->F()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->e0:Lde/komoot/android/interact/ObjectStoreChangeListener;

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->G()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->onDestroy()V

    return-void
.end method

.method public onStart()V
    .locals 4

    invoke-super {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->onStart()V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    const-string v1, "mSearchExploreComponent"

    const/4 v2, 0x0

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x5()[I

    move-result-object v0

    if-nez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->O:Lde/komoot/android/ui/multiday/MDPViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MDPViewModel;->I()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/interact/ObjectStoreImpl;->getData()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayViewMode;

    if-eqz v0, :cond_5

    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayViewMode;->Start:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    if-eq v0, v1, :cond_2

    sget-object v1, Lde/komoot/android/ui/multiday/MultiDayViewMode;->End:Lde/komoot/android/ui/multiday/MultiDayViewMode;

    if-ne v0, v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->N8()V

    goto :goto_1

    :cond_2
    :goto_0
    sget-object v0, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {v0}, Lde/komoot/android/services/model/PoiCategoryDefinition;->b()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->I8([I)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->W:Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;

    if-nez v0, :cond_4

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_4
    invoke-virtual {v0}, Lde/komoot/android/ui/planning/SearchAndExploreMapComponent;->x5()[I

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapComponent;->I8([I)V

    :cond_5
    :goto_1
    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    move-result-object v1

    const/4 v3, 0x0

    invoke-interface {v1, v0, v3, v2}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->Y6(Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;)V

    :cond_6
    return-void
.end method

.method public w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/a1;

    invoke-direct {v1, p2, p1}, Lde/komoot/android/ui/multiday/a1;-><init>(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method
