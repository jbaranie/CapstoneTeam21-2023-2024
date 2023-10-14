.class public final Lde/komoot/android/ui/planning/PlanningMapViewComponent;
.super Lde/komoot/android/ui/BaseMapViewComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningMapViewComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/BaseMapViewComponent<",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u008a\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0007\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u0083\u00012\u0008\u0012\u0004\u0012\u00020\u00020\u0001:\u0002\u0083\u0001Bb\u0012\u0006\u0010v\u001a\u00020\u0002\u0012\u0006\u0010x\u001a\u00020w\u0012\u0006\u0010z\u001a\u00020y\u0012\u0006\u0010|\u001a\u00020{\u0012\u0006\u0010~\u001a\u00020}\u0012\u0006\u0010W\u001a\u00020T\u0012\u0006\u0010[\u001a\u00020X\u0012\u0006\u0010_\u001a\u00020\\\u0012\u0007\u0010\u0080\u0001\u001a\u00020\u007f\u0012\u0006\u0010c\u001a\u00020`\u0012\u0006\u0010g\u001a\u00020d\u00a2\u0006\u0006\u0008\u0081\u0001\u0010\u0082\u0001J\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0018\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J\u0018\u0010\u000c\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\n\u001a\u00020\tH\u0003J$\u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0018\u0010\u0017\u001a\u00020\u00052\u0006\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J.\u0010\u001d\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\u00182\u0008\u0008\u0002\u0010\u0019\u001a\u00020\u00032\u0012\u0010\u001c\u001a\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u00050\u001aH\u0002J\u0012\u0010 \u001a\u00020\u00052\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001eH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0016J\u0008\u0010\"\u001a\u00020\u0005H\u0016J\u0008\u0010#\u001a\u00020\u0005H\u0014J\u0006\u0010%\u001a\u00020$J\u0006\u0010&\u001a\u00020\u0003J\u0018\u0010+\u001a\u00020\u00052\u0006\u0010(\u001a\u00020\'2\u0008\u0010*\u001a\u0004\u0018\u00010)J\u0019\u0010.\u001a\u00020\u00052\u0008\u0010-\u001a\u0004\u0018\u00010,H\u0007\u00a2\u0006\u0004\u0008.\u0010/JB\u00105\u001a\u00020\u00052\u0008\u00100\u001a\u0004\u0018\u00010\u00112.\u00104\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,0201j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020,\u0012\u0004\u0012\u00020,02`3H\u0007J\u0018\u00109\u001a\u00020\u00052\u0006\u00106\u001a\u00020\u00182\u0008\u00108\u001a\u0004\u0018\u000107J/\u0010?\u001a\u00020\u00052\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u00010,2\u0006\u0010=\u001a\u00020$2\u0006\u0010>\u001a\u00020\u0003\u00a2\u0006\u0004\u0008?\u0010@J\u000e\u0010C\u001a\u00020\u00052\u0006\u0010B\u001a\u00020AJ\u0006\u0010D\u001a\u00020\u0005J\u000e\u0010G\u001a\u00020\u00052\u0006\u0010F\u001a\u00020EJ\u0018\u0010K\u001a\u00020\u00052\u0006\u0010H\u001a\u00020A2\u0006\u0010J\u001a\u00020IH\u0007J\u0010\u0010M\u001a\u00020\u00052\u0008\u0010L\u001a\u0004\u0018\u00010\u0011J\u0010\u0010O\u001a\u00020\u00052\u0006\u0010N\u001a\u00020,H\u0007J\u0010\u0010Q\u001a\u00020\u00052\u0006\u0010P\u001a\u00020\u0003H\u0007J\u0010\u0010S\u001a\u00020\u00052\u0006\u0010R\u001a\u00020\u0003H\u0016R\u0014\u0010W\u001a\u00020T8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0014\u0010[\u001a\u00020X8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0014\u0010_\u001a\u00020\\8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008]\u0010^R\u0014\u0010c\u001a\u00020`8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008a\u0010bR\u0014\u0010g\u001a\u00020d8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008e\u0010fR\u0018\u0010k\u001a\u0004\u0018\u00010h8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008i\u0010jR\u0018\u0010n\u001a\u0004\u0018\u00010E8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008l\u0010mR\u0016\u0010r\u001a\u00020o8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008p\u0010qR\u0016\u0010u\u001a\u00020\u00038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008s\u0010t\u00a8\u0006\u0084\u0001"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningMapViewComponent;",
        "Lde/komoot/android/ui/BaseMapViewComponent;",
        "Lde/komoot/android/ui/planning/PlanningActivity;",
        "",
        "pReplace",
        "",
        "F7",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mapboxMap",
        "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
        "point",
        "H7",
        "I7",
        "Lcom/mapbox/geojson/Feature;",
        "feature",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "tour",
        "Y7",
        "pMapBoxMap",
        "Lcom/mapbox/mapboxsdk/maps/Style;",
        "pStyle",
        "f8",
        "Lde/komoot/android/mapbox/ILatLng;",
        "isOnline",
        "Lkotlin/Function1;",
        "Lde/komoot/android/mapbox/TooltipMarker;",
        "config",
        "g8",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "onStart",
        "onStop",
        "c5",
        "",
        "G7",
        "J7",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "boundingBox",
        "Lde/komoot/android/location/KmtLocation;",
        "currentLocation",
        "K7",
        "",
        "pWaypointIndex",
        "N7",
        "(Ljava/lang/Integer;)V",
        "pGenericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "N",
        "latLng",
        "Landroid/graphics/PointF;",
        "adjustCenter",
        "w1",
        "Lde/komoot/android/geo/Geometry;",
        "geometry",
        "index",
        "fraction",
        "showPulse",
        "M7",
        "(Lde/komoot/android/geo/Geometry;Ljava/lang/Integer;FZ)V",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "pRoute",
        "V7",
        "W7",
        "Lde/komoot/android/ui/planning/MapPointListener;",
        "pListener",
        "Z7",
        "route",
        "Lde/komoot/android/mapbox/WaypointMarkerConf;",
        "markerConf",
        "d8",
        "genericTour",
        "b8",
        "pMapVariant",
        "a8",
        "pEnable",
        "e8",
        "replace",
        "n5",
        "Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;",
        "O",
        "Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;",
        "planningOwner",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "P",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "viewModel",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "Q",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "viewPortProvider",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "R",
        "Lde/komoot/android/services/touring/IRecordingManager;",
        "recordingManager",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "S",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "Landroid/content/BroadcastReceiver;",
        "T",
        "Landroid/content/BroadcastReceiver;",
        "recordingReceiver",
        "U",
        "Lde/komoot/android/ui/planning/MapPointListener;",
        "pointSelectionListener",
        "",
        "V",
        "J",
        "tapOrLongPressEvent",
        "W",
        "Z",
        "allowMapInput",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "Lde/komoot/android/mapbox/MapBoxMapComponent;",
        "pMapBoxMapComp",
        "Lde/komoot/android/view/LocalisedMapView;",
        "pMapView",
        "Lde/komoot/android/mapbox/CurrentLocationComponentV3;",
        "pCurrentLocationComp",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "planningContext",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V",
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

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningMapViewComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LONG_PRESS_MOVE_IGNORE_TIME:I = 0x3e8


# instance fields
.field private final O:Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

.field private final P:Lde/komoot/android/ui/planning/PlanningViewModel;

.field private final Q:Lde/komoot/android/mapbox/MapViewPortProvider;

.field private final R:Lde/komoot/android/services/touring/IRecordingManager;

.field private final S:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field private T:Landroid/content/BroadcastReceiver;

.field private U:Lde/komoot/android/ui/planning/MapPointListener;

.field private V:J

.field private W:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->Companion:Lde/komoot/android/ui/planning/PlanningMapViewComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/CurrentLocationComponentV3;Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/mapbox/MapViewPortProvider;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/services/touring/IRecordingManager;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V
    .locals 13

    move-object v7, p0

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p10

    move-object/from16 v12, p11

    const-string v0, "pActivity"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    move-object v2, p2

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMapBoxMapComp"

    move-object/from16 v3, p3

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMapView"

    move-object/from16 v4, p4

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCurrentLocationComp"

    move-object/from16 v5, p5

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningOwner"

    invoke-static {v8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewModel"

    invoke-static {v9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "viewPortProvider"

    invoke-static {v10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "planningContext"

    move-object/from16 v6, p9

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "recordingManager"

    invoke-static {v11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreUserPropertyManager"

    invoke-static {v12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/BaseMapViewComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Lde/komoot/android/view/LocalisedMapView;Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;Lde/komoot/android/ui/planning/PlanningContextProvider;)V

    iput-object v8, v7, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    iput-object v9, v7, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->P:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput-object v10, v7, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->Q:Lde/komoot/android/mapbox/MapViewPortProvider;

    iput-object v11, v7, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->R:Lde/komoot/android/services/touring/IRecordingManager;

    iput-object v12, v7, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->S:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    const/4 v0, 0x1

    iput-boolean v0, v7, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->W:Z

    return-void
.end method

.method public static final synthetic A7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Landroid/content/BroadcastReceiver;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->T:Landroid/content/BroadcastReceiver;

    return-void
.end method

.method public static final synthetic B7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Ljava/util/ArrayList;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->w6(Ljava/util/ArrayList;)V

    return-void
.end method

.method public static final synthetic C7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/geojson/Feature;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->y6(Lcom/mapbox/geojson/Feature;)V

    return-void
.end method

.method public static final synthetic D7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V
    .locals 0

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/BaseMapViewComponent;->E6(Lcom/mapbox/mapboxsdk/maps/Style;Lde/komoot/android/mapbox/TourLineData;Lde/komoot/android/mapbox/TourLineStyle;)V

    return-void
.end method

.method public static final synthetic E7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->f8(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private final F7(Z)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->N5()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    invoke-interface {v1, v0, p1}, Lde/komoot/android/ui/planning/MapWaypointSelectListener;->a(IZ)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->C6(Ljava/lang/Integer;)V

    return-void
.end method

.method private final H7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 12

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v2

    iput-wide v2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->V:J

    const-string v4, "on.long.press"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    filled-new-array {v4, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->P:Lde/komoot/android/ui/planning/PlanningViewModel;

    const/4 v6, 0x0

    invoke-virtual {v2, v6}, Lde/komoot/android/ui/planning/PlanningViewModel;->q2(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    const/4 v7, 0x1

    if-eqz v2, :cond_6

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v3

    invoke-virtual {v3, p2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    const-string v4, "toScreenLocation(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v4

    check-cast v4, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v4

    const-string v5, "komoot-tour-waypoints"

    const-string v8, "komoot-tour-number-waypoints"

    filled-new-array {v5, v8}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v3, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    const-string v8, "queryRenderedFeatures(...)"

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    if-eqz v5, :cond_0

    invoke-direct {p0, v5, v4, v2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->Y7(Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    return v7

    :cond_0
    new-instance v4, Landroid/graphics/RectF;

    iget v5, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v9

    sub-float/2addr v5, v9

    iget v9, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v10

    sub-float/2addr v9, v10

    iget v10, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v11

    add-float/2addr v10, v11

    iget v3, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v11

    add-float/2addr v3, v11

    invoke-direct {v4, v5, v9, v10, v3}, Landroid/graphics/RectF;-><init>(FFFF)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->Q5()Lde/komoot/android/mapbox/TourLineStyle;

    move-result-object v3

    if-nez v3, :cond_1

    sget-object v3, Lde/komoot/android/mapbox/TourLineStyle;->PLANNING:Lde/komoot/android/mapbox/TourLineStyle;

    :cond_1
    invoke-virtual {v3}, Lde/komoot/android/mapbox/TourLineStyle;->i()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v3}, Lde/komoot/android/mapbox/TourLineStyle;->h()Ljava/lang/String;

    move-result-object v9

    filled-new-array {v5, v9}, [Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1, v4, v5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v5

    invoke-static {v5, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v5, v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    if-eqz v5, :cond_4

    const-string v9, "segment_type"

    invoke-virtual {v5, v9}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    const-string v10, "Routed"

    const-string v11, "Manual"

    filled-new-array {v10, v11}, [Ljava/lang/String;

    move-result-object v10

    invoke-static {v10}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v10

    invoke-interface {v10, v9}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2, v5}, Lde/komoot/android/ui/BaseMapViewComponent;->q5(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/geojson/Feature;)Lkotlin/Triple;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/Triple;->a()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {v0}, Lkotlin/Triple;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v9

    invoke-virtual {v0}, Lkotlin/Triple;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v3

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->s0()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    if-ge v9, v0, :cond_3

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;

    move-object v0, v11

    move-object v1, v2

    move v2, v3

    move-object v3, p0

    move-object v4, v5

    move v5, v9

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$handleMapClick$1$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;ILde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/geojson/Feature;I)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, v8

    move v2, v10

    move-object v3, v11

    invoke-static/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->h8(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lde/komoot/android/mapbox/ILatLng;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V

    :cond_3
    invoke-direct {p0, v6}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->F7(Z)V

    return v7

    :cond_4
    :goto_0
    invoke-virtual {v3}, Lde/komoot/android/mapbox/TourLineStyle;->f()Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p1, v4, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0, v8}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v0, v6}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    if-eqz v0, :cond_6

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v1

    invoke-direct {p0, v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->Y7(Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/BaseMapViewComponent;->y6(Lcom/mapbox/geojson/Feature;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->Q9()Lde/komoot/android/ui/planning/PlanningMode;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningMode;->TOP_SUMMARY_BOTTOM_MINIMIZED:Lde/komoot/android/ui/planning/PlanningMode;

    if-eq v0, v1, :cond_5

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/planning/PlanningActivity;->eb(Lde/komoot/android/ui/planning/PlanningMode;)V

    :cond_5
    return v7

    :cond_6
    invoke-direct {p0, v7}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->F7(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->z5()Lde/komoot/android/ui/planning/MapTapListener;

    move-result-object v0

    if-eqz v0, :cond_7

    new-instance v2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v2, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-interface {v0, v2}, Lde/komoot/android/ui/planning/MapTapListener;->a(Lde/komoot/android/mapbox/ILatLng;)V

    :cond_7
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->M6()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->h5()V

    move v6, v7

    :cond_8
    return v6
.end method

.method private final I7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->V:J

    const-string v2, "on.long.press"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    filled-new-array {v2, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->F7(Z)V

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->n5(Z)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    if-eqz v1, :cond_8

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v2

    invoke-virtual {v2, p2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v2

    const-string v3, "toScreenLocation(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningActivity;->ha()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3

    new-instance v4, Landroid/graphics/RectF;

    iget v5, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v6

    sub-float/2addr v5, v6

    iget v6, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v7

    sub-float/2addr v6, v7

    iget v7, v2, Landroid/graphics/PointF;->x:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v8

    add-float/2addr v7, v8

    iget v2, v2, Landroid/graphics/PointF;->y:F

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->H5()F

    move-result v8

    add-float/2addr v2, v8

    invoke-direct {v4, v5, v6, v7, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    const-string v2, "komoot-tour-waypoints"

    const-string v5, "komoot-tour-number-waypoints"

    filled-new-array {v2, v5}, [Ljava/lang/String;

    move-result-object v2

    invoke-virtual {p1, v4, v2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/RectF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p1

    const-string v2, "queryRenderedFeatures(...)"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/mapbox/geojson/Feature;

    const/4 v0, 0x0

    if-eqz p1, :cond_6

    new-instance p2, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v2

    const-string v4, "null cannot be cast to non-null type com.mapbox.geojson.Point"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/mapbox/geojson/Point;

    invoke-direct {p2, v2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/geojson/Point;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-virtual {v3, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v3, v0

    :goto_0
    if-eqz v3, :cond_2

    invoke-virtual {v3, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v2

    goto :goto_3

    :cond_2
    :goto_1
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->o(I)Z

    move-result v2

    if-eqz v2, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-virtual {v1, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->k(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v0

    :cond_4
    :goto_3
    if-eqz v0, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-interface {v1, p1, v0, v2}, Lde/komoot/android/ui/planning/MapWaypointSelectListener;->d(ILde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    invoke-virtual {p2}, Lde/komoot/android/mapbox/KmtLatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-interface {v1, p1, v0, p2}, Lde/komoot/android/ui/planning/MapWaypointSelectListener;->c(ILde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;)V

    :cond_5
    return-void

    :cond_6
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->z5()Lde/komoot/android/ui/planning/MapTapListener;

    move-result-object p1

    if-eqz p1, :cond_7

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v0, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-interface {p1, v0}, Lde/komoot/android/ui/planning/MapTapListener;->b(Lde/komoot/android/mapbox/ILatLng;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_7
    if-nez v0, :cond_9

    :cond_8
    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->z5()Lde/komoot/android/ui/planning/MapTapListener;

    move-result-object p1

    if-eqz p1, :cond_9

    new-instance v0, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v0, p2}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-interface {p1, v0}, Lde/komoot/android/ui/planning/MapTapListener;->b(Lde/komoot/android/mapbox/ILatLng;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :cond_9
    return-void
.end method

.method private static final L7(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8

    const-string v0, "$latLng"

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

.method private static final O7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$1$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMoveListener;)V

    return-void
.end method

.method private static final P7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/planning/d2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/d2;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraMoveListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraMoveListener;)V

    return-void
.end method

.method private static final Q7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;->f()V

    return-void
.end method

.method private static final R7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/f2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/f2;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final S7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->W:Z

    if-nez v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->H7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final T7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/planning/c2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/planning/c2;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    return-void
.end method

.method private static final U7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$mapboxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroid/app/Activity;->isFinishing()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-boolean v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->W:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->I7(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    return v1

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method private static final X7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v0, "komoot_recorded_tour"

    const/4 v9, 0x0

    invoke-virtual {v1, p1, v0, v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_recorded_tour_photos"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$recordingCallback$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$recordingCallback$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    new-instance v0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$photoCallback$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$photoCallback$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/app/KomootifiedActivity;->r1()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;

    invoke-direct {v5, p0, p1, v0, v9}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onStart$1$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final Y7(Lcom/mapbox/geojson/Feature;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->geometry()Lcom/mapbox/geojson/Geometry;

    move-result-object v0

    instance-of v1, v0, Lcom/mapbox/geojson/Point;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    check-cast v0, Lcom/mapbox/geojson/Point;

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    new-instance v1, Lde/komoot/android/mapbox/KmtLatLng;

    invoke-direct {v1, v0}, Lde/komoot/android/mapbox/KmtLatLng;-><init>(Lcom/mapbox/geojson/Point;)V

    invoke-virtual {p1}, Lcom/mapbox/geojson/Feature;->id()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    const/4 v0, 0x1

    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_1

    :cond_2
    move-object p2, v2

    :goto_1
    if-eqz p2, :cond_3

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->d1(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    if-eqz p2, :cond_3

    move-object v2, p2

    goto :goto_4

    :cond_3
    instance-of p2, p3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz p2, :cond_5

    check-cast p3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->t1()Lde/komoot/android/services/api/nativemodel/ValidatedWaypoints;

    move-result-object p2

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->o(I)Z

    move-result p3

    if-eqz p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p2, v2

    :goto_2
    if-eqz p2, :cond_8

    invoke-virtual {p2, p1}, Lde/komoot/android/services/api/nativemodel/Waypoints;->k(I)Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    goto :goto_4

    :cond_5
    if-eqz p3, :cond_9

    invoke-interface {p3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getWaypointsV2()Lde/komoot/android/services/api/nativemodel/Waypoints;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/Waypoints;->c()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_9

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p3

    if-le p3, p1, :cond_6

    move p3, v0

    goto :goto_3

    :cond_6
    const/4 p3, 0x0

    :goto_3
    if-eqz p3, :cond_7

    move-object v2, p2

    :cond_7
    if-eqz v2, :cond_9

    invoke-interface {v2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    move-object v2, p2

    check-cast v2, Lde/komoot/android/services/api/model/PointPathElement;

    if-eqz v2, :cond_9

    :cond_8
    :goto_4
    invoke-virtual {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->n5(Z)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->F7(Z)V

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->C6(Ljava/lang/Integer;)V

    if-eqz v2, :cond_9

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    invoke-virtual {v1}, Lde/komoot/android/mapbox/KmtLatLng;->K4()Lde/komoot/android/geo/Coordinate;

    move-result-object p3

    invoke-interface {p2, v2, p3, p1}, Lde/komoot/android/ui/planning/MapWaypointSelectListener;->e(Lde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/geo/Coordinate;I)V

    :cond_9
    return-void
.end method

.method public static synthetic a7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->X7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic b7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->O7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private static final c8(Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 8

    const-string v0, "style"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getGeoTrack()Lde/komoot/android/geo/GeoTrack;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-static {p0}, Lde/komoot/android/mapbox/MapBoxHelperKt;->c([Lde/komoot/android/geo/Coordinate;)Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    array-length v1, p0

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    array-length v1, p0

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v1, :cond_1

    aget-object v3, p0, v2

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p0

    invoke-static {p0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object p0

    move-object v0, p0

    :cond_2
    :goto_1
    sget-object p0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v1, "komoot_original_track"

    invoke-virtual {p0, p1, v1, v0}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    return-void
.end method

.method public static synthetic e7(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->L7(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic f7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->P7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method private final f8(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 12

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->E5()Lde/komoot/android/view/LocalisedMapView;

    move-result-object v0

    const/16 v1, 0x3c

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapView;->setMaximumFps(I)V

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

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const v2, 0x800003

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassGravity(I)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    invoke-virtual {v0, v1, v1, v1, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setCompassMargins(IIII)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ui/planning/PlanningMapViewComponent$setupMap$1;

    const/4 v0, 0x0

    invoke-direct {v5, p0, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$setupMap$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningActivity;

    invoke-virtual {v0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {p0, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->g5(Lcom/mapbox/mapboxsdk/maps/Style;)V

    sget v1, Lde/komoot/android/R$drawable;->ic_waypoint_active:I

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->U()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getTheme()Landroid/content/res/Resources$Theme;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/res/Resources;->getDrawable(ILandroid/content/res/Resources$Theme;)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    const-string v1, "komoot_image_waypoint_circled"

    invoke-virtual {p2, v1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/drawable/Drawable;)V

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

    move-object v3, p2

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

    move-object v3, p2

    invoke-static/range {v2 .. v11}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->d(Lde/komoot/android/mapbox/MapBoxHelperCommon;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Ljava/lang/String;ZLjava/lang/String;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/expressions/Expression;ILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    move-result-object p2

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

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    const-wide/high16 v0, 0x4008000000000000L    # 3.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

    return-void
.end method

.method public static synthetic g7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->S7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private final g8(Lde/komoot/android/mapbox/ILatLng;ZLkotlin/jvm/functions/Function1;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;

    invoke-direct {v1, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$showTooltipMarker$1;-><init>(Lde/komoot/android/mapbox/ILatLng;ZLkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->F6(Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic h7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->R7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method static synthetic h8(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lde/komoot/android/mapbox/ILatLng;ZLkotlin/jvm/functions/Function1;ILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_0

    const/4 p2, 0x1

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->g8(Lde/komoot/android/mapbox/ILatLng;ZLkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic i7(Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->c8(Lde/komoot/android/services/api/nativemodel/GenericTour;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic j7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->T7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic k7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->U7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic l7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->Q7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    return-void
.end method

.method public static final synthetic m7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningActivity;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p0

    check-cast p0, Lde/komoot/android/ui/planning/PlanningActivity;

    return-object p0
.end method

.method public static final synthetic n7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic o7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->S:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    return-object p0
.end method

.method public static final synthetic p7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->O:Lde/komoot/android/ui/planning/PlanningMapViewComponentOwner;

    return-object p0
.end method

.method public static final synthetic r7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Landroid/os/Handler;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->F5()Landroid/os/Handler;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic s7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)J
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->G5()J

    move-result-wide v0

    return-wide v0
.end method

.method public static final synthetic t7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/services/touring/IRecordingManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->R:Lde/komoot/android/services/touring/IRecordingManager;

    return-object p0
.end method

.method public static final synthetic u7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Ljava/util/ArrayList;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->L5()Ljava/util/ArrayList;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic v7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)J
    .locals 2

    iget-wide v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->V:J

    return-wide v0
.end method

.method public static final synthetic w7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/ui/planning/PlanningViewModel;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->P:Lde/komoot/android/ui/planning/PlanningViewModel;

    return-object p0
.end method

.method public static final synthetic x7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)Lde/komoot/android/mapbox/MapViewPortProvider;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->Q:Lde/komoot/android/mapbox/MapViewPortProvider;

    return-object p0
.end method

.method public static final synthetic y7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;
    .locals 0

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/BaseMapViewComponent;->W5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/touring/tracking/TouringRecorder;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Landroid/content/BroadcastReceiver;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic z7(Lde/komoot/android/ui/planning/PlanningMapViewComponent;J)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/BaseMapViewComponent;->r6(J)V

    return-void
.end method


# virtual methods
.method public final G7()F
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->L6()Ljava/lang/Double;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-float v0, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x41980000    # 19.0f

    :goto_0
    return v0
.end method

.method public final J7()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->J5()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final K7(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;Lde/komoot/android/location/KmtLocation;)V
    .locals 2

    const-string v0, "boundingBox"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    move-result-object v0

    invoke-interface {v0, p1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->z3(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->u5()Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    invoke-interface {p1, p2, v0, v1}, Lde/komoot/android/mapbox/InterfaceCurrentLocationComponent;->Y6(Lde/komoot/android/location/KmtLocation;ZLjava/lang/Double;)V

    :cond_0
    return-void
.end method

.method public final M7(Lde/komoot/android/geo/Geometry;Ljava/lang/Integer;FZ)V
    .locals 8

    const-string v0, "geometry"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v7, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;

    move-object v1, v7

    move-object v2, p2

    move-object v3, p0

    move v4, p4

    move-object v5, p1

    move v6, p3

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionShowSelectorIndicator$1;-><init>(Ljava/lang/Integer;Lde/komoot/android/ui/planning/PlanningMapViewComponent;ZLde/komoot/android/geo/Geometry;F)V

    invoke-virtual {v0, v7}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method public final N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
    .locals 2

    const-string v0, "pRanges"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;

    invoke-direct {v1, p2, p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionMarkRanges$1;-><init>(Ljava/util/ArrayList;Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method public final N7(Ljava/lang/Integer;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionWaypointMoveSelected$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$mapFunctionWaypointMoveSelected$1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Ljava/lang/Integer;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    return-void
.end method

.method public final V7(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 1

    const-string v0, "pRoute"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/mapbox/WaypointMarkerConf;->ALL:Lde/komoot/android/mapbox/WaypointMarkerConf;

    invoke-virtual {p0, p1, v0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->d8(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/mapbox/WaypointMarkerConf;)V

    return-void
.end method

.method public final W7()V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->c5()V

    return-void
.end method

.method public final Z7(Lde/komoot/android/ui/planning/MapPointListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->U:Lde/komoot/android/ui/planning/MapPointListener;

    return-void
.end method

.method public final a8(I)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->z7(I)V

    return-void
.end method

.method public final b8(Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/b2;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/planning/b2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method protected c5()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->c5()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;-><init>(Z)V

    invoke-virtual {v0, v1}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final d8(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/mapbox/WaypointMarkerConf;)V
    .locals 2

    const-string v0, "route"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "markerConf"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/PlanningMapViewComponent$setRoute$1;

    invoke-direct {v1, p1, p2, p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$setRoute$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/mapbox/WaypointMarkerConf;Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lde/komoot/android/ui/tour/event/WeatherWindDirectionArrowsToggleEvent;-><init>(Z)V

    invoke-virtual {p1, p2}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    return-void
.end method

.method public final e8(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->W:Z

    return-void
.end method

.method public n5(Z)V
    .locals 2

    invoke-super {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->n5(Z)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->J5()Lde/komoot/android/mapbox/ILatLng;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->U:Lde/komoot/android/ui/planning/MapPointListener;

    if-eqz v1, :cond_0

    invoke-interface {v1, v0, p1}, Lde/komoot/android/ui/planning/MapPointListener;->a(Lde/komoot/android/mapbox/ILatLng;Z)V

    :cond_0
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->t6(Lde/komoot/android/mapbox/ILatLng;)V

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 7

    invoke-super {p0, p1}, Lde/komoot/android/ui/BaseMapViewComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/w1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/w1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/x1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/x1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/y1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/y1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/z1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/z1;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$5;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$5;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$6;

    const/4 p1, 0x0

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/planning/PlanningMapViewComponent$onCreate$6;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onStart()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->onStart()V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/a2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/planning/a2;-><init>(Lde/komoot/android/ui/planning/PlanningMapViewComponent;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->t7(Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    return-void
.end method

.method public onStop()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->onStop()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningMapViewComponent;->T:Landroid/content/BroadcastReceiver;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/services/touring/tracking/TouringRecorder;->Companion:Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/services/touring/tracking/TouringRecorder$Companion;->c(Landroid/content/Context;Landroid/content/BroadcastReceiver;)V

    :cond_0
    return-void
.end method

.method public final w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
    .locals 2

    const-string v0, "latLng"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/BaseMapViewComponent;->x5()Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/planning/e2;

    invoke-direct {v1, p2, p1}, Lde/komoot/android/ui/planning/e2;-><init>(Landroid/graphics/PointF;Lde/komoot/android/mapbox/ILatLng;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/mapbox/MapBoxMapComponent;->s7(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method
