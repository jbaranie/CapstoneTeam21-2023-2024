.class final Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/live/LiveTrackingFragment$Companion;->e(Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lde/komoot/android/data/map/MapLibreRepository;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.live.LiveTrackingFragment$Companion$onSetupMap$1"
    f = "LiveTrackingFragment.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/map/MapLibreRepository;

.field final synthetic c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic d:Lde/komoot/android/view/LocalisedMapView;

.field final synthetic e:Landroid/content/Context;

.field final synthetic f:Landroid/view/View;

.field final synthetic g:Landroid/view/ViewGroup$MarginLayoutParams;

.field final synthetic h:Landroid/view/View;

.field final synthetic i:Lcom/mapbox/mapboxsdk/geometry/LatLng;


# direct methods
.method constructor <init>(Lde/komoot/android/data/map/MapLibreRepository;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->b:Lde/komoot/android/data/map/MapLibreRepository;

    iput-object p2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p3, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->d:Lde/komoot/android/view/LocalisedMapView;

    iput-object p4, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->e:Landroid/content/Context;

    iput-object p5, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->f:Landroid/view/View;

    iput-object p6, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iput-object p7, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->h:Landroid/view/View;

    iput-object p8, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->i:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/view/LocalisedMapView;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static/range {p0 .. p7}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->i(Lde/komoot/android/view/LocalisedMapView;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method private static final i(Lde/komoot/android/view/LocalisedMapView;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 20

    move-object/from16 v0, p1

    move-object/from16 v1, p3

    move-object/from16 v2, p5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v3

    sget v4, Lde/komoot/android/R$drawable;->ic_map_dot_regular_blue:I

    invoke-virtual {v0, v4}, Landroid/content/Context;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-double v5, v5

    const/4 v7, 0x2

    int-to-double v7, v7

    invoke-static {v5, v6, v7, v8}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v5

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->getHeight()I

    move-result v7

    int-to-double v7, v7

    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    invoke-static {v7, v8, v9, v10}, Ljava/lang/Math;->pow(DD)D

    move-result-wide v7

    add-double/2addr v5, v7

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    iget v7, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    int-to-double v7, v7

    add-double/2addr v5, v7

    const/4 v7, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v4

    goto :goto_0

    :cond_0
    move v4, v7

    :goto_0
    int-to-double v11, v4

    add-double/2addr v5, v11

    int-to-double v3, v3

    sub-double/2addr v3, v5

    div-double v14, v3, v9

    const-wide v3, 0x3fe6666666666666L    # 0.7

    mul-double/2addr v3, v14

    double-to-int v3, v3

    iput v3, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    invoke-virtual/range {p2 .. p2}, Landroid/view/View;->requestLayout()V

    move-object/from16 v1, p2

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    sget v1, Lde/komoot/android/R$id;->live_tracking_avatar:I

    move-object/from16 v3, p4

    invoke-virtual {v3, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    const-string v3, "findViewById(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Landroid/view/View;->setVisibility(I)V

    const-wide/16 v12, 0x0

    const-wide/16 v16, 0x0

    const-wide/16 v18, 0x0

    move-object/from16 v11, p6

    invoke-static/range {v11 .. v19}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngPadding(Lcom/mapbox/mapboxsdk/geometry/LatLng;DDDD)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    const-wide/high16 v3, 0x402c000000000000L    # 14.0

    invoke-static {v3, v4}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->zoomTo(D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->moveCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    invoke-virtual/range {p5 .. p5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getUiSettings()Lcom/mapbox/mapboxsdk/maps/UiSettings;

    move-result-object v1

    invoke-virtual {v1, v7}, Lcom/mapbox/mapboxsdk/maps/UiSettings;->setAllGesturesEnabled(Z)V

    invoke-virtual/range {p5 .. p5}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getLocationComponent()Lcom/mapbox/mapboxsdk/location/LocationComponent;

    move-result-object v1

    const-string v2, "getLocationComponent(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->builder(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    move-result-object v2

    const v3, 0x3f4ccccd    # 0.8f

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->pulseAlpha(F)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    sget v4, Lde/komoot/android/R$color;->secondary:I

    invoke-virtual {v3, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->pulseColor(I)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->pulseInterpolator(Landroid/view/animation/Interpolator;)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->pulseEnabled(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    invoke-virtual {v2, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->pulseFadeEnabled(Z)Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;

    invoke-virtual {v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;

    move-result-object v2

    const-string v4, "build(...)"

    invoke-static {v2, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object/from16 v4, p7

    invoke-static {v0, v4}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;->builder(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/Style;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0, v2}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->locationComponentOptions(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions$Builder;->build()Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;

    move-result-object v0

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->activateLocationComponent(Lcom/mapbox/mapboxsdk/location/LocationComponentActivationOptions;)V

    invoke-virtual {v1, v3}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setLocationComponentEnabled(Z)V

    const/16 v0, 0x18

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setCameraMode(I)V

    const/16 v0, 0x12

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponent;->setRenderMode(I)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 10

    new-instance p1, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->b:Lde/komoot/android/data/map/MapLibreRepository;

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v3, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->d:Lde/komoot/android/view/LocalisedMapView;

    iget-object v4, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->e:Landroid/content/Context;

    iget-object v5, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->f:Landroid/view/View;

    iget-object v6, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v7, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->h:Landroid/view/View;

    iget-object v8, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->i:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-object v0, p1

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;-><init>(Lde/komoot/android/data/map/MapLibreRepository;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/view/LocalisedMapView;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/geometry/LatLng;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->b:Lde/komoot/android/data/map/MapLibreRepository;

    invoke-virtual {p1}, Lde/komoot/android/data/map/MapLibreRepository;->h()Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object p1

    const/4 v0, 0x2

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->e(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iget-object v8, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->c:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->d:Lde/komoot/android/view/LocalisedMapView;

    iget-object v2, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->e:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->f:Landroid/view/View;

    iget-object v4, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->g:Landroid/view/ViewGroup$MarginLayoutParams;

    iget-object v5, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->h:Landroid/view/View;

    iget-object v7, p0, Lde/komoot/android/ui/live/LiveTrackingFragment$Companion$onSetupMap$1;->i:Lcom/mapbox/mapboxsdk/geometry/LatLng;

    new-instance v9, Lde/komoot/android/ui/live/m;

    move-object v0, v9

    move-object v6, v8

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/ui/live/m;-><init>(Lde/komoot/android/view/LocalisedMapView;Landroid/content/Context;Landroid/view/View;Landroid/view/ViewGroup$MarginLayoutParams;Landroid/view/View;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/geometry/LatLng;)V

    invoke-virtual {v8, p1, v9}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
