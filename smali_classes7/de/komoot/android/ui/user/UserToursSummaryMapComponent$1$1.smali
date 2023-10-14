.class final Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserToursSummaryMapComponent;-><init>(Lde/komoot/android/ui/user/UserTourSummaryMapActivity;Lde/komoot/android/app/component/ComponentManager;Lcom/mapbox/mapboxsdk/maps/MapView;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;)V
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
    c = "de.komoot.android.ui.user.UserToursSummaryMapComponent$1$1"
    f = "UserToursSummaryMapComponent.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

.field final synthetic c:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->c:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->j(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V

    return-void
.end method

.method public static synthetic i(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->l(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private static final j(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 2

    invoke-static {p0, p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->N4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-static {p0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->K4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/ui/user/k3;

    invoke-direct {v1, p1, p0, p2}, Lde/komoot/android/ui/user/k3;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    :cond_0
    invoke-static {p0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->L4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)Ljava/util/LinkedHashSet;

    move-result-object p1

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Runnable;

    invoke-interface {p2}, Ljava/lang/Runnable;->run()V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->L4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)Ljava/util/LinkedHashSet;

    move-result-object p0

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->clear()V

    return-void
.end method

.method private static final l(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 4

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getProjection()Lcom/mapbox/mapboxsdk/maps/Projection;

    move-result-object v0

    invoke-virtual {v0, p3}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    const-string v1, "toScreenLocation(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "komoot-tours-summary-markers"

    filled-new-array {v1}, [Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0, v0, v1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object v1

    const-string v2, "queryRenderedFeatures(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    const/4 v3, 0x1

    if-eqz v1, :cond_5

    const-string v0, "point_count"

    invoke-virtual {v1, v0}, Lcom/mapbox/geojson/Feature;->hasNonNullValueForProperty(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "komoot_tours_summary"

    invoke-virtual {p2, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->getSource(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object p2

    instance-of v0, p2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_0

    check-cast p2, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_1

    invoke-virtual {p2, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->getClusterExpansionZoom(Lcom/mapbox/geojson/Feature;)I

    move-result p0

    int-to-double v0, p0

    goto :goto_1

    :cond_1
    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getMaxZoomLevel()D

    move-result-wide v0

    :goto_1
    invoke-static {p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->K4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p3, v0, v1}, Lcom/mapbox/mapboxsdk/camera/CameraUpdateFactory;->newLatLngZoom(Lcom/mapbox/mapboxsdk/geometry/LatLng;D)Lcom/mapbox/mapboxsdk/camera/CameraUpdate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->animateCamera(Lcom/mapbox/mapboxsdk/camera/CameraUpdate;)V

    goto :goto_2

    :cond_2
    invoke-static {p1, v1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->Q4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/geojson/Feature;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->l4()Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;

    move-result-object p0

    const-string p1, "index"

    invoke-virtual {v1, p1}, Lcom/mapbox/geojson/Feature;->getNumberProperty(Ljava/lang/String;)Ljava/lang/Number;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-interface {p0, p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;->b(I)V

    goto :goto_2

    :cond_3
    invoke-virtual {p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->l4()Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;->a()V

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->y4()V

    :cond_4
    :goto_2
    return v3

    :cond_5
    const-string p2, "komoot-tours-summary-selected-marker"

    filled-new-array {p2}, [Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, v0, p2}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->queryRenderedFeatures(Landroid/graphics/PointF;[Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    invoke-static {p0, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/mapbox/geojson/Feature;

    if-eqz p0, :cond_6

    invoke-virtual {p1}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent;->l4()Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;

    move-result-object p0

    invoke-interface {p0}, Lde/komoot/android/ui/user/BaseUserToursSummaryMapComponent$Listener;->a()V

    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->y4()V

    return v3

    :cond_6
    invoke-virtual {p1}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->y4()V

    return v3
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v1, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->c:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->a:I

    if-nez v0, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    iget-object v0, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->c:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    invoke-static {v0}, Lde/komoot/android/ui/user/UserToursSummaryMapComponent;->M4(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;)Lde/komoot/android/data/map/MapLibreUserPropertyManager;

    move-result-object v0

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lde/komoot/android/mapbox/KmtMapBoxStyle;->e(Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lde/komoot/android/mapbox/MapType;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->c:Lde/komoot/android/ui/user/UserToursSummaryMapComponent;

    iget-object v2, p0, Lde/komoot/android/ui/user/UserToursSummaryMapComponent$1$1;->b:Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    new-instance v3, Lde/komoot/android/ui/user/j3;

    invoke-direct {v3, v1, v2}, Lde/komoot/android/ui/user/j3;-><init>(Lde/komoot/android/ui/user/UserToursSummaryMapComponent;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    invoke-virtual {p1, v0, v3}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->setStyle(Ljava/lang/String;Lcom/mapbox/mapboxsdk/maps/Style$OnStyleLoaded;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
