.class public final Lde/komoot/android/ui/highlight/CreateHLMapComponent;
.super Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent<",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00bc\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\r\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001Bi\u0012\u0008\u0010\u0088\u0001\u001a\u00030\u0087\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0089\u0001\u0012\u0008\u0010\u008c\u0001\u001a\u00030\u008b\u0001\u0012\u0006\u0010T\u001a\u00020Q\u0012\u0008\u0010\u008e\u0001\u001a\u00030\u008d\u0001\u0012\u0008\u0010\u0090\u0001\u001a\u00030\u008f\u0001\u0012\u0008\u0010\u0092\u0001\u001a\u00030\u0091\u0001\u0012\u0008\u0010\u0094\u0001\u001a\u00030\u0093\u0001\u0012\u0006\u0010X\u001a\u00020U\u0012\u0008\u0010\u0096\u0001\u001a\u00030\u0095\u0001\u00a2\u0006\u0006\u0008\u0097\u0001\u0010\u0098\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0016J\u0010\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0008\u0010\n\u001a\u00020\u0005H\u0016J\u0008\u0010\u000b\u001a\u00020\u0005H\u0016J\u0012\u0010\u000e\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0014J\u0018\u0010\u0011\u001a\u00020\u00052\u0006\u0010\u000f\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u0007H\u0014J\u0018\u0010\u0015\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u0010\u0014\u001a\u00020\u0013H\u0014J\u0010\u0010\u0017\u001a\u00020\u00022\u0006\u0010\u0016\u001a\u00020\u0007H\u0014J\u0019\u0010\u001a\u001a\u00020\u00052\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJB\u0010!\u001a\u00020\u00052\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u000c2.\u0010 \u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001e0\u001dj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001e`\u001fH\u0016J\u001a\u0010&\u001a\u00020\u00052\u0006\u0010#\u001a\u00020\"2\u0008\u0010%\u001a\u0004\u0018\u00010$H\u0016J)\u0010*\u001a\u00020\u00052\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00072\u0006\u0010(\u001a\u00020\'2\u0006\u0010)\u001a\u00020\u0018H\u0016\u00a2\u0006\u0004\u0008*\u0010+J\u001a\u00100\u001a\u00020\u00052\u0006\u0010-\u001a\u00020,2\u0008\u0010/\u001a\u0004\u0018\u00010.H\u0016J \u00104\u001a\u00020\u00052\u0006\u0010\u0012\u001a\u00020\u00022\u0006\u00102\u001a\u0002012\u0006\u00103\u001a\u000201H\u0002J \u0010:\u001a\u00020\u00052\u0006\u00106\u001a\u0002052\u0006\u00108\u001a\u0002072\u0006\u0010#\u001a\u000209H\u0002J$\u0010A\u001a\u0004\u0018\u00010@2\u0006\u0010<\u001a\u00020;2\u0006\u0010=\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0002J\u0012\u0010B\u001a\u00020\u00072\u0008\u0010?\u001a\u0004\u0018\u00010>H\u0002J\u0010\u0010E\u001a\u00020\u00052\u0006\u0010D\u001a\u00020CH\u0002J\u001c\u0010J\u001a\u00020\u00052\u0008\u0010G\u001a\u0004\u0018\u00010F2\u0008\u0010I\u001a\u0004\u0018\u00010HH\u0002J\u001a\u0010M\u001a\u00020\u00052\u0006\u0010D\u001a\u00020C2\u0008\u0010L\u001a\u0004\u0018\u00010KH\u0002J\u0010\u0010P\u001a\u00020\u00052\u0006\u0010O\u001a\u00020NH\u0002R\u0014\u0010T\u001a\u00020Q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008R\u0010SR\u0014\u0010X\u001a\u00020U8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008V\u0010WR\u0018\u0010\\\u001a\u0004\u0018\u00010Y8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u0014\u0010_\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010a\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008`\u0010^R\u0014\u0010c\u001a\u00020\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008b\u0010^R\u0014\u0010f\u001a\u00020K8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008d\u0010eR$\u0010k\u001a\u0012\u0012\u0004\u0012\u00020N0gj\u0008\u0012\u0004\u0012\u00020N`h8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u001b\u0010p\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008l\u0010m\u001a\u0004\u0008n\u0010oR\u001b\u0010u\u001a\u00020q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008r\u0010m\u001a\u0004\u0008s\u0010tR\u0016\u0010x\u001a\u00020v8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008w\u0010wRB\u0010{\u001a.\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001e\u0018\u00010\u001dj\u0016\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0007\u0012\u0004\u0012\u00020\u00070\u001e\u0018\u0001`\u001f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008y\u0010zR\u0018\u0010\u007f\u001a\u0004\u0018\u00010|8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008}\u0010~R4\u0010\u0083\u0001\u001a \u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020K0\u0080\u0001j\u000f\u0012\u0004\u0012\u00020H\u0012\u0004\u0012\u00020K`\u0081\u00018\u0002X\u0082\u0004\u00a2\u0006\u0007\n\u0005\u0008!\u0010\u0082\u0001R\u001b\u0010\u0086\u0001\u001a\u0004\u0018\u00010H8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001\u00a8\u0006\u0099\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/highlight/CreateHLMapComponent;",
        "Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;",
        "Lcom/mapbox/geojson/Feature;",
        "Landroid/os/Bundle;",
        "pOutState",
        "",
        "onSaveInstanceState",
        "",
        "pLevel",
        "onTrimMemory",
        "q4",
        "onDestroy",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTour",
        "F4",
        "pStartIndex",
        "pEndIndex",
        "y4",
        "item",
        "Lde/komoot/android/geo/Coordinate;",
        "coordinate",
        "P5",
        "pIndex",
        "z5",
        "",
        "pSingle",
        "Q4",
        "(Ljava/lang/Boolean;)V",
        "pGenericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "N",
        "Lde/komoot/android/geo/GeometrySelection;",
        "pRange",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "pViewPortProvider",
        "I0",
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
        "",
        "latitude",
        "longitude",
        "N5",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "Lde/komoot/android/geo/MapHelper$OverStretchFactor;",
        "pOverStretchFactor",
        "Lkotlin/ranges/IntRange;",
        "Y5",
        "Landroid/view/View;",
        "pMapView",
        "minHeightToUse",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "foreground",
        "Landroid/graphics/Rect;",
        "E5",
        "u5",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "T5",
        "Lde/komoot/android/services/api/nativemodel/TourID;",
        "pTourId",
        "Lde/komoot/android/services/api/model/Sport;",
        "pFilterSport",
        "H5",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "pData",
        "J5",
        "Ljava/lang/Runnable;",
        "pRunnable",
        "W5",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "z",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "mapView",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "A",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "B",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mMap",
        "C",
        "Lcom/mapbox/geojson/Feature;",
        "mSelectionSingle",
        "D",
        "mSelectionLeft",
        "E",
        "mSelectionRight",
        "F",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "mSelectionFeatures",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "G",
        "Ljava/util/LinkedHashSet;",
        "mWaitForMap",
        "H",
        "Lkotlin/Lazy;",
        "x5",
        "()F",
        "m165dp",
        "Landroid/os/Handler;",
        "I",
        "y5",
        "()Landroid/os/Handler;",
        "mPulseHandler",
        "",
        "J",
        "mPulseTime",
        "K",
        "Ljava/util/ArrayList;",
        "ranges",
        "Lde/komoot/android/ui/highlight/FeatureDragController;",
        "L",
        "Lde/komoot/android/ui/highlight/FeatureDragController;",
        "mDragController",
        "Ljava/util/HashMap;",
        "Lkotlin/collections/HashMap;",
        "Ljava/util/HashMap;",
        "mSportHighlightsMap",
        "O",
        "Lde/komoot/android/services/api/model/Sport;",
        "loadingHighlights",
        "Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;",
        "activity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "Lde/komoot/android/data/repository/user/UserRelationRepository;",
        "userRelationRepository",
        "Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;",
        "viewModel",
        "Landroid/view/ViewGroup;",
        "componentHolder",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/recording/IUploadManager;",
        "uploadManager",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "touringManager",
        "<init>",
        "(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/services/touring/TouringManagerV2;)V",
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
.field private final A:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field private B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final C:Lcom/mapbox/geojson/Feature;

.field private final D:Lcom/mapbox/geojson/Feature;

.field private final E:Lcom/mapbox/geojson/Feature;

.field private final F:Lcom/mapbox/geojson/FeatureCollection;

.field private final G:Ljava/util/LinkedHashSet;

.field private final H:Lkotlin/Lazy;

.field private final I:Lkotlin/Lazy;

.field private J:J

.field private K:Ljava/util/ArrayList;

.field private L:Lde/komoot/android/ui/highlight/FeatureDragController;

.field private final N:Ljava/util/HashMap;

.field private O:Lde/komoot/android/services/api/model/Sport;

.field private final z:Lcom/mapbox/mapboxsdk/maps/MapView;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/services/touring/TouringManagerV2;)V
    .locals 13

    move-object v9, p0

    move-object/from16 v10, p4

    move-object/from16 v11, p9

    const-string v0, "activity"

    move-object v12, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "userRelationRepository"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "componentHolder"

    move-object/from16 v5, p6

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "uploadManager"

    move-object/from16 v7, p8

    invoke-static {v7, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreUserPropertyManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringManager"

    move-object/from16 v8, p10

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;-><init>(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/data/repository/user/UserRelationRepository;Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;Landroid/view/ViewGroup;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/recording/IUploadManager;Lde/komoot/android/services/touring/TouringManagerV2;)V

    iput-object v10, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    iput-object v11, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->A:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    const-wide/16 v0, 0x0

    invoke-static {v0, v1, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v2

    new-instance v3, Lcom/google/gson/JsonObject;

    invoke-direct {v3}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v4, "type"

    const-string v5, "komoot_image_create_highlight_single"

    invoke-virtual {v3, v4, v5}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v7, "visible"

    invoke-virtual {v3, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v8, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-static {v2, v3, v5}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    const-string v3, "fromGeometry(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v2, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->C:Lcom/mapbox/geojson/Feature;

    invoke-static {v0, v1, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    new-instance v8, Lcom/google/gson/JsonObject;

    invoke-direct {v8}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v11, "komoot_image_create_highlight_start"

    invoke-virtual {v8, v4, v11}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v8, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v5, v8, v11}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v5, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->D:Lcom/mapbox/geojson/Feature;

    invoke-static {v0, v1, v0, v1}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    new-instance v1, Lcom/google/gson/JsonObject;

    invoke-direct {v1}, Lcom/google/gson/JsonObject;-><init>()V

    const-string v8, "komoot_image_create_highlight_end"

    invoke-virtual {v1, v4, v8}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v7, v6}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-static {v0, v1, v8}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;Ljava/lang/String;)Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->E:Lcom/mapbox/geojson/Feature;

    filled-new-array {v2, v5, v0}, [Lcom/mapbox/geojson/Feature;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v0

    const-string v1, "fromFeatures(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->F:Lcom/mapbox/geojson/FeatureCollection;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->G:Ljava/util/LinkedHashSet;

    new-instance v0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$m165dp$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$m165dp$2;-><init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->H:Lkotlin/Lazy;

    sget-object v0, Lde/komoot/android/ui/highlight/CreateHLMapComponent$mPulseHandler$2;->INSTANCE:Lde/komoot/android/ui/highlight/CreateHLMapComponent$mPulseHandler$2;

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->I:Lkotlin/Lazy;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, v9, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->N:Ljava/util/HashMap;

    new-instance v0, Lde/komoot/android/ui/highlight/x;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/highlight/x;-><init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)V

    invoke-virtual {v10, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->H4(Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;)V

    return-void
.end method

.method private final E5(Landroid/view/View;ILde/komoot/android/app/component/ActivityComponent;)Landroid/graphics/Rect;
    .locals 3

    invoke-direct {p0, p3}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->u5(Lde/komoot/android/app/component/ActivityComponent;)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    instance-of v2, p3, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    if-eqz v2, :cond_0

    check-cast p3, Lde/komoot/android/app/component/AbstractBaseActivityComponent;

    invoke-virtual {p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->Y2()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p3

    invoke-interface {p3}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object p3

    invoke-direct {p0, p3}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->u5(Lde/komoot/android/app/component/ActivityComponent;)I

    move-result v0

    :cond_0
    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    sub-int/2addr p3, v1

    if-ge p3, p2, :cond_2

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result p3

    add-int/2addr p3, p2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/view/View;->getBottom()I

    move-result p3

    :goto_0
    sub-int/2addr p3, v0

    const/4 p2, 0x1

    if-ge p3, p2, :cond_3

    const/4 p1, 0x0

    goto :goto_1

    :cond_3
    new-instance p2, Landroid/graphics/Rect;

    invoke-virtual {p1}, Landroid/view/View;->getLeft()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTop()I

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getRight()I

    move-result p1

    invoke-direct {p2, v0, v1, p1, p3}, Landroid/graphics/Rect;-><init>(IIII)V

    move-object p1, p2

    :goto_1
    return-object p1
.end method

.method private static final F5(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "$mapBoxMap"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "this$0"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "latLng"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v3

    invoke-virtual {v3, v2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    const-string v4, "toScreenLocation(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v4, "komoot-create-highlight-photos"

    filled-new-array {v4}, [Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v4

    const-string v5, "queryRenderedFeatures(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v4

    move-object v7, v4

    check-cast v7, Lcom/mapbox/geojson/Feature;

    const/4 v4, -0x1

    const/4 v12, 0x1

    if-eqz v7, :cond_6

    const-string v6, "cluster"

    invoke-virtual {v7, v6}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    move-result v8

    const-string v13, "photo_coord_index"

    const v14, 0x7fffffff

    const-string v15, "index"

    if-eqz v8, :cond_4

    invoke-virtual {v7, v6}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v6

    const-string v8, "getBooleanProperty(...)"

    invoke-static {v6, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_4

    invoke-virtual/range {p0 .. p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v6

    const/4 v8, 0x0

    if-eqz v6, :cond_0

    const-string v9, "komoot_create_highlight_photos"

    invoke-virtual {v6, v9}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v6

    goto :goto_0

    :cond_0
    move-object v6, v8

    :goto_0
    instance-of v9, v6, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v9, :cond_1

    check-cast v6, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    goto :goto_1

    :cond_1
    move-object v6, v8

    :goto_1
    if-eqz v6, :cond_3

    const-wide/16 v8, 0xa

    const-wide/16 v10, 0x0

    invoke-virtual/range {v6 .. v11}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->getClusterLeaves(Lcom/mapbox/geojson/Feature;JJ)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-virtual {v6}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v6

    if-eqz v6, :cond_3

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v6, Ljava/lang/Iterable;

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    move v8, v4

    move v7, v14

    :cond_2
    :goto_2
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_5

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v9, v15}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    move-result v10

    if-eqz v10, :cond_2

    invoke-virtual {v9, v15}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v10

    invoke-virtual {v10}, Ljava/lang/Number;->intValue()I

    move-result v10

    if-le v7, v10, :cond_2

    invoke-virtual {v9, v13}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v7, v10

    goto :goto_2

    :cond_3
    move v8, v4

    move v7, v14

    goto :goto_3

    :cond_4
    invoke-virtual {v7, v15}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    invoke-virtual {v7, v13}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v7

    invoke-virtual {v7}, Ljava/lang/Number;->intValue()I

    move-result v8

    move v7, v6

    :cond_5
    :goto_3
    if-eq v7, v14, :cond_6

    if-eq v8, v4, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-static {v12}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return v12

    :cond_6
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v6

    invoke-virtual {v6}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v7, 0x0

    if-eqz v6, :cond_8

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    if-eqz v6, :cond_8

    array-length v8, v6

    const-wide v9, 0x7fefffffffffffffL    # Double.MAX_VALUE

    move v13, v4

    move v11, v7

    move v14, v11

    :goto_4
    if-ge v11, v8, :cond_9

    aget-object v15, v6, v11

    add-int/lit8 v16, v14, 0x1

    invoke-static {v2, v15}, Lde/komoot/android/app/extension/LatLngExtensionKt;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/geo/Coordinate;)D

    move-result-wide v17

    cmpg-double v15, v17, v9

    if-gez v15, :cond_7

    move v13, v14

    move-wide/from16 v9, v17

    :cond_7
    add-int/lit8 v11, v11, 0x1

    move/from16 v14, v16

    goto :goto_4

    :cond_8
    move v13, v4

    :cond_9
    if-eq v13, v4, :cond_d

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_a

    goto :goto_5

    :cond_a
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-nez v4, :cond_b

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_6

    :cond_b
    :goto_5
    if-nez v2, :cond_c

    goto :goto_6

    :cond_c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-ne v2, v12, :cond_d

    invoke-virtual {v1, v13}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->p4(I)V

    :cond_d
    :goto_6
    const-string v2, "komoot-saved-highlights"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v3, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_e

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->H()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/maps/MapUserHighlightCreator;->INSTANCE:Lde/komoot/android/services/api/maps/MapUserHighlightCreator;

    invoke-virtual {v3, v0}, Lde/komoot/android/services/api/maps/MapUserHighlightCreator;->a(Lcom/mapbox/geojson/Feature;)Lde/komoot/android/services/api/maps/MapUserHighlight;

    move-result-object v0

    invoke-virtual {v2, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x3

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    return v12

    :catch_0
    :cond_e
    return v7
.end method

.method private static final G5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pLatLng"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez p0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    new-instance v1, Landroid/graphics/PointF;

    const/4 v2, 0x0

    invoke-direct {v1, v2, v2}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    const-string v1, "fromScreenLocation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    new-instance v0, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-interface {p2}, Lde/komoot/android/mapbox/ILatLng;->getLatitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    sub-double/2addr v2, v4

    invoke-interface {p2}, Lde/komoot/android/mapbox/ILatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v6

    sub-double/2addr v4, v6

    invoke-direct {v0, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-direct {p1, v0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    goto :goto_0

    :cond_2
    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p1, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/mapbox/ILatLng;)V

    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    return-void
.end method

.method private final H5(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-nez p1, :cond_1

    const/4 p1, 0x0

    invoke-direct {p0, v0, p1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->J5(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/FeatureCollection;)V

    :cond_1
    if-eqz p2, :cond_2

    sget-object p1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p1, v0, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->M(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/services/api/model/Sport;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final J5(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 8

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v2, "komoot_saved_highlights"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    move-object v3, p2

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private static final L5(IILde/komoot/android/ui/highlight/CreateHLMapComponent;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/ranges/IntRange;

    invoke-direct {v0, p0, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    iget-object v1, p2, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v1, :cond_6

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-static {v0}, Lde/komoot/android/mapbox/MapBoxHelperKt;->b(Lkotlin/ranges/IntRange;)Z

    move-result v1

    if-nez v1, :cond_3

    const/4 p2, -0x1

    if-ne p0, p2, :cond_1

    if-eq p1, p2, :cond_2

    :cond_1
    sget-object p0, Lde/komoot/android/mapbox/IncorrectGeometryException;->Companion:Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "createhl segment indexes: "

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->b(Ljava/lang/String;)V

    :cond_2
    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_create_highlight_selection"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void

    :cond_3
    invoke-virtual {p2}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/api/nativemodel/GenericTour;

    const-string p1, "komoot_create_highlight_selection"

    if-eqz p0, :cond_5

    new-instance p2, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p2, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    move-object v1, v0

    check-cast v1, Lkotlin/collections/IntIterator;

    invoke-virtual {v1}, Lkotlin/collections/IntIterator;->a()I

    move-result v1

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    aget-object v1, v2, v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v4, v5, v1, v2}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {p2, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    sget-object p0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-static {p2}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p2

    invoke-static {p2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p2

    invoke-virtual {p0, v3, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object p0

    if-nez p0, :cond_6

    :cond_5
    sget-object p0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const/4 p2, 0x0

    invoke-virtual {p0, v3, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_6
    :goto_1
    return-void
.end method

.method private final N5(Lcom/mapbox/geojson/Feature;DD)V
    .locals 8

    new-instance v7, Lde/komoot/android/ui/highlight/v;

    move-object v0, v7

    move-object v1, p0

    move-object v2, p1

    move-wide v3, p4

    move-wide v5, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/highlight/v;-><init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/geojson/Feature;DD)V

    invoke-direct {p0, v7}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->W5(Ljava/lang/Runnable;)V

    return-void
.end method

.method private static final Q5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/geojson/Feature;DD)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p1

    instance-of v0, p1, Lcom/mapbox/geojson/Point;

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    check-cast p1, Lcom/mapbox/geojson/Point;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Point;->coordinates()Ljava/util/List;

    move-result-object p1

    const-string v0, "coordinates(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p2, p3}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    invoke-interface {p1, v0, p2}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    const/4 p2, 0x1

    invoke-static {p4, p5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p3

    invoke-interface {p1, p2, p3}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_2
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_create_highlight_selected_markers"

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->F:Lcom/mapbox/geojson/FeatureCollection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_3
    :goto_1
    return-void
.end method

.method public static synthetic R4(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->S5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I

    move-result p0

    return p0
.end method

.method private static final R5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 14

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_d

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    const/4 v9, 0x0

    if-nez p1, :cond_1

    const/4 v1, -0x1

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->w4(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1, v9}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->O(Ljava/util/ArrayList;)V

    sget-object v10, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v10, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->x(Lcom/mapbox/mapboxsdk/maps/Style;)V

    const-string v3, "komoot_create_highlight_selection"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v10

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_create_highlight_photos"

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_tour_waypoints"

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_tour_number_waypoints"

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_selection_tour_point"

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_marked_tour"

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {p0, v9, v9}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->H5(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;)V

    :cond_1
    if-eqz p1, :cond_d

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->k()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->i()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :cond_2
    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->H5(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/model/Sport;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    instance-of v2, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v2, :cond_3

    move-object v2, p1

    check-cast v2, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    goto :goto_0

    :cond_3
    move-object v2, v9

    :goto_0
    if-eqz v2, :cond_4

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object v2

    if-eqz v2, :cond_4

    new-instance v3, Ljava/util/ArrayList;

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    goto :goto_1

    :cond_4
    move-object v3, v9

    :goto_1
    invoke-virtual {v1, v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->O(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->E()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_5

    sget-object v2, Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;->INSTANCE:Lde/komoot/android/ui/highlight/CreateHLMapComponent$setTour$1$1$2;

    new-instance v3, Lde/komoot/android/ui/highlight/y;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/highlight/y;-><init>(Lkotlin/jvm/functions/Function2;)V

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->B(Ljava/util/List;Ljava/util/Comparator;)V

    :cond_5
    new-instance v10, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-direct {v10}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;-><init>()V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x2

    const/4 v4, 0x0

    if-lt v2, v3, :cond_6

    const/4 v2, 0x1

    goto :goto_2

    :cond_6
    move v2, v4

    :goto_2
    if-eqz v2, :cond_7

    move-object v9, v1

    :cond_7
    if-eqz v9, :cond_d

    new-instance v11, Ljava/util/ArrayList;

    invoke-direct {v11}, Ljava/util/ArrayList;-><init>()V

    array-length v1, v9

    move v2, v4

    :goto_3
    if-ge v2, v1, :cond_9

    aget-object v3, v9, v2

    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v12

    invoke-direct {v5, v6, v7, v12, v13}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {v10, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->include(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    if-eqz v3, :cond_8

    invoke-interface {v11, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->E()Ljava/util/ArrayList;

    move-result-object v1

    if-eqz v1, :cond_c

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v5, v4, 0x1

    if-gez v4, :cond_a

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_a
    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v6

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    const-string v7, "cluster"

    sget-object v8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v6, v7, v8}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v7, "index"

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v6, v7, v4}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;->getGeometryCoordinateIndex()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v4, "photo_coord_index"

    invoke-virtual {v6, v4, v3}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v2, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v4, v5

    goto :goto_4

    :cond_b
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_create_highlight_photos"

    invoke-static {v2}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_c
    sget-object v9, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {v9, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->o(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    const-string v3, "komoot_tour_waypoints"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v9, p1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->l(Lde/komoot/android/services/api/nativemodel/GenericTour;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    const-string v3, "komoot_tour_number_waypoints"

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-virtual {v10}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Builder;->build()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    iget-wide v1, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeWest:D

    iget-wide v3, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeSouth:D

    iget-wide v5, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->longitudeEast:D

    iget-wide v7, p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->latitudeNorth:D

    invoke-static/range {v1 .. v8}, Lcom/mapbox/geojson/BoundingBox;->fromLngLats(DDDD)Lcom/mapbox/geojson/BoundingBox;

    move-result-object v1

    invoke-static {v11, v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/LineString;

    move-result-object v2

    invoke-static {v2, v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/mapbox/geojson/BoundingBox;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    const-string v2, "segment_type"

    const-string v3, "Routed"

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "selected"

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v2, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    filled-new-array {v1}, [Lcom/mapbox/geojson/Feature;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures([Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    new-instance v3, Lde/komoot/android/mapbox/TourLineData;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v3, v1, v1}, Lde/komoot/android/mapbox/TourLineData;-><init>(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->T(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;Lcom/mapbox/geojson/Feature;ILjava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_d

    sget-object v1, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget-object v2, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v1, p0, v2}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result p0

    invoke-static {p1, p0}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p0

    invoke-virtual {v0, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_d
    :goto_5
    return-void
.end method

.method public static synthetic S4(IILde/komoot/android/ui/highlight/CreateHLMapComponent;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->L5(IILde/komoot/android/ui/highlight/CreateHLMapComponent;)V

    return-void
.end method

.method private static final S5(Lkotlin/jvm/functions/Function2;Ljava/lang/Object;Ljava/lang/Object;)I
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1, p2}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method public static synthetic T4(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->c5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final T5(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v2, "komoot_create_highlight_selected_markers"

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->F:Lcom/mapbox/geojson/FeatureCollection;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/16 v6, 0x18

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static synthetic U4(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->R5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return-void
.end method

.method private static final U5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Ljava/lang/Boolean;)V
    .locals 11

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->C:Lcom/mapbox/geojson/Feature;

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    const-string v9, "visible"

    invoke-virtual {v1, v9, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->D:Lcom/mapbox/geojson/Feature;

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->E:Lcom/mapbox/geojson/Feature;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v1, v9, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_create_highlight_selected_markers"

    iget-object v4, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->F:Lcom/mapbox/geojson/FeatureCollection;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-static {p1, v10}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "none"

    if-eqz v1, :cond_1

    move-object v1, v9

    goto :goto_0

    :cond_1
    move-object v1, v2

    :goto_0
    const-string v3, "komoot-create-highlight-segment"

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    if-eqz v3, :cond_2

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    filled-new-array {v4}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    invoke-virtual {v3, v4}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    const-string v3, "komoot-create-highlight-segment-border"

    invoke-virtual {v0, v3}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v3, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_3
    const/4 v1, 0x0

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    goto :goto_1

    :cond_4
    move v3, v1

    :goto_1
    if-eqz v3, :cond_6

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->K()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    if-nez v3, :cond_5

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    const/4 v4, 0x2

    if-ne v3, v4, :cond_6

    const/4 v1, 0x1

    :cond_6
    :goto_2
    if-eqz v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, v2

    :goto_3
    const-string v1, "komoot-selection-tour-point"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_8

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_8
    invoke-super {p0, p1}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->Q4(Ljava/lang/Boolean;)V

    :cond_9
    :goto_4
    return-void
.end method

.method public static synthetic V4(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->G5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V

    return-void
.end method

.method private final W5(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->G:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method public static synthetic Y4(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->F5(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private final Y5(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;)V
    .locals 10

    sget-object v0, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->n()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Lde/komoot/android/geo/MapHelper;->c(Lde/komoot/android/geo/Geometry;II)Lde/komoot/android/geo/IBoundingBox;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p2, :cond_2

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->j()I

    move-result v1

    invoke-virtual {p3}, Lkotlin/ranges/IntProgression;->n()I

    move-result p3

    invoke-virtual {p1, v1, p3}, Lde/komoot/android/geo/Geometry;->D(II)Lde/komoot/android/geo/Geometry;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Geometry;->q()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtLatLng;->c()Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_1

    :cond_0
    sget-object p1, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;->Companion:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->d()D

    move-result-wide v2

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->h()D

    move-result-wide v4

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->b()D

    move-result-wide v6

    invoke-interface {v1}, Lde/komoot/android/geo/IBoundingBox;->c()D

    move-result-wide v8

    move-object v1, p1

    invoke-virtual/range {v1 .. v9}, Lcom/mapbox/mapboxsdk/geometry/LatLngBounds$Companion;->from(DDDD)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->x5()F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v2

    invoke-direct {p0, p3, v1, v2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->E5(Landroid/view/View;ILde/komoot/android/app/component/ActivityComponent;)Landroid/graphics/Rect;

    move-result-object p3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    invoke-virtual {v1}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v1

    invoke-virtual {v0, v1, p2}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result p2

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    if-eqz p3, :cond_1

    iget p3, p3, Landroid/graphics/Rect;->bottom:I

    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, p3

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    add-int/2addr v1, p2

    invoke-static {p1, p2, p2, p2, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_2
    :goto_1
    return-void
.end method

.method public static synthetic Z4(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/geojson/Feature;DD)V
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->Q5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/geojson/Feature;DD)V

    return-void
.end method

.method public static synthetic b5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Ljava/lang/Boolean;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->U5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Ljava/lang/Boolean;)V

    return-void
.end method

.method private static final c5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    new-instance v0, Lde/komoot/android/ui/highlight/z;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/highlight/z;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/highlight/CreateHLMapComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    const-string v0, "visible"

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Z)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v0, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->eq(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    new-instance v8, Lde/komoot/android/ui/highlight/FeatureDragController;

    iget-object v3, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    new-instance v5, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$2;

    invoke-direct {v5, p1, v0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    new-instance v6, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$3;

    invoke-direct {v6, p0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$3;-><init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)V

    new-instance v7, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$4;

    invoke-direct {v7, p0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$4;-><init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)V

    move-object v2, v8

    move-object v4, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/ui/highlight/FeatureDragController;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lde/komoot/android/ui/highlight/FeatureDragController$FeatureMoveListener;)V

    iput-object v8, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->L:Lde/komoot/android/ui/highlight/FeatureDragController;

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setPrefetchesTiles(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$5;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent$1$5;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic d5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/highlight/CreateHighlightSelectPositionActivity;

    return-object p0
.end method

.method public static final synthetic f5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)Ljava/util/HashMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->N:Ljava/util/HashMap;

    return-object p0
.end method

.method public static final synthetic g5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->G:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic h5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->A:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    return-object p0
.end method

.method public static final synthetic j5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->J5(Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method public static final synthetic n5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->O:Lde/komoot/android/services/api/model/Sport;

    return-void
.end method

.method public static final synthetic o5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public static final synthetic q5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/geojson/Feature;DD)V
    .locals 0

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->N5(Lcom/mapbox/geojson/Feature;DD)V

    return-void
.end method

.method public static final synthetic t5(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->T5(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final u5(Lde/komoot/android/app/component/ActivityComponent;)I
    .locals 2

    instance-of v0, p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    if-eqz v0, :cond_0

    check-cast p1, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/AbstractViewPagerInfoComponent;->o4()I

    move-result p1

    return p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/ui/planning/ViewControllerComponent;

    const/4 v1, -0x1

    if-eqz v0, :cond_1

    check-cast p1, Lde/komoot/android/ui/planning/ViewControllerComponent;

    invoke-interface {p1}, Lde/komoot/android/ui/planning/ViewControllerComponent;->Q1()Landroid/view/View;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    :cond_1
    return v1
.end method

.method private final x5()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    return v0
.end method

.method private final y5()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->I:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Handler;

    return-object v0
.end method


# virtual methods
.method public bridge synthetic D4(Ljava/lang/Object;Lde/komoot/android/geo/Coordinate;)V
    .locals 0

    check-cast p1, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->P5(Lcom/mapbox/geojson/Feature;Lde/komoot/android/geo/Coordinate;)V

    return-void
.end method

.method protected F4(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/highlight/s;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/s;-><init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->W5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 3

    const-string p2, "pRange"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    const/4 v0, 0x1

    if-ne p2, v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->F()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    new-instance v0, Landroid/util/Pair;

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->c()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->a()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-direct {v0, v1, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->b()Lde/komoot/android/geo/Geometry;

    move-result-object p2

    sget-object v0, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v1, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->c()I

    move-result v2

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->a()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-direct {p0, p2, v0, v1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->Y5(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;)V

    return-void
.end method

.method public N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
    .locals 10

    const-string v0, "pRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_7

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v0

    goto :goto_0

    :cond_2
    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x2

    const/4 v9, 0x0

    if-lt v0, v1, :cond_e

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_3

    goto/16 :goto_6

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-nez v0, :cond_5

    const-string v0, "visible"

    goto :goto_2

    :cond_5
    :goto_1
    const-string v0, "none"

    :goto_2
    const-string v1, "komoot-marked-tour"

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_6

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v3}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_6
    const-string v1, "komoot-marked-tour-border"

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    if-eqz v1, :cond_7

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_7
    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->K:Ljava/util/ArrayList;

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_8

    return-void

    :cond_8
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iput-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->K:Ljava/util/ArrayList;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_c

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    invoke-direct {v3, v4, v5}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v3}, Lde/komoot/android/mapbox/MapBoxHelperKt;->b(Lkotlin/ranges/IntRange;)Z

    move-result v4

    if-nez v4, :cond_a

    sget-object v1, Lde/komoot/android/mapbox/IncorrectGeometryException;->Companion:Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "createhl mark range: "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->b(Ljava/lang/String;)V

    move-object v1, v9

    goto :goto_5

    :cond_a
    new-instance v3, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v3, v4, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    new-instance v1, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v3, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v1, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_4
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_b

    move-object v4, v3

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->a()I

    move-result v4

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    aget-object v4, v5, v4

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    invoke-virtual {v4}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v7

    invoke-static {v5, v6, v7, v8}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_b
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    :goto_5
    if-eqz v1, :cond_9

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_3

    :cond_c
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_marked_tour"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->L:Lde/komoot/android/ui/highlight/FeatureDragController;

    if-eqz p1, :cond_d

    invoke-virtual {p1}, Lde/komoot/android/ui/highlight/FeatureDragController;->d()V

    :cond_d
    return-void

    :cond_e
    :goto_6
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_marked_tour"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iput-object v9, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->K:Ljava/util/ArrayList;

    :cond_f
    :goto_7
    return-void
.end method

.method public N0(Ljava/lang/Integer;FZ)V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->isDestroyed()Z

    move-result v1

    if-eqz v1, :cond_1

    return-void

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->I()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Integer;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-nez v2, :cond_3

    invoke-virtual {p0}, Lde/komoot/android/ui/highlight/BaseCreateHLMapComponent;->n4()Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/highlight/viewmodel/CreateHLSelectPositionViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void

    :cond_3
    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_4
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_8

    if-nez v1, :cond_5

    goto :goto_2

    :cond_5
    if-eqz p3, :cond_6

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->J:J

    :cond_6
    sget-object p3, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object v1

    const-string v2, "getGeoTrack(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {p3, v1, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->i(Lde/komoot/android/geo/Geometry;IF)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    if-nez v3, :cond_7

    return-void

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->y5()Landroid/os/Handler;

    move-result-object v5

    iget-wide v6, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->J:J

    move-object v1, p3

    move-object v4, v0

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->g0(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/os/Handler;J)V

    return-void

    :cond_8
    :goto_2
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_selection_tour_point"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-direct {p0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->y5()Landroid/os/Handler;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    :cond_9
    :goto_3
    return-void
.end method

.method protected P5(Lcom/mapbox/geojson/Feature;Lde/komoot/android/geo/Coordinate;)V
    .locals 7

    const-string v0, "item"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "coordinate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v5

    move-object v1, p0

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->N5(Lcom/mapbox/geojson/Feature;DD)V

    return-void
.end method

.method public Q4(Ljava/lang/Boolean;)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/highlight/t;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/highlight/t;-><init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Ljava/lang/Boolean;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->W5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic m4(I)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z5(I)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    return-object p1
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->G:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onTrimMemory(I)V

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public q4()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
    .locals 1

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/highlight/w;

    invoke-direct {v0, p0, p2, p1}, Lde/komoot/android/ui/highlight/w;-><init>(Lde/komoot/android/ui/highlight/CreateHLMapComponent;Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->W5(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected y4(II)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/highlight/u;

    invoke-direct {v0, p1, p2, p0}, Lde/komoot/android/ui/highlight/u;-><init>(IILde/komoot/android/ui/highlight/CreateHLMapComponent;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->W5(Ljava/lang/Runnable;)V

    return-void
.end method

.method protected z5(I)Lcom/mapbox/geojson/Feature;
    .locals 1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    const/4 v0, 0x2

    if-eq p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->C:Lcom/mapbox/geojson/Feature;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->E:Lcom/mapbox/geojson/Feature;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/highlight/CreateHLMapComponent;->D:Lcom/mapbox/geojson/Feature;

    :goto_0
    return-object p1
.end method
