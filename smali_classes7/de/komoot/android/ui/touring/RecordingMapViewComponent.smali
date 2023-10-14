.class public final Lde/komoot/android/ui/touring/RecordingMapViewComponent;
.super Lde/komoot/android/ui/BaseMapViewComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;
.implements Lde/komoot/android/ui/planning/MapFunctionInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/RecordingMapViewComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/BaseMapViewComponent<",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b4\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005*\u0002\u00a3\u0001\u0008\u0007\u0018\u0000 \u00b1\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u00012\u00020\u00032\u00020\u0004:\u0002\u00b1\u0001Bf\u0012\u0008\u0010\u00a8\u0001\u001a\u00030\u00a7\u0001\u0012\u0008\u0010\u00aa\u0001\u001a\u00030\u00a9\u0001\u0012\u0006\u0010t\u001a\u00020q\u0012\u0006\u0010x\u001a\u00020u\u0012\u0008\u0010\u00ac\u0001\u001a\u00030\u00ab\u0001\u0012\u0006\u0010|\u001a\u00020y\u0012\u0008\u0010\u00ae\u0001\u001a\u00030\u00ad\u0001\u0012\u0007\u0010\u0082\u0001\u001a\u00020}\u0012\u0008\u0010\u0086\u0001\u001a\u00030\u0083\u0001\u0012\u0008\u0010\u008a\u0001\u001a\u00030\u0087\u0001\u00a2\u0006\u0006\u0008\u00af\u0001\u0010\u00b0\u0001J\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u001b\u0010\t\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0010\u0010\r\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J(\u0010\u0015\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0013H\u0002J \u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u0011H\u0002J(\u0010\u0018\u001a\u00020\u00072\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0014\u001a\u00020\u0017H\u0002J\u0012\u0010\u001b\u001a\u00020\u00052\u0008\u0010\u001a\u001a\u0004\u0018\u00010\u0019H\u0016J\u0008\u0010\u001c\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00052\u0006\u0010\u001d\u001a\u00020\u0019H\u0016J\u0008\u0010\u001f\u001a\u00020\u0005H\u0016J\u0008\u0010 \u001a\u00020\u0005H\u0016J\u0010\u0010#\u001a\u00020\u00052\u0006\u0010\"\u001a\u00020!H\u0016J\u0010\u0010%\u001a\u00020\u00052\u0006\u0010$\u001a\u00020\u0007H\u0007J\u0010\u0010\'\u001a\u00020\u00052\u0006\u0010&\u001a\u00020\u0007H\u0007J\u0008\u0010(\u001a\u00020\u0005H\u0007J\u0008\u0010)\u001a\u00020\u0005H\u0007J\u0012\u0010,\u001a\u00020\u00052\n\u0010+\u001a\u0006\u0012\u0002\u0008\u00030*J\u0008\u0010-\u001a\u00020\u0005H\u0007J$\u00104\u001a\u00020\u00052\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00020/0.2\u0006\u00101\u001a\u00020!2\u0006\u00103\u001a\u000202J\u0008\u00105\u001a\u00020\u0005H\u0007J\u001e\u00109\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00072\u0006\u00107\u001a\u00020\u00072\u0006\u00108\u001a\u00020\u0007J\u0008\u0010:\u001a\u00020\u0005H\u0016J\u0008\u0010;\u001a\u00020\u0005H\u0016J\u0010\u0010>\u001a\u00020\u00052\u0006\u0010=\u001a\u00020<H\u0007J\u000e\u0010@\u001a\u00020\u00052\u0006\u0010?\u001a\u00020!J\u0013\u0010A\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010E\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010CJ\u0010\u0010G\u001a\u00020\u00052\u0008\u0010D\u001a\u0004\u0018\u00010FJ.\u0010O\u001a\u00020\u00052\u0006\u0010I\u001a\u00020H2\u0006\u0010J\u001a\u00020\u00072\n\u0008\u0002\u0010L\u001a\u0004\u0018\u00010K2\u0008\u0008\u0002\u0010N\u001a\u00020MH\u0007J\u0018\u0010R\u001a\u00020\u00052\u0006\u0010P\u001a\u00020<2\u0006\u0010Q\u001a\u00020<H\u0007J\u0010\u0010T\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u000bH\u0007J\u0010\u0010U\u001a\u00020\u00052\u0006\u0010S\u001a\u00020\u000bH\u0007JB\u0010[\u001a\u00020\u00052\u0008\u0010V\u001a\u0004\u0018\u00010H2.\u0010Z\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0X0Wj\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020!\u0012\u0004\u0012\u00020!0X`YH\u0016J\u0008\u0010\\\u001a\u00020\u0005H\u0017J\u001a\u0010a\u001a\u00020\u00052\u0006\u0010^\u001a\u00020]2\u0008\u0010`\u001a\u0004\u0018\u00010_H\u0016J\"\u0010f\u001a\u00020\u00052\u0006\u0010c\u001a\u00020b2\u0006\u0010d\u001a\u00020b2\u0008\u0010e\u001a\u0004\u0018\u00010_H\u0017J)\u0010k\u001a\u00020\u00052\u0008\u0010g\u001a\u0004\u0018\u00010!2\u0006\u0010i\u001a\u00020h2\u0006\u0010j\u001a\u00020\u0007H\u0016\u00a2\u0006\u0004\u0008k\u0010lJ\u001a\u0010p\u001a\u00020\u00052\u0006\u0010n\u001a\u00020m2\u0008\u0010o\u001a\u0004\u0018\u00010\u0011H\u0016R\u0014\u0010t\u001a\u00020q8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008r\u0010sR\u0014\u0010x\u001a\u00020u8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008v\u0010wR\u0014\u0010|\u001a\u00020y8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008z\u0010{R\u001a\u0010\u0082\u0001\u001a\u00020}8\u0006\u00a2\u0006\u000e\n\u0004\u0008~\u0010\u007f\u001a\u0006\u0008\u0080\u0001\u0010\u0081\u0001R\u0018\u0010\u0086\u0001\u001a\u00030\u0083\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0084\u0001\u0010\u0085\u0001R\u0018\u0010\u008a\u0001\u001a\u00030\u0087\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u0088\u0001\u0010\u0089\u0001R\u001c\u0010\u008e\u0001\u001a\u0005\u0018\u00010\u008b\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008c\u0001\u0010\u008d\u0001R\u001b\u0010\u0091\u0001\u001a\u0004\u0018\u00010C8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u008f\u0001\u0010\u0090\u0001R\u001b\u0010\u0094\u0001\u001a\u0004\u0018\u00010F8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0092\u0001\u0010\u0093\u0001R\u0019\u0010\u0097\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0095\u0001\u0010\u0096\u0001R\u001f\u0010\u009a\u0001\u001a\u0008\u0012\u0002\u0008\u0003\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u0098\u0001\u0010\u0099\u0001R\u001a\u0010\u009e\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009c\u0001\u0010\u009d\u0001R\u001a\u0010\u00a0\u0001\u001a\u00030\u009b\u00018\u0002@\u0002X\u0082.\u00a2\u0006\u0008\n\u0006\u0008\u009f\u0001\u0010\u009d\u0001R\u0019\u0010\u00a2\u0001\u001a\u00020\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0008\n\u0006\u0008\u00a1\u0001\u0010\u0096\u0001R\u0018\u0010\u00a6\u0001\u001a\u00030\u00a3\u00018\u0002X\u0082\u0004\u00a2\u0006\u0008\n\u0006\u0008\u00a4\u0001\u0010\u00a5\u0001\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u00b2\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/RecordingMapViewComponent;",
        "Lde/komoot/android/ui/BaseMapViewComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "Lde/komoot/android/app/helper/NetworkConnectivityHelper$NetworkConnectivityListener;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "",
        "D7",
        "",
        "isRecording",
        "n8",
        "(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "latLng",
        "M7",
        "I7",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapBoxMap",
        "Landroid/graphics/PointF;",
        "screenPixel",
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
        "tour",
        "J7",
        "K7",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "L7",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "pOutState",
        "onSaveInstanceState",
        "onStop",
        "onDestroy",
        "",
        "pLevel",
        "onTrimMemory",
        "pHideDirectionHint",
        "z7",
        "pClearDirectionMarker",
        "B7",
        "E7",
        "C7",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "toDismiss",
        "F7",
        "N7",
        "",
        "Lde/komoot/android/mapbox/KmtLatLng;",
        "pRouteCoordinates",
        "turnCoordinateIndex",
        "",
        "zoomLevel",
        "G7",
        "b8",
        "pAllowNetworkLocation",
        "pIsRecording",
        "pResetLocation",
        "d8",
        "c7",
        "z6",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "P7",
        "variant",
        "f8",
        "e8",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/ui/planning/MapWaypointSelectListener;",
        "pListener",
        "j8",
        "Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;",
        "g8",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pTour",
        "pWaypointsRemoveable",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "matchingUpdate",
        "Lde/komoot/android/mapbox/TourLineStyle;",
        "tourLineStyle",
        "h8",
        "location",
        "to",
        "l8",
        "position",
        "o8",
        "k8",
        "pGenericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "N",
        "Z0",
        "Lde/komoot/android/geo/GeometrySelection;",
        "range",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "pViewPortProvider",
        "I0",
        "Lde/komoot/android/geo/Geometry;",
        "pBase",
        "pCompare",
        "pMapViewPortProvider",
        "n",
        "pIndex",
        "",
        "pFraction",
        "pShowPulse",
        "N0",
        "(Ljava/lang/Integer;FZ)V",
        "Lde/komoot/android/mapbox/ILatLng;",
        "pLatLng",
        "pAdjustCenter",
        "w1",
        "Lde/komoot/android/ui/touring/view/MapControlView;",
        "O",
        "Lde/komoot/android/ui/touring/view/MapControlView;",
        "mapControlView",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "P",
        "Lde/komoot/android/services/touring/tracking/TouringRecorder;",
        "touringRecorder",
        "Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;",
        "Q",
        "Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;",
        "mOwner",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "R",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "getViewModel",
        "()Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "S",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "T",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "Landroid/content/BroadcastReceiver;",
        "U",
        "Landroid/content/BroadcastReceiver;",
        "recordingReceiver",
        "V",
        "Lde/komoot/android/ui/planning/MapWaypointSelectListener;",
        "waypointSelectListener",
        "W",
        "Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;",
        "recordingPhotosListener",
        "a0",
        "Z",
        "mWaypointsRemovable",
        "b0",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "waypointSelection",
        "Lde/komoot/android/mapbox/KmtMarkerView;",
        "c0",
        "Lde/komoot/android/mapbox/KmtMarkerView;",
        "markerTooltipOriginal",
        "d0",
        "markerTooltipAlternative",
        "e0",
        "showingOfflineMapNotSupportedToast",
        "de/komoot/android/ui/touring/RecordingMapViewComponent$rotationListener$1",
        "f0",
        "Lde/komoot/android/ui/touring/RecordingMapViewComponent$rotationListener$1;",
        "rotationListener",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "mapBoxMapComp",
        "Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;",
        "currentLocationComp",
        "Lde/komoot/android/view/LocalisedMapView;",
        "mapView",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContext",
        "<init>",
        "(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/touring/view/MapControlView;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/net/NetworkStatusProvider;)V",
        "Companion",
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

.field public static final Companion:Lde/komoot/android/ui/touring/RecordingMapViewComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final O:Lde/komoot/android/ui/touring/view/MapControlView;

.field private final P:Lde/komoot/android/services/touring/tracking/TouringRecorder;

.field private final Q:Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;

.field private final R:Lde/komoot/android/ui/touring/TouringViewModel;

.field private final S:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field private final T:Lde/komoot/android/net/NetworkStatusProvider;

.field private U:Landroid/content/BroadcastReceiver;

.field private V:Lde/komoot/android/ui/planning/MapWaypointSelectListener;

.field private W:Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;

.field private a0:Z

.field private b0:Lde/komoot/android/ui/planning/WaypointSelection;

.field private c0:Lde/komoot/android/mapbox/KmtMarkerView;

.field private d0:Lde/komoot/android/mapbox/KmtMarkerView;

.field private e0:Z

.field private final f0:Lde/komoot/android/ui/touring/RecordingMapViewComponent$rotationListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->Companion:Lde/komoot/android/ui/touring/RecordingMapViewComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/touring/view/MapControlView;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/touring/TouringViewModel;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/net/NetworkStatusProvider;)V
    .locals 14

    move-object v7, p0

    move-object/from16 v8, p3

    move-object/from16 v9, p4

    move-object/from16 v10, p6

    move-object/from16 v11, p8

    move-object/from16 v12, p9

    move-object/from16 v13, p10

    const-string v0, "mapBoxMapComp"

    move-object v3, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "currentLocationComp"

    move-object/from16 v5, p2

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapControlView"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringRecorder"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    move-object/from16 v4, p5

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mOwner"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningContext"

    move-object/from16 v6, p7

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreUserPropertyManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkStatusProvider"

    invoke-static {v13, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v2

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/BaseMapViewComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/planning/PlanningContextProvider;)V

    iput-object v8, v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->O:Lde/komoot/android/ui/touring/view/MapControlView;

    iput-object v9, v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->P:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    iput-object v10, v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->Q:Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;

    iput-object v11, v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->R:Lde/komoot/android/ui/touring/TouringViewModel;

    iput-object v12, v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->S:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    iput-object v13, v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->T:Lde/komoot/android/net/NetworkStatusProvider;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->a0:Z

    new-instance v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$rotationListener$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$rotationListener$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    iput-object v0, v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->f0:Lde/komoot/android/ui/touring/RecordingMapViewComponent$rotationListener$1;

    return-void
.end method

.method private static final A7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v1, "komoot_navigation_turn_arrow_line"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v1, "komoot_navigation_turn_arrow_tip"

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private final D7()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b0:Lde/komoot/android/ui/planning/WaypointSelection;

    return-void
.end method

.method private static final H7(ZLjava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 5

    const-string v0, "$arrowCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const/4 v1, 0x0

    if-eqz p0, :cond_1

    move-object v2, p1

    check-cast v2, Ljava/lang/Iterable;

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v4}, Lde/komoot/android/mapbox/KmtLatLng;->b()Lcom/mapbox/geojson/Point;

    move-result-object v4

    invoke-interface {v3, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v3}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v2

    goto :goto_1

    :cond_1
    move-object v2, v1

    :goto_1
    const-string v3, "komoot_navigation_turn_arrow_line"

    invoke-virtual {v0, p2, v3, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    if-eqz p0, :cond_2

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->E0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p0}, Lde/komoot/android/mapbox/KmtLatLng;->b()Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    sget-object p0, Lde/komoot/android/ui/touring/TourLineMath;->INSTANCE:Lde/komoot/android/ui/touring/TourLineMath;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x2

    invoke-interface {p1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v3

    add-int/lit8 v3, v3, -0x1

    invoke-interface {p1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p0, v2, p1}, Lde/komoot/android/ui/touring/TourLineMath;->a(Lde/komoot/android/mapbox/KmtLatLng;Lde/komoot/android/mapbox/KmtLatLng;)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p0

    const-string p1, "rotate"

    invoke-virtual {v1, p1, p0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_2
    const-string p0, "komoot_navigation_turn_arrow_tip"

    invoke-virtual {v0, p2, p0, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private final I7(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->y6()Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, p1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v2

    const-string v3, "toScreenLocation(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, v0, p1, v2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->K7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/PointF;)Z

    move-result v3

    if-eqz v3, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    iget-object v3, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->R:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v3

    if-eqz v3, :cond_3

    instance-of v4, v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v4, :cond_2

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-direct {p0, v0, p1, v2, v3}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->L7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/PointF;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z

    move-result p1

    return p1

    :cond_2
    instance-of v4, v3, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v4, :cond_3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {p0, v0, p1, v2, v3}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->J7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/PointF;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z

    move-result p1

    return p1

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->z5()Lde/komoot/android/ui/planning/MapTapListener;

    move-result-object v0

    if-eqz v0, :cond_4

    new-instance v2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v2, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-interface {v0, v2}, Lde/komoot/android/ui/planning/MapTapListener;->a(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_4
    return v1
.end method

.method private final J7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/PointF;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Z
    .locals 5

    const-string v0, "komoot-tour-photos"

    const-string v1, "komoot-recorded-tour-photos"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryRenderedFeatures(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    const/4 v3, 0x1

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    const-string p2, "index"

    invoke-virtual {v0, p2}, Lcom/mapbox/geojson/Feature;->hasProperty(Ljava/lang/String;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-virtual {v0, p2}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p2

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    iget-object p4, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->R:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {p4}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p4

    invoke-interface {p4}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lde/komoot/android/services/api/nativemodel/GenTourData;

    const/4 v0, 0x0

    if-eqz p4, :cond_0

    invoke-virtual {p4}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object p4

    goto :goto_0

    :cond_0
    move-object p4, v0

    :goto_0
    instance-of v1, p4, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v1, :cond_1

    move-object v0, p4

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    :cond_1
    if-eqz v0, :cond_2

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getPhotos()Ljava/util/List;

    move-result-object p4

    if-eqz p4, :cond_2

    check-cast p4, Ljava/lang/Iterable;

    invoke-interface {p4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p4

    :goto_1
    invoke-interface {p4}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourPhoto;

    new-instance v1, Lde/komoot/android/ui/ImageDataContainer;

    sget-object v2, Lde/komoot/android/ui/ImageDataContainer$ImageType;->TOUR_PHOTO:Lde/komoot/android/ui/ImageDataContainer$ImageType;

    const-string v4, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractTourPhoto"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/AbstractTourPhoto;

    invoke-direct {v1, v2, v0}, Lde/komoot/android/ui/ImageDataContainer;-><init>(Lde/komoot/android/ui/ImageDataContainer$ImageType;Landroid/os/Parcelable;)V

    invoke-interface {p3, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result p4

    xor-int/2addr p4, v3

    if-eqz p4, :cond_3

    sget-object p4, Lde/komoot/android/ui/ImageActivity;->Companion:Lde/komoot/android/ui/ImageActivity$Companion;

    invoke-virtual {p4, p1, p3, p2}, Lde/komoot/android/ui/ImageActivity$Companion;->d(Landroid/content/Context;Ljava/util/ArrayList;I)Landroid/content/Intent;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_3
    return v3

    :cond_4
    const-string v0, "komoot-tour-waypoints"

    const-string v4, "komoot-tour-number-waypoints"

    filled-new-array {v0, v4}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    if-eqz p1, :cond_6

    new-instance p2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p3

    const-string v0, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p3, Lcom/mapbox/geojson/Point;

    invoke-direct {p2, p3}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/geojson/Point;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p3

    invoke-virtual {p3, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->o(I)Z

    move-result p3

    if-eqz p3, :cond_5

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p3

    invoke-virtual {p3, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->k(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p3

    new-instance p4, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p4, p3, v0}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iput-object p4, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b0:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object p4, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->V:Lde/komoot/android/ui/planning/MapWaypointSelectListener;

    if-eqz p4, :cond_5

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-interface {p4, p3, p2, p1}, Lde/komoot/android/ui/planning/MapWaypointSelectListener;->e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;I)V

    :cond_5
    return v3

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->z5()Lde/komoot/android/ui/planning/MapTapListener;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance p3, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p3, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-interface {p1, p3}, Lde/komoot/android/ui/planning/MapTapListener;->a(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_7
    return v2
.end method

.method private final K7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/PointF;)Z
    .locals 1

    const-string p2, "komoot-recorded-tour-photos"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p3, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string p2, "queryRenderedFeatures(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    if-eqz p1, :cond_1

    const-string p3, "cluster"

    invoke-virtual {p1, p3}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object p3

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_1

    const-string p2, "photo_taken_time"

    invoke-virtual {p1, p2}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p3, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->W:Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;

    if-eqz p3, :cond_0

    invoke-interface {p3, p1, p2}, Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;->a(J)V

    :cond_0
    const/4 p1, 0x1

    return p1

    :cond_1
    return p2
.end method

.method private final L7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Landroid/graphics/PointF;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Z
    .locals 9

    const-string v0, "komoot-tour-waypoints"

    const-string v1, "komoot-tour-number-waypoints"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, p3, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    const-string v1, "queryRenderedFeatures(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    invoke-static {v0, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v0, :cond_5

    new-instance p1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object p2

    const-string p3, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lcom/mapbox/geojson/Point;

    invoke-direct {p1, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/geojson/Point;)V

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p2

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p3

    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    move-object p3, v3

    :goto_0
    if-eqz p3, :cond_1

    invoke-virtual {p3, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p3

    if-eqz p3, :cond_1

    goto :goto_1

    :cond_1
    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object p3

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p4

    if-le p4, p2, :cond_2

    move v2, v4

    :cond_2
    if-eqz v2, :cond_3

    move-object v3, p3

    :cond_3
    if-eqz v3, :cond_4

    invoke-interface {v3, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/services/api/model/PointPathElement;

    :goto_1
    new-instance p4, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-direct {p4, p3, v0}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iput-object p4, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b0:Lde/komoot/android/ui/planning/WaypointSelection;

    iget-object p4, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->V:Lde/komoot/android/ui/planning/MapWaypointSelectListener;

    if-eqz p4, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/mapbox/KmtLatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-interface {p4, p3, p1, p2}, Lde/komoot/android/ui/planning/MapWaypointSelectListener;->e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;I)V

    :cond_4
    return v4

    :cond_5
    new-instance v0, Landroid/graphics/RectF;

    iget v5, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, p3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v8

    add-float/2addr v7, v8

    iget p3, p3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v8

    add-float/2addr p3, v8

    invoke-direct {v0, v5, v6, v7, p3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->Q5()Lde/komoot/android/mapbox/TourLineStyle;

    move-result-object p3

    if-nez p3, :cond_6

    sget-object p3, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    :cond_6
    invoke-virtual {p3}, Lde/komoot/android/mapbox/TourLineStyle;->f()Ljava/lang/String;

    move-result-object p3

    filled-new-array {p3}, [Ljava/lang/String;

    move-result-object p3

    invoke-virtual {p1, v0, p3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    if-eqz p1, :cond_a

    invoke-virtual {p0, p2, p1, p4}, Lde/komoot/android/ui/BaseMapViewComponent;->t5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/nativemodel/GenericTour;)Lkotlin/Pair;

    move-result-object p2

    invoke-virtual {p2}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p2}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object p3

    invoke-virtual {p3, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v0

    if-eqz v0, :cond_7

    goto :goto_2

    :cond_7
    move-object p3, v3

    :goto_2
    if-eqz p3, :cond_8

    invoke-virtual {p3, p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    :cond_8
    if-nez v3, :cond_9

    invoke-interface {p4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p3

    invoke-virtual {p3, p2}, Lde/komoot/android/services/api/nativemodel/Waypoints;->k(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    goto :goto_3

    :cond_9
    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_3
    new-instance p3, Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p3, v3, p2}, Lde/komoot/android/ui/planning/WaypointSelection;-><init>(Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;)V

    iput-object p3, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b0:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y6(Lcom/mapbox/geojson/Feature;)V

    return v4

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b0:Lde/komoot/android/ui/planning/WaypointSelection;

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/WaypointSelection;->c()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget-object p3, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->V:Lde/komoot/android/ui/planning/MapWaypointSelectListener;

    if-eqz p3, :cond_b

    invoke-interface {p3, p1, v2}, Lde/komoot/android/ui/planning/MapWaypointSelectListener;->a(IZ)V

    :cond_b
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->z5()Lde/komoot/android/ui/planning/MapTapListener;

    move-result-object p1

    if-eqz p1, :cond_c

    new-instance p3, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {p3, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-interface {p1, p3}, Lde/komoot/android/ui/planning/MapTapListener;->a(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_c
    return v4
.end method

.method private final M7(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/KomootifiedActivity;->isFinishing()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->z5()Lde/komoot/android/ui/planning/MapTapListener;

    move-result-object v0

    if-eqz v0, :cond_1

    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, p1}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-interface {v0, v1}, Lde/komoot/android/ui/planning/MapTapListener;->b(Lde/komoot/android/mapbox/ILatLng;)V

    const/4 p1, 0x1

    return p1

    :cond_1
    :goto_0
    return v1
.end method

.method private static final O7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 3

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v1, "komoot_back_to_tour"

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private static final Q7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_marked_tour"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private static final R7(Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    const-string v0, "$pRanges"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/Pair;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {v1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-virtual {v1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-direct {v2, v3, v1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-static {v2}, Lde/komoot/android/mapbox/MapBoxHelperKt;->b(Lkotlin/ranges/IntRange;)Z

    move-result v1

    if-nez v1, :cond_1

    sget-object v1, Lde/komoot/android/mapbox/IncorrectGeometryException;->Companion:Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "recording mark ranges: "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/mapbox/IncorrectGeometryException$Companion;->b(Ljava/lang/String;)V

    const/4 v1, 0x0

    goto :goto_2

    :cond_1
    new-instance v1, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v2, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v1, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    move-object v3, v2

    check-cast v3, Lkotlin/collections/IntIterator;

    invoke-virtual {v3}, Lkotlin/collections/IntIterator;->a()I

    move-result v3

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

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

    invoke-interface {v1, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_2
    invoke-static {v1}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v1

    :goto_2
    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto/16 :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v5

    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_marked_tour"

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x18

    const/4 v9, 0x0

    move-object v3, p2

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private static final S7(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8

    const-string v0, "$pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

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

.method private static final T7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "it"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_selection_tour_point"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method private static final U7(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/Integer;FLde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p0

    const-string v0, "getGeoTrack(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-virtual {v1, p0, p1, p2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->i(Lde/komoot/android/geo/Geometry;IF)Lde/komoot/android/geo/Coordinate;

    move-result-object v3

    if-nez v3, :cond_0

    return-void

    :cond_0
    invoke-virtual {p3}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-virtual {p3}, Lde/komoot/android/ui/BaseMapViewComponent;->F5()Landroid/os/Handler;

    move-result-object v5

    invoke-virtual {p3}, Lde/komoot/android/ui/BaseMapViewComponent;->G5()J

    move-result-wide v6

    move-object v4, p4

    invoke-virtual/range {v1 .. v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->g0(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/geo/Coordinate;Lcom/mapbox/mapboxsdk/maps/Style;Landroid/os/Handler;J)V

    return-void
.end method

.method private static final V7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
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

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDisableRotateWhenScaling(Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassEnabled(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v2, 0x41000000    # 8.0f

    invoke-static {v0, v2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    const v3, 0x800003

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v2

    invoke-virtual {v2, v0, v0, v1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1;

    const/4 p1, 0x0

    invoke-direct {v5, p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$1$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final W7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->Q:Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;

    invoke-interface {v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;->l6()V

    new-instance v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onCreate$2$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    iget-object p0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->f0:Lde/komoot/android/ui/touring/RecordingMapViewComponent$rotationListener$1;

    invoke-virtual {p1, p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnRotateListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnRotateListener;)V

    return-void
.end method

.method private static final X7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/touring/x4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/x4;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    return-void
.end method

.method private static final Y7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->I7(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private static final Z7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/touring/z4;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/z4;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    return-void
.end method

.method public static synthetic a7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->a8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private static final a8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->M7(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b7(Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->R7(Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final c8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v0, "komoot_recorded_tour"

    const/4 v2, 0x0

    invoke-virtual {v1, p1, v0, v2}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_recorded_tour_photos"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance p1, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$recordingCallback$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$recordingCallback$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    new-instance v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$photoCallback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onStart$1$photoCallback$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->P:Lde/komoot/android/services/touring/tracking/TouringRecorder;

    invoke-virtual {p0, v1, v2, p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->W5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->U:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static synthetic e7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->V7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic f7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->Y7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic g7(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->m8(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic h7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->T7(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic i7(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->S7(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic i8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p6, p5, 0x4

    if-eqz p6, :cond_0

    const/4 p3, 0x0

    :cond_0
    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_1

    sget-object p4, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    :cond_1
    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->h8(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;)V

    return-void
.end method

.method public static synthetic j7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->Q7(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic k7(ZLjava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->H7(ZLjava/util/List;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic l7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->O7(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic m7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->c8(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final m8(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 1

    const-string v0, "it"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    filled-new-array {p0, p1}, [Lcom/mapbox/geojson/Point;

    move-result-object p0

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    const-string p1, "komoot_back_to_tour"

    invoke-virtual {v0, p2, p1, p0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static synthetic n7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->X7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final n8(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p2, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;

    iget v1, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->e:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-boolean p1, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->b:Z

    iget-object v2, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-boolean p1, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->b:Z

    iget-object v2, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/touring/RecordingMapViewComponent;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iput-object p0, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->b:Z

    iput v5, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->e:I

    const-wide/16 v6, 0x3e8

    invoke-static {v6, v7, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    iget-object p2, v2, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->S:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    invoke-virtual {p2}, Lde/komoot/android/data/map/MapLibreUserPropertyManager;->H()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p2

    sget-object v6, Lde/komoot/android/mapbox/MapType;->NORMAL:Lde/komoot/android/mapbox/MapType;

    iput-object v2, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->a:Ljava/lang/Object;

    iput-boolean p1, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->b:Z

    iput v4, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->e:I

    invoke-virtual {p2, v6, v0}, Lde/komoot/android/data/user/SavedEnumUserProperty;->x(Ljava/lang/Enum;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    check-cast p2, Lde/komoot/android/mapbox/MapType;

    if-eqz p1, :cond_8

    sget-object p1, Lde/komoot/android/mapbox/MapType;->SATELLITE:Lde/komoot/android/mapbox/MapType;

    if-ne p2, p1, :cond_8

    iget-object p1, v2, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->T:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {p1}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result p1

    if-nez p1, :cond_8

    iget-boolean p1, v2, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->e0:Z

    if-nez p1, :cond_8

    iput-boolean v5, v2, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->e0:Z

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object p1

    sget p2, Lde/komoot/android/R$string;->select_map_variant_satellite_map_not_supported_no_internet:I

    invoke-static {p1, p2, v5}, Landroid/widget/Toast;->makeText(Landroid/content/Context;II)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    iput-object v2, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$showOfflineWarningIfNeeded$1;->e:I

    const-wide/16 p1, 0x1388

    invoke-static {p1, p2, v0}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_7

    return-object v1

    :cond_7
    move-object p1, v2

    :goto_3
    const/4 p2, 0x0

    iput-boolean p2, p1, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->e0:Z

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public static synthetic o7(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/Integer;FLde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->U7(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/Integer;FLde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic p7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->W7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic r7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->Z7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic s7(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->A7(Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static final synthetic t7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->Q:Lde/komoot/android/ui/touring/RecordingMapViewComponentOwner;

    return-object p0
.end method

.method public static final synthetic u7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->S:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    return-object p0
.end method

.method public static final synthetic w7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->a0:Z

    return-void
.end method

.method public static final synthetic x7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/BaseMapViewComponent;->E6(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V

    return-void
.end method

.method public static final synthetic y7(Lde/komoot/android/ui/touring/RecordingMapViewComponent;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->n8(ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final B7(Z)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->z7(Z)V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->D7()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->c5()V

    return-void
.end method

.method public final C7()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d0:Lde/komoot/android/mapbox/KmtMarkerView;

    if-nez v0, :cond_0

    const-string v0, "markerTooltipAlternative"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final E7()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->c0:Lde/komoot/android/mapbox/KmtMarkerView;

    if-nez v0, :cond_0

    const-string v0, "markerTooltipOriginal"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final F7(Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 1

    const-string v0, "toDismiss"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b0:Lde/komoot/android/ui/planning/WaypointSelection;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    const/4 p1, 0x0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->b0:Lde/komoot/android/ui/planning/WaypointSelection;

    :cond_0
    return-void
.end method

.method public final G7(Ljava/util/List;ID)V
    .locals 1

    const-string v0, "pRouteCoordinates"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->O:Lde/komoot/android/ui/touring/view/MapControlView;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapControlView;->getHideTourLineButtonPressed()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Lde/komoot/android/ui/touring/TurnDirectionArrow;->INSTANCE:Lde/komoot/android/ui/touring/TurnDirectionArrow;

    invoke-virtual {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/touring/TurnDirectionArrow;->b(Ljava/util/List;ID)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    const/4 p3, 0x2

    if-lt p2, p3, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p3

    new-instance p4, Lde/komoot/android/ui/touring/f5;

    invoke-direct {p4, p2, p1}, Lde/komoot/android/ui/touring/f5;-><init>(ZLjava/util/List;)V

    invoke-virtual {p3, p4}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 4

    const-string v0, "range"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->b()Lde/komoot/android/geo/Geometry;

    move-result-object v0

    sget-object v1, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    new-instance v2, Lkotlin/ranges/IntRange;

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->c()I

    move-result v3

    invoke-virtual {p1}, Lde/komoot/android/geo/GeometrySelection;->a()I

    move-result p1

    invoke-direct {v2, v3, p1}, Lkotlin/ranges/IntRange;-><init>(II)V

    invoke-virtual {p0, v0, v1, v2, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->U4(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/MapHelper$OverStretchFactor;Lkotlin/ranges/IntRange;Lde/komoot/android/mapbox/MapViewPortProvider;)V

    return-void
.end method

.method public N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "pRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/touring/u4;

    invoke-direct {p2}, Lde/komoot/android/ui/touring/u4;-><init>()V

    invoke-virtual {p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->w6(Ljava/util/ArrayList;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->L5()Ljava/util/ArrayList;

    move-result-object v0

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, p2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->w6(Ljava/util/ArrayList;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/b5;

    invoke-direct {v1, p2, p1}, Lde/komoot/android/ui/touring/b5;-><init>(Ljava/util/ArrayList;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public N0(Ljava/lang/Integer;FZ)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->R:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v2

    goto :goto_1

    :cond_1
    const/4 v2, -0x1

    :goto_1
    if-ltz v2, :cond_4

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    if-eqz p3, :cond_3

    invoke-static {}, Landroid/view/animation/AnimationUtils;->currentAnimationTimeMillis()J

    move-result-wide v1

    invoke-virtual {p0, v1, v2}, Lde/komoot/android/ui/BaseMapViewComponent;->r6(J)V

    :cond_3
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p3

    new-instance v1, Lde/komoot/android/ui/touring/d5;

    invoke-direct {v1, v0, p1, p2, p0}, Lde/komoot/android/ui/touring/d5;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/lang/Integer;FLde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {p3, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void

    :cond_4
    :goto_2
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/touring/c5;

    invoke-direct {p2}, Lde/komoot/android/ui/touring/c5;-><init>()V

    invoke-virtual {p1, p2}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->F5()Landroid/os/Handler;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    return-void
.end method

.method public final N7()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/y4;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/y4;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public final P7(Lde/komoot/android/location/KmtLocation;)V
    .locals 7

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent$DefaultImpls;->b(Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;ILjava/lang/Object;)V

    return-void
.end method

.method public Z0()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->R:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

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

    invoke-virtual {p0, v1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d(Lde/komoot/android/geo/GeometrySelection;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b8()V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->z7(Z)V

    return-void
.end method

.method public c7()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->E6()Lde/komoot/android/mapbox/TooltipMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/TooltipMarker;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public d(Lde/komoot/android/geo/GeometrySelection;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/MapFunctionInterface$DefaultImpls;->a(Lde/komoot/android/ui/planning/MapFunctionInterface;Lde/komoot/android/geo/GeometrySelection;)V

    return-void
.end method

.method public final d8(ZZZ)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->K2(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    move-result-object p1

    invoke-interface {p1, p2}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->M3(Z)V

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->h3()V

    :cond_0
    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onTrackingChanged$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p2, p1}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$onTrackingChanged$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final e8(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->S:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->w7(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final f8(I)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z7(I)V

    return-void
.end method

.method public final g8(Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->W:Lde/komoot/android/ui/touring/RecordingTourPhotoSelector;

    return-void
.end method

.method public final h8(Lde/komoot/android/services/api/nativemodel/GenericTour;ZLde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;)V
    .locals 8

    const-string v0, "pTour"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourLineStyle"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;

    move-object v1, v7

    move-object v2, p0

    move v3, p2

    move-object v4, p1

    move-object v5, p3

    move-object v6, p4

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$setTour$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;ZLde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/mapbox/TourLineStyle;)V

    invoke-virtual {v0, v7}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method public final j8(Lde/komoot/android/ui/planning/MapWaypointSelectListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->V:Lde/komoot/android/ui/planning/MapWaypointSelectListener;

    return-void
.end method

.method public final k8(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d0:Lde/komoot/android/mapbox/KmtMarkerView;

    const/4 v1, 0x0

    const-string v2, "markerTooltipAlternative"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/KmtMarkerView;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d0:Lde/komoot/android/mapbox/KmtMarkerView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public final l8(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/location/KmtLocation;)V
    .locals 4

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "to"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p2}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/a5;

    invoke-direct {v1, p1, p2}, Lde/komoot/android/ui/touring/a5;-><init>(Lcom/mapbox/geojson/Point;Lcom/mapbox/geojson/Point;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 10

    const-string v0, "pBase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCompare"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v0, Lde/komoot/android/ui/touring/RecordingMapViewComponent$mapFunctionZoomDiff$1;

    const/4 v9, 0x0

    move-object v4, v0

    move-object v5, p0

    move-object v6, p1

    move-object v7, p2

    move-object v8, p3

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/ui/touring/RecordingMapViewComponent$mapFunctionZoomDiff$1;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public final o8(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 3

    const-string v0, "position"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->c0:Lde/komoot/android/mapbox/KmtMarkerView;

    const/4 v1, 0x0

    const-string v2, "markerTooltipOriginal"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/KmtMarkerView;->b(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->c0:Lde/komoot/android/mapbox/KmtMarkerView;

    if-nez p1, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, p1

    :goto_0
    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtMarkerView;->a()Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->E5()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p1

    const/16 v0, 0x3c

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapView;->setMaximumFps(I)V

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const-wide/16 v0, 0x0

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    sget v2, Lde/komoot/android/R$string;->navigation_replan_map_marker_original:I

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p0, p1, v2}, Lde/komoot/android/ui/BaseMapViewComponent;->f5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/String;)Lde/komoot/android/mapbox/KmtMarkerView;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->c0:Lde/komoot/android/mapbox/KmtMarkerView;

    new-instance p1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-direct {p1, v0, v1, v0, v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    sget v0, Lde/komoot/android/R$string;->navigation_replan_map_marker_alternative:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l3(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->f5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Ljava/lang/String;)Lde/komoot/android/mapbox/KmtMarkerView;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->d0:Lde/komoot/android/mapbox/KmtMarkerView;

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/g5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/g5;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/h5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/h5;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/i5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/i5;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/j5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/j5;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->B7(Z)V

    invoke-super {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->onDestroy()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->E5()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/v4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/v4;-><init>(Lde/komoot/android/ui/touring/RecordingMapViewComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->onStop()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->U:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Companion:Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onTrimMemory(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->E5()Lde/komoot/android/view/LocalisedMapView;

    move-result-object p1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "pLatLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/w4;

    invoke-direct {v1, p2, p1}, Lde/komoot/android/ui/touring/w4;-><init>(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public z6()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->E6()Lde/komoot/android/mapbox/TooltipMarker;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/TooltipMarker;->d()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const v1, 0x3f19999a    # 0.6f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    :goto_1
    return-void
.end method

.method public final z7(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/e5;

    invoke-direct {v1}, Lde/komoot/android/ui/touring/e5;-><init>()V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/RecordingMapViewComponent;->N7()V

    :cond_0
    return-void
.end method
