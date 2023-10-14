.class public final Lde/komoot/android/ui/user/UserToursSummaryMapComponent;
.super Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/UserToursSummaryMapComponent$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent<",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "Lcom/mapbox/geojson/Feature;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009e\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 C2\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001:\u0001CB7\u0012\u0006\u00109\u001a\u000208\u0012\u0006\u0010;\u001a\u00020:\u0012\u0006\u0010<\u001a\u00020\u0002\u0012\u0006\u0010+\u001a\u00020(\u0012\u0006\u0010>\u001a\u00020=\u0012\u0006\u0010@\u001a\u00020?\u00a2\u0006\u0004\u0008A\u0010BJ\u0010\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u001a\u0010\u0010\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J$\u0010\u0013\u001a\u0004\u0018\u00010\u000f2\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0012\u0010\u0014\u001a\u00020\r2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0010\u0010\u0017\u001a\u00020\t2\u0006\u0010\u0016\u001a\u00020\u0015H\u0002J\u0010\u0010\u001a\u001a\u00020\t2\u0006\u0010\u0019\u001a\u00020\u0018H\u0016J\u0010\u0010\u001c\u001a\u00020\t2\u0006\u0010\u001b\u001a\u00020\rH\u0016J\u0008\u0010\u001d\u001a\u00020\tH\u0016J\u0008\u0010\u001e\u001a\u00020\tH\u0016J\u0016\u0010\"\u001a\u00020\t2\u000c\u0010!\u001a\u0008\u0012\u0004\u0012\u00020 0\u001fH\u0016J \u0010\'\u001a\u00020\t2\u0006\u0010#\u001a\u00020\r2\u0006\u0010$\u001a\u00020\u00032\u0006\u0010&\u001a\u00020%H\u0016R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*R\u0018\u0010/\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008-\u0010.R\u001a\u00103\u001a\u0008\u0012\u0004\u0012\u00020\u0015008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102R\u0018\u00107\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u00106\u00a8\u0006D"
    }
    d2 = {
        "Lde/komoot/android/ui/user/UserToursSummaryMapComponent;",
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;",
        "Lcom/mapbox/mapboxsdk/maps/MapView;",
        "Lcom/mapbox/geojson/Feature;",
        "pFeature",
        "",
        "b5",
        "Lde/komoot/android/geo/KmtBoundingBox;",
        "pBBox",
        "",
        "f5",
        "Landroid/view/View;",
        "pMapView",
        "",
        "minHeightToUse",
        "Landroid/graphics/Rect;",
        "S4",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "foreground",
        "T4",
        "R4",
        "Ljava/lang/Runnable;",
        "pRun",
        "d5",
        "Landroid/os/Bundle;",
        "pOutState",
        "onSaveInstanceState",
        "pLevel",
        "onTrimMemory",
        "onDestroy",
        "y4",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pTours",
        "q4",
        "pIndex",
        "pItem",
        "Lde/komoot/android/geo/Geometry;",
        "pGeometry",
        "V4",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "A",
        "Lde/komoot/android/data/map/MapLibreUserPropertyManager;",
        "mapLibreUserPropertyManager",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "B",
        "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
        "mMapBoxMap",
        "Ljava/util/LinkedHashSet;",
        "C",
        "Ljava/util/LinkedHashSet;",
        "mWaitForMap",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "D",
        "Lcom/mapbox/geojson/FeatureCollection;",
        "mTourData",
        "Lde/komoot/android/ui/user/UserTourSummaryMapActivity;",
        "kmtActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "parentComponentManager",
        "mapView",
        "Lde/komoot/android/data/tour/TourRepository;",
        "tourRepository",
        "Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;",
        "listener",
        "<init>",
        "(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;)V",
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

.field public static final Companion:Lde/komoot/android/ui/user/UserToursSummaryMapComponent$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final A:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

.field private B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field private final C:Ljava/util/LinkedHashSet;

.field private D:Lcom/mapbox/geojson/FeatureCollection;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->Companion:Lde/komoot/android/ui/user/UserToursSummaryMapComponent$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;)V
    .locals 6

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapView"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapLibreUserPropertyManager"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "tourRepository"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p5

    move-object v5, p6

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/ComponentManager;Landroid/view/View;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;)V

    iput-object p4, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->A:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->C:Ljava/util/LinkedHashSet;

    invoke-virtual {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->m4()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView;

    new-instance p2, Lde/komoot/android/ui/user/h3;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/user/h3;-><init>(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)V

    invoke-virtual {p1, p2}, Lcom/mapbox/mapboxsdk/maps/MapView;->getMapAsync(Lcom/mapbox/mapboxsdk/maps/OnMapReadyCallback;)V

    return-void
.end method

.method public static synthetic A4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->H4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    return-void
.end method

.method public static synthetic B4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->c5(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)V

    return-void
.end method

.method public static synthetic D4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Ljava/util/List;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->U4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Ljava/util/List;)V

    return-void
.end method

.method public static synthetic F4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lde/komoot/android/geo/Geometry;Lcom/mapbox/geojson/Feature;I)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->Y4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lde/komoot/android/geo/Geometry;Lcom/mapbox/geojson/Feature;I)V

    return-void
.end method

.method private static final H4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 8

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mapBoxMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-wide/high16 v0, 0x4033000000000000L    # 19.0

    invoke-virtual {p1, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setMaxZoomPreference(D)V

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

    new-instance v5, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;

    const/4 v0, 0x0

    invoke-direct {v5, p1, p0, v0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public static final synthetic K4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-object p0
.end method

.method public static final synthetic L4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)Ljava/util/LinkedHashSet;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->C:Ljava/util/LinkedHashSet;

    return-object p0
.end method

.method public static final synthetic M4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->A:Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    return-object p0
.end method

.method public static final synthetic N4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    return-void
.end method

.method public static final synthetic Q4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/geojson/Feature;)Z
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->b5(Lcom/mapbox/geojson/Feature;)Z

    move-result p0

    return p0
.end method

.method private final R4(Lde/komoot/android/app/component/ActivityComponent;)I
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

.method private final S4(Landroid/view/View;I)Landroid/graphics/Rect;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->i3()Lde/komoot/android/app/component/ComponentManager;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/app/component/ComponentManager;->I3()Lde/komoot/android/app/component/ActivityComponent;

    move-result-object v0

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->T4(Landroid/view/View;ILde/komoot/android/app/component/ActivityComponent;)Landroid/graphics/Rect;

    move-result-object p1

    return-object p1
.end method

.method private final T4(Landroid/view/View;ILde/komoot/android/app/component/ActivityComponent;)Landroid/graphics/Rect;
    .locals 3

    invoke-direct {p0, p3}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->R4(Lde/komoot/android/app/component/ActivityComponent;)I

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

    invoke-direct {p0, p3}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->R4(Lde/komoot/android/app/component/ActivityComponent;)I

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

.method private static final U4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Ljava/util/List;)V
    .locals 12

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTours"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v2

    if-nez v2, :cond_0

    goto/16 :goto_2

    :cond_0
    new-instance v0, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v0}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    check-cast p1, Ljava/lang/Iterable;

    new-instance v9, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v9, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    add-int/lit8 v4, v1, 0x1

    if-gez v1, :cond_1

    invoke-static {}, Lkotlin/collections/CollectionsKt;->w()V

    :cond_1
    check-cast v3, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_2

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v10

    goto :goto_1

    :cond_2
    move-wide v10, v6

    :goto_1
    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getStartPoint()Lde/komoot/android/geo/Coordinate;

    move-result-object v5

    if-eqz v5, :cond_3

    invoke-virtual {v5}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v6

    :cond_3
    invoke-static {v10, v11, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v5

    invoke-static {v5}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v5

    const-string v6, "selected"

    sget-object v7, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v5, v6, v7}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v6, "index"

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5, v6, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourID;->c()J

    move-result-wide v6

    invoke-static {v6, v7}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    const-string v6, "id"

    invoke-virtual {v5, v6, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sport"

    invoke-virtual {v5, v3, v1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    move v1, v4

    goto :goto_0

    :cond_4
    invoke-static {v9}, Lcom/mapbox/geojson/FeatureCollection;->fromFeatures(Ljava/util/List;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object v4

    iput-object v4, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->D:Lcom/mapbox/geojson/FeatureCollection;

    sget-object v1, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_tours_summary"

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_5

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->f5(Lde/komoot/android/geo/KmtBoundingBox;)V

    :cond_5
    :goto_2
    return-void
.end method

.method private static final Y4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lde/komoot/android/geo/Geometry;Lcom/mapbox/geojson/Feature;I)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    move/from16 v2, p3

    const-string v3, "this$0"

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$pGeometry"

    move-object/from16 v4, p1

    invoke-static {v4, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "$pItem"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v3

    if-nez v3, :cond_0

    goto/16 :goto_3

    :cond_0
    new-instance v5, Lde/komoot/android/geo/KmtBoundingBox;

    invoke-direct {v5}, Lde/komoot/android/geo/KmtBoundingBox;-><init>()V

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/geo/Geometry;->d()[Lde/komoot/android/geo/Coordinate;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/mapbox/MapBoxHelperKt;->c([Lde/komoot/android/geo/Coordinate;)Z

    move-result v6

    const/4 v7, 0x0

    const/4 v8, 0x0

    if-nez v6, :cond_1

    move-object v6, v7

    goto :goto_1

    :cond_1
    new-instance v6, Ljava/util/ArrayList;

    array-length v9, v4

    invoke-direct {v6, v9}, Ljava/util/ArrayList;-><init>(I)V

    array-length v9, v4

    move v10, v8

    :goto_0
    if-ge v10, v9, :cond_2

    aget-object v11, v4, v10

    invoke-virtual {v5, v11}, Lde/komoot/android/geo/KmtBoundingBox;->g(Lde/komoot/android/geo/Coordinate;)V

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v11}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v14

    invoke-static {v12, v13, v14, v15}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v11

    invoke-interface {v6, v11}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    add-int/lit8 v10, v10, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    if-eqz v6, :cond_3

    invoke-static {v6}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v4

    const-string v7, "fromGeometry(...)"

    invoke-static {v4, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v4}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->Z4(Lcom/mapbox/geojson/Feature;ILcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;

    move-result-object v4

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->s0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lcom/mapbox/geojson/Point;

    invoke-static {v9}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;)Lcom/mapbox/geojson/Feature;

    move-result-object v9

    invoke-static {v9, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1, v2, v9}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->Z4(Lcom/mapbox/geojson/Feature;ILcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;

    move-result-object v7

    move-object v1, v7

    move-object v7, v4

    goto :goto_2

    :cond_3
    move-object v1, v7

    :goto_2
    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_tours_summary_selected_line"

    invoke-virtual {v2, v3, v4, v7}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string v4, "komoot_tours_summary_selected_marker"

    invoke-virtual {v2, v3, v4, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v6, :cond_4

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    if-ne v1, v2, :cond_4

    move v8, v2

    :cond_4
    if-eqz v8, :cond_5

    invoke-direct {v0, v5}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->f5(Lde/komoot/android/geo/KmtBoundingBox;)V

    :cond_5
    :goto_3
    return-void
.end method

.method private static final Z4(Lcom/mapbox/geojson/Feature;ILcom/mapbox/geojson/Feature;)Lcom/mapbox/geojson/Feature;
    .locals 2

    const-string v0, "selected"

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const-string v0, "id"

    invoke-virtual {p0, v0}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v1

    invoke-virtual {p2, v0, v1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string v0, "index"

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p2, v0, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    const-string p1, "sport"

    invoke-virtual {p0, p1}, Lcom/mapbox/geojson/Feature;->getStringProperty(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, p1, p0}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2
.end method

.method private final b5(Lcom/mapbox/geojson/Feature;)Z
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v3

    if-nez v3, :cond_0

    goto :goto_1

    :cond_0
    const-string v0, "selected"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getBooleanProperty(Ljava/lang/String;)Ljava/lang/Boolean;

    move-result-object v2

    sget-object v4, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->p4(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->y4()V

    invoke-virtual {p1, v0, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->p4(Ljava/lang/Object;)V

    const-string v0, "index"

    invoke-virtual {p1, v0}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->o4(ILjava/lang/Object;)V

    const/4 v1, 0x1

    :goto_0
    sget-object v2, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v4, "komoot_tours_summary"

    iget-object v5, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->D:Lcom/mapbox/geojson/FeatureCollection;

    const/16 v6, 0x32

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_2
    :goto_1
    return v1
.end method

.method private static final c5(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)V
    .locals 10

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getStyle()Lcom/mapbox/mapboxsdk/maps/Style;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->D:Lcom/mapbox/geojson/FeatureCollection;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Feature;

    const-string v3, "selected"

    sget-object v4, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v3, v4}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    goto :goto_0

    :cond_1
    sget-object v9, Lde/komoot/android/mapbox/MapBoxHelper;->Companion:Lde/komoot/android/mapbox/MapBoxHelper$Companion;

    const-string v3, "komoot_tours_summary"

    iget-object v4, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->D:Lcom/mapbox/geojson/FeatureCollection;

    const/16 v5, 0x32

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v9

    move-object v2, v0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->Q(Lde/komoot/android/mapbox/MapBoxHelper$Companion;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/FeatureCollection;IIILjava/lang/Object;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string p0, "komoot_tours_summary_selected_line"

    const/4 v1, 0x0

    invoke-virtual {v9, v0, p0, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    const-string p0, "komoot_tours_summary_selected_marker"

    invoke-virtual {v9, v0, p0, v1}, Lde/komoot/android/mapbox/MapBoxHelper$Companion;->R(Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    :cond_2
    :goto_1
    return-void
.end method

.method private final d5(Ljava/lang/Runnable;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->C:Ljava/util/LinkedHashSet;

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    :goto_0
    return-void
.end method

.method private final f5(Lde/komoot/android/geo/KmtBoundingBox;)V
    .locals 5

    invoke-virtual {p1}, Lde/komoot/android/geo/KmtBoundingBox;->b()Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;

    move-result-object p1

    invoke-virtual {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->m4()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->S4(Landroid/view/View;I)Landroid/graphics/Rect;

    move-result-object v0

    sget-object v2, Lde/komoot/android/geo/MapHelper;->INSTANCE:Lde/komoot/android/geo/MapHelper;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->a3()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v3

    check-cast v3, Lde/komoot/android/ui/user/UserTourSummaryMapActivity;

    invoke-virtual {v3}, Lde/komoot/android/app/KmtCompatActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v3

    sget-object v4, Lde/komoot/android/geo/MapHelper$OverStretchFactor;->Medium:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-virtual {v2, v3, v4}, Lde/komoot/android/geo/MapHelper;->e(Landroid/content/Context;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)I

    move-result v2

    iget-object v3, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->B:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    if-eqz v3, :cond_1

    if-eqz v0, :cond_0

    iget v0, v0, Landroid/graphics/Rect;->bottom:I

    invoke-virtual {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->m4()Landroid/view/View;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v1}, Landroid/view/View;->getBottom()I

    move-result v1

    sub-int/2addr v1, v0

    :cond_0
    add-int/2addr v1, v2

    invoke-static {p1, v2, v2, v2, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngBounds(Lcom/mapbox/mapboxsdk/geometry/LatLngBounds;IIII)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {v3, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public V4(ILcom/mapbox/geojson/Feature;Lde/komoot/android/geo/Geometry;)V
    .locals 1

    const-string v0, "pItem"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGeometry"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/user/i3;

    invoke-direct {v0, p0, p3, p2, p1}, Lde/komoot/android/ui/user/i3;-><init>(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lde/komoot/android/geo/Geometry;Lcom/mapbox/geojson/Feature;I)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->d5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->C:Ljava/util/LinkedHashSet;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onSaveInstanceState(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->m4()Landroid/view/View;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onTrimMemory(I)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onTrimMemory(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->m4()Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapView;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/maps/MapView;->onLowMemory()V

    return-void
.end method

.method public q4(Ljava/util/List;)V
    .locals 1

    const-string v0, "pTours"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/user/f3;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/user/f3;-><init>(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Ljava/util/List;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->d5(Ljava/lang/Runnable;)V

    return-void
.end method

.method public bridge synthetic w4(ILjava/lang/Object;Lde/komoot/android/geo/Geometry;)V
    .locals 0

    check-cast p2, Lcom/mapbox/geojson/Feature;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->V4(ILcom/mapbox/geojson/Feature;Lde/komoot/android/geo/Geometry;)V

    return-void
.end method

.method public y4()V
    .locals 1

    new-instance v0, Lde/komoot/android/ui/user/g3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/user/g3;-><init>(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->d5(Ljava/lang/Runnable;)V

    return-void
.end method
