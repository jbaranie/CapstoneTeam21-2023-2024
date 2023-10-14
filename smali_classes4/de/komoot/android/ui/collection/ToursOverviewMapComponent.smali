.class public final Lde/komoot/android/ui/collection/ToursOverviewMapComponent;
.super Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/MapFunctionInterface;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<ACTIVITY::",
        "Lde/komoot/android/app/KomootifiedActivity;",
        ">",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent<",
        "TACTIVITY;",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "Lcom/mapbox/geojson/Feature;",
        ">;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00dc\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0007\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u0014\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00032\u00020\u0006B=\u0012\u0006\u0010j\u001a\u00028\u0000\u0012\u0006\u0010l\u001a\u00020k\u0012\u0006\u0010m\u001a\u00020\u0004\u0012\u000c\u0010o\u001a\u0008\u0012\u0004\u0012\u00020\u00050n\u0012\u0006\u0010q\u001a\u00020p\u0012\u0006\u0010K\u001a\u00020H\u00a2\u0006\u0004\u0008r\u0010sJ\u0008\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\t\u001a\u00020\u0007H\u0002J\u001a\u0010\u000e\u001a\u00020\u00072\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u001c\u0010\u0012\u001a\u00020\u00072\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u000fH\u0002J\u0012\u0010\u0014\u001a\u00020\u00072\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u000fH\u0002J\u0010\u0010\u0017\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\u00072\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001d\u001a\u00020\u00072\u0006\u0010\u001c\u001a\u00020\u001bH\u0016J\u0008\u0010\u001e\u001a\u00020\u0007H\u0016J\u0008\u0010\u001f\u001a\u00020\u0007H\u0016J\u0018\u0010\"\u001a\u00020\u00072\u0006\u0010 \u001a\u00020\u000c2\u0006\u0010!\u001a\u00020\u001bH\u0016J\u0010\u0010#\u001a\u00020\u00072\u0006\u0010!\u001a\u00020\u001bH\u0016J\u0018\u0010\'\u001a\u00020\u00072\u0006\u0010%\u001a\u00020$2\u0006\u0010&\u001a\u00020\u000cH\u0017J\u0010\u0010)\u001a\u00020\u00072\u0006\u0010(\u001a\u00020\u000cH\u0016J\n\u0010+\u001a\u0004\u0018\u00010*H\u0016JB\u00102\u001a\u00020\u00072\u0008\u0010-\u001a\u0004\u0018\u00010,2.\u00101\u001a*\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0/0.j\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u001b\u0012\u0004\u0012\u00020\u001b0/`0H\u0016J\u0008\u00103\u001a\u00020\u0007H\u0016J\"\u00109\u001a\u00020\u00072\u0006\u00105\u001a\u0002042\u0006\u00106\u001a\u0002042\u0008\u00108\u001a\u0004\u0018\u000107H\u0016J\u001a\u0010=\u001a\u00020\u00072\u0006\u0010;\u001a\u00020:2\u0008\u0010<\u001a\u0004\u0018\u000107H\u0016J)\u0010A\u001a\u00020\u00072\u0008\u0010!\u001a\u0004\u0018\u00010\u001b2\u0006\u0010?\u001a\u00020>2\u0006\u0010@\u001a\u00020\u000cH\u0016\u00a2\u0006\u0004\u0008A\u0010BJ\u001a\u0010G\u001a\u00020\u00072\u0006\u0010D\u001a\u00020C2\u0008\u0010F\u001a\u0004\u0018\u00010EH\u0016R\u0014\u0010K\u001a\u00020H8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0018\u0010N\u001a\u0004\u0018\u00010*8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008L\u0010MR\u0018\u0010R\u001a\u0004\u0018\u00010O8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008P\u0010QR\u0018\u0010U\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008S\u0010TR\u0018\u0010W\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008V\u0010TR\u0018\u0010Y\u001a\u0004\u0018\u00010\u000f8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008X\u0010TR$\u0010^\u001a\u0012\u0012\u0004\u0012\u00020\u00150Zj\u0008\u0012\u0004\u0012\u00020\u0015`[8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\\\u0010]R\u0016\u0010a\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008_\u0010`R\u0018\u0010e\u001a\u0004\u0018\u00010b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008c\u0010dR\u0016\u0010g\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010`R\u0016\u0010i\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008h\u0010`\u00a8\u0006t"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/ToursOverviewMapComponent;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "ACTIVITY",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "Lcom/mapbox/geojson/Feature;",
        "Lde/komoot/android/ui/planning/MapFunctionInterface;",
        "",
        "h5",
        "u5",
        "Lcom/mapbox/mapboxsdk/maps/UiSettings;",
        "uiSettings",
        "",
        "pMoveAllowed",
        "Z4",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "pLineData",
        "pMarkerData",
        "c5",
        "pData",
        "b5",
        "Ljava/lang/Runnable;",
        "pRun",
        "t5",
        "Landroid/os/Bundle;",
        "pOutState",
        "onSaveInstanceState",
        "",
        "pLevel",
        "onTrimMemory",
        "onDestroy",
        "B4",
        "pIsTour",
        "pIndex",
        "j5",
        "A4",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "pInspirationSuggestions",
        "pMarkersAtStartOfTours",
        "w4",
        "pBig",
        "q4",
        "Landroid/view/View;",
        "m4",
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
        "pGenericTour",
        "Ljava/util/ArrayList;",
        "Lkotlin/Pair;",
        "Lkotlin/collections/ArrayList;",
        "pRanges",
        "N",
        "Z0",
        "Lde/komoot/android/geo/Geometry;",
        "pBase",
        "pCompare",
        "Lde/komoot/android/mapbox/MapViewPortProvider;",
        "pMapViewPortProvider",
        "n",
        "Lde/komoot/android/geo/GeometrySelection;",
        "pSelection",
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
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "x",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "y",
        "Landroid/view/View;",
        "mMap",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "z",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mMapBoxMap",
        "A",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "mTourLinesData",
        "B",
        "mTourMarkersData",
        "C",
        "mHLData",
        "Ljava/util/LinkedHashSet;",
        "Lkotlin/collections/LinkedHashSet;",
        "D",
        "Ljava/util/LinkedHashSet;",
        "mWaitForMap",
        "E",
        "Z",
        "mMapIsBig",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "F",
        "Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;",
        "mBounds",
        "G",
        "mHasHighlights",
        "H",
        "mMapBoundsRequireUpdate",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pComponentManager",
        "pMapView",
        "Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;",
        "pListener",
        "Lde/komoot/android/services/api/InspirationApiService;",
        "pApiService",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V",
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
.field private A:Lcom/mapbox/geojson/FeatureCollection;

.field private B:Lcom/mapbox/geojson/FeatureCollection;

.field private C:Lcom/mapbox/geojson/FeatureCollection;

.field private final D:Ljava/util/LinkedHashSet;

.field private E:Z

.field private F:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

.field private G:Z

.field private H:Z

.field private final x:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field private y:Landroid/view/View;

.field private z:Lcom/mapbox/mapboxsdk/maps/MapboxMap;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;Lde/komoot/android/services/api/InspirationApiService;Lde/komoot/android/data/map/MapLibreUserPropertyManager;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pMapView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pListener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pApiService"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreUserPropertyManager"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p5}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;Lde/komoot/android/services/api/InspirationApiService;)V

    iput-object p6, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->x:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->D:Ljava/util/LinkedHashSet;

    sget p1, Lde/komoot/android/R$id;->map:I

    invoke-virtual {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->V2(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->y:Landroid/view/View;

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->j4()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView;

    new-instance p2, Lde/komoot/android/ui/collection/j2;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/collection/j2;-><init>(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static synthetic D4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->Q4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic F4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->V4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V

    return-void
.end method

.method public static synthetic H4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->n5(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;I)V

    return-void
.end method

.method public static synthetic K4(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->Y4(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic L4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->d5(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    return-void
.end method

.method public static synthetic M4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;I)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->g5(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;I)V

    return-void
.end method

.method public static synthetic N4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->q5(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V

    return-void
.end method

.method private static final Q4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMinZoomPreference(D)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->j4()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0}, Landroid/view/View;->getViewTreeObserver()Landroid/view/ViewTreeObserver;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/n2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/n2;-><init>(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewTreeObserver;->addOnGlobalLayoutListener(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->Z4(Lcom/mapbox/mapboxsdk/maps/UiSettings;Z)V

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v0

    const v1, 0x800053

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAttributionGravity(I)V

    sget-object v0, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v1

    iget-object v1, v1, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    const-string v2, "locale"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->w(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Ljava/util/Locale;)V

    new-instance v0, Lde/komoot/android/ui/collection/o2;

    invoke-direct {v0, p1, p0}, Lde/komoot/android/ui/collection/o2;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;

    const/4 v0, 0x0

    invoke-direct {v4, p1, p0, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent$1$3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic R4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method public static final synthetic S4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->D:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic T4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->x:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    return-object p0
.end method

.method public static final synthetic U4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method private static final V4(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->E:Z

    if-nez v0, :cond_0

    iget-boolean v1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->H:Z

    if-eqz v1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->u5()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->H:Z

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->H:Z

    :cond_1
    :goto_0
    return-void
.end method

.method private static final Y4(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4

    const-string v0, "$mapBoxMap"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "point"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p2}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object p2

    const-string v0, "toScreenLocation(...)"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "komoot-selected-marker"

    const-string v1, "komoot-tours-overview-markers"

    filled-new-array {v0, v1}, [Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, p2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    const-string p2, "queryRenderedFeatures(...)"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Feature;

    const/4 p2, 0x1

    if-eqz p0, :cond_3

    const-string v0, "index"

    invoke-virtual {p0, v0}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "type"

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "tour"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {p0, v1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "route"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v1, p2

    :goto_1
    invoke-virtual {p1, v1, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->j5(ZI)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->l4()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->i4()Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->j4()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result p1

    invoke-interface {v1, v0, p0, p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;->b(ILjava/lang/Object;I)V

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->i4()Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;->a()V

    :goto_2
    return p2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->l4()Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->i4()Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;->a()V

    goto :goto_3

    :cond_4
    iget-boolean p0, p1, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->E:Z

    if-nez p0, :cond_5

    invoke-direct {p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->h5()V

    :cond_5
    :goto_3
    return p2
.end method

.method private final Z4(Lcom/mapbox/mapboxsdk/maps/UiSettings;Z)V
    .locals 0

    if-eqz p1, :cond_0

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setHorizontalScrollGesturesEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setScrollGesturesEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setZoomGesturesEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setDoubleTapGesturesEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setQuickZoomGesturesEnabled(Z)V

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setRotateGesturesEnabled(Z)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setTiltGesturesEnabled(Z)V

    :cond_0
    return-void
.end method

.method private final b5(Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 9

    iput-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->C:Lcom/mapbox/geojson/FeatureCollection;

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_selected_marker"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_1
    :goto_0
    return-void
.end method

.method private final c5(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 10

    iput-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->A:Lcom/mapbox/geojson/FeatureCollection;

    iput-object p2, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B:Lcom/mapbox/geojson/FeatureCollection;

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v9, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_tours_overview_lines"

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    move-object v4, p1

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v3, "komoot_tours_overview_markers"

    move-object v4, p2

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_1
    :goto_0
    return-void
.end method

.method private static final d5(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const-string v2, "this$0"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "$pInspirationSuggestions"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "showMapMarkers()"

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v2}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    new-instance v6, Ljava/util/ArrayList;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/data/loader/PaginatedListLoader;->getLoadedList()Ljava/util/List;

    move-result-object v7

    check-cast v7, Ljava/util/Collection;

    invoke-direct {v6, v7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    const/4 v8, 0x1

    xor-int/2addr v7, v8

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    const/4 v6, 0x0

    :goto_0
    if-eqz v6, :cond_10

    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v10, 0x0

    const/4 v11, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    add-int/lit8 v13, v11, 0x1

    if-gez v11, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v12, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->a2()Z

    move-result v14

    if-eqz v14, :cond_d

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v12

    const-string v14, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericMetaTour"

    invoke-static {v12, v14}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v12, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object v14

    invoke-interface {v14}, Lde/komoot/android/data/loader/PaginatedMapLoader;->O0()Ljava/util/Map;

    move-result-object v14

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v16

    if-nez v16, :cond_2

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v16

    goto :goto_2

    :cond_2
    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v16

    :goto_2
    move-object/from16 v7, v16

    invoke-interface {v14, v7}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/services/api/model/CompilationLine;

    if-eqz v7, :cond_3

    iget-object v7, v7, Lde/komoot/android/services/api/model/CompilationLine;->c:Lde/komoot/android/geo/Geometry;

    goto :goto_3

    :cond_3
    const/4 v7, 0x0

    :goto_3
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v14

    if-le v14, v8, :cond_4

    move v14, v8

    goto :goto_4

    :cond_4
    const/4 v14, 0x0

    :goto_4
    if-eqz v14, :cond_5

    goto :goto_5

    :cond_5
    const/4 v7, 0x0

    :goto_5
    if-eqz v7, :cond_b

    invoke-virtual {v7}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v7

    if-eqz v7, :cond_b

    new-instance v14, Ljava/util/ArrayList;

    array-length v9, v7

    invoke-direct {v14, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v7

    const/4 v15, 0x0

    :goto_6
    if-ge v15, v9, :cond_6

    aget-object v8, v7, v15

    invoke-virtual {v2, v8}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    move-object/from16 v17, v6

    move-object/from16 v18, v7

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v6

    move/from16 v19, v9

    invoke-virtual {v8}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v8

    invoke-static {v6, v7, v8, v9}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v6

    invoke-interface {v14, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v15, v15, 0x1

    move-object/from16 v6, v17

    move-object/from16 v7, v18

    move/from16 v9, v19

    const/4 v8, 0x1

    goto :goto_6

    :cond_6
    move-object/from16 v17, v6

    invoke-static {v14}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    const-string v7, "fromGeometry(...)"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v6}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->f5(ILde/komoot/android/services/api/nativemodel/GenericMetaTour;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    invoke-virtual {v4, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p2, :cond_7

    :goto_7
    const/4 v6, 0x0

    const/4 v8, 0x2

    goto :goto_a

    :cond_7
    instance-of v6, v1, Lde/komoot/android/services/api/model/CollectionV7;

    if-eqz v6, :cond_8

    move-object v6, v1

    check-cast v6, Lde/komoot/android/services/api/model/CollectionV7;

    goto :goto_8

    :cond_8
    const/4 v6, 0x0

    :goto_8
    if-eqz v6, :cond_9

    invoke-virtual {v6}, Lde/komoot/android/services/api/model/CollectionV7;->u1()Z

    move-result v6

    const/4 v8, 0x1

    if-ne v6, v8, :cond_9

    const/4 v6, 0x1

    goto :goto_9

    :cond_9
    const/4 v6, 0x0

    :goto_9
    if-eqz v6, :cond_a

    goto :goto_7

    :cond_a
    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    const/4 v8, 0x2

    div-int/2addr v6, v8

    :goto_a
    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    invoke-static {v6}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v11, v12, v6}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->f5(ILde/komoot/android/services/api/nativemodel/GenericMetaTour;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;

    move-result-object v6

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-interface {v14}, Ljava/util/List;->size()I

    move-result v6

    div-int/2addr v6, v8

    invoke-interface {v14, v6}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lcom/mapbox/geojson/Point;

    goto :goto_b

    :cond_b
    move-object/from16 v17, v6

    const/4 v6, 0x0

    :goto_b
    if-nez v6, :cond_c

    const/4 v6, 0x1

    goto :goto_d

    :cond_c
    invoke-virtual {v2, v6}, Lde/komoot/android/geo/KmtBoundingBox;->f(Lcom/mapbox/geojson/Point;)V

    const/4 v6, 0x1

    const/4 v12, 0x0

    goto :goto_e

    :cond_d
    move-object/from16 v17, v6

    move v6, v8

    iput-boolean v6, v0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->G:Z

    invoke-interface {v12}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;->S3()Ljava/lang/Object;

    move-result-object v7

    instance-of v8, v7, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    if-eqz v8, :cond_e

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    goto :goto_c

    :cond_e
    const/4 v7, 0x0

    :goto_c
    if-nez v7, :cond_f

    :goto_d
    const/4 v12, 0x0

    goto :goto_f

    :cond_f
    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;->getMidPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v8

    invoke-virtual {v2, v8}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    sget-object v8, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const/4 v9, 0x2

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-static {v8, v7, v10, v9, v12}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->H(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;ZILjava/lang/Object;)Lcom/mapbox/geojson/Feature;

    move-result-object v7

    const-string v8, "index"

    invoke-static {v11}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v8, v9}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_e
    move v10, v6

    :goto_f
    move v8, v6

    move v11, v13

    move-object/from16 v6, v17

    goto/16 :goto_1

    :cond_10
    const/4 v10, 0x0

    :cond_11
    invoke-static {v3}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->b5(Lcom/mapbox/geojson/FeatureCollection;)V

    invoke-static {v4}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v1

    invoke-static {v5}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v3

    invoke-direct {v0, v1, v3}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->c5(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V

    if-eqz v10, :cond_12

    const/4 v1, 0x0

    invoke-virtual {v2, v1}, Lde/komoot/android/geo/KmtBoundingBox;->c(Z)Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object v1

    iput-object v1, v0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->F:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->u5()V

    :cond_12
    return-void
.end method

.method private static final f5(ILde/komoot/android/services/api/nativemodel/GenericMetaTour;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;
    .locals 1

    const-string v0, "index"

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p2, v0, p0}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "tour"

    goto :goto_0

    :cond_0
    const-string p0, "route"

    :goto_0
    const-string v0, "type"

    invoke-virtual {p2, v0, p0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p0

    const-string p1, "sport"

    invoke-virtual {p2, p1, p0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    const-string p0, "selected"

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p2, p0, p1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    return-object p2
.end method

.method private static final g5(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;I)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->A:Lcom/mapbox/geojson/FeatureCollection;

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-string v3, "index"

    const-string v4, "selected"

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v5, v3}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_0

    move v6, v1

    goto :goto_1

    :cond_0
    move v6, v2

    :goto_1
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_3

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lcom/mapbox/geojson/Feature;

    invoke-virtual {v5, v3}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v6

    invoke-virtual {v6}, Ljava/lang/Number;->intValue()I

    move-result v6

    if-ne v6, p1, :cond_2

    move v6, v1

    goto :goto_3

    :cond_2
    move v6, v2

    :goto_3
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    invoke-virtual {v5, v4, v6}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->A:Lcom/mapbox/geojson/FeatureCollection;

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B:Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->c5(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private final h5()V
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->E:Z

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->q4(Z)V

    return-void
.end method

.method private static final n5(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;I)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->A:Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->o5(ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/geojson/FeatureCollection;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B:Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->o5(ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/geojson/FeatureCollection;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->C:Lcom/mapbox/geojson/FeatureCollection;

    invoke-static {p1, v0, v1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->o5(ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/geojson/FeatureCollection;)V

    iget-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->p4(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->A:Lcom/mapbox/geojson/FeatureCollection;

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B:Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->c5(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->C:Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->b5(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private static final o5(ILkotlin/jvm/internal/Ref$ObjectRef;Lcom/mapbox/geojson/FeatureCollection;)V
    .locals 5

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p2

    if-eqz p2, :cond_3

    check-cast p2, Ljava/lang/Iterable;

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Feature;

    const-string v1, "index"

    invoke-virtual {v0, v1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    const-string v2, "selected"

    if-ne v1, p0, :cond_1

    invoke-virtual {v0, v2}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v3

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_0

    move-object v3, v0

    goto :goto_1

    :cond_0
    const/4 v3, 0x0

    :goto_1
    iput-object v3, p1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1
    if-ne v1, p0, :cond_2

    const/4 v1, 0x1

    goto :goto_2

    :cond_2
    const/4 v1, 0x0

    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_3
    return-void
.end method

.method private static final q5(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V
    .locals 4

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->p4(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->A:Lcom/mapbox/geojson/FeatureCollection;

    const-string v1, "selected"

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->A:Lcom/mapbox/geojson/FeatureCollection;

    iget-object v2, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->B:Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p0, v0, v2}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->c5(Lcom/mapbox/geojson/FeatureCollection;Lcom/mapbox/geojson/FeatureCollection;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->C:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_2

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v1, v3}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->C:Lcom/mapbox/geojson/FeatureCollection;

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->b5(Lcom/mapbox/geojson/FeatureCollection;)V

    return-void
.end method

.method private final t5(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private final u5()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->F:Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    if-eqz v0, :cond_1

    sget-object v1, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->j4()Landroid/view/View;

    move-result-object v2

    check-cast v2, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-boolean v3, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->G:Z

    if-eqz v3, :cond_0

    sget-object v3, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Large:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    goto :goto_0

    :cond_0
    sget-object v3, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    :goto_0
    invoke-virtual {v1, v2, v3}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result v1

    iget-object v2, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v2, :cond_1

    invoke-static {v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;I)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v0

    invoke-virtual {v2, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public A4(I)V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/m2;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/collection/m2;-><init>(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;I)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->t5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public B4()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/collection/k2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/k2;-><init>(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->t5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public I0(Lde/komoot/android/geo/GeometrySelection;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 0

    const-string p2, "pSelection"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public N(Lde/komoot/android/services/api/nativemodel/GenericTour;Ljava/util/ArrayList;)V
    .locals 0

    const-string p1, "pRanges"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public N0(Ljava/lang/Integer;FZ)V
    .locals 0

    return-void
.end method

.method public Z0()V
    .locals 0

    return-void
.end method

.method public d(Lde/komoot/android/geo/GeometrySelection;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/MapFunctionInterface$DefaultImpls;->a(Lde/komoot/android/ui/planning/MapFunctionInterface;Lde/komoot/android/geo/GeometrySelection;)V

    return-void
.end method

.method public j5(ZI)V
    .locals 0

    new-instance p1, Lde/komoot/android/ui/collection/i2;

    invoke-direct {p1, p0, p2}, Lde/komoot/android/ui/collection/i2;-><init>(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;I)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->t5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public m4()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->y:Landroid/view/View;

    return-object v0
.end method

.method public n(Lde/komoot/android/geo/Geometry;Lde/komoot/android/geo/Geometry;Lde/komoot/android/mapbox/MapViewPortProvider;)V
    .locals 0

    const-string p3, "pBase"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pCompare"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->D:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->j4()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onTrimMemory(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->j4()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public q4(Z)V
    .locals 1

    iput-boolean p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->E:Z

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->H:Z

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->i4()Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->E:Z

    invoke-interface {p1, v0}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent$Listener;->c(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->z:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iget-boolean v0, p0, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->E:Z

    invoke-direct {p0, p1, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->Z4(Lcom/mapbox/mapboxsdk/maps/UiSettings;Z)V

    return-void
.end method

.method public w1(Lde/komoot/android/mapbox/ILatLng;Landroid/graphics/PointF;)V
    .locals 0

    const-string p2, "pLatLng"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public w4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V
    .locals 2

    const-string v0, "pInspirationSuggestions"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/collection/BaseToursOverviewMapComponent;->o4(Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->A()Lde/komoot/android/data/loader/PaginatedListLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedListLoader;->getListSize()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "# compilation.count"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;->a0()Lde/komoot/android/data/loader/PaginatedMapLoader;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/data/loader/PaginatedMapLoader;->H0()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "# tourlines.count"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->R2([Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/collection/l2;

    invoke-direct {v0, p0, p1, p2}, Lde/komoot/android/ui/collection/l2;-><init>(Lde/komoot/android/ui/collection/ToursOverviewMapComponent;Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;Z)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/collection/ToursOverviewMapComponent;->t5(Ljava/lang/Runnable;)V

    return-void
.end method
