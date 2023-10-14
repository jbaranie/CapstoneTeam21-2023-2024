.class final Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->b(Landroid/content/Context;)Lde/komoot/android/core/map/WrappedMapView;
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
    c = "de.komoot.android.core.map.ComposeMapLibreKt$MapLibre$6$1$1$2"
    f = "ComposeMapLibre.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/core/map/WrappedMapView;

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

.field final synthetic e:F

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Landroidx/compose/runtime/State;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/MutableState;

.field final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lde/komoot/android/core/map/WrappedMapView;Landroid/content/Context;Lde/komoot/android/mapbox/attribution/MapAttributionSettings;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->b:Lde/komoot/android/core/map/WrappedMapView;

    iput-object p2, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->c:Landroid/content/Context;

    iput-object p3, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->d:Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

    iput p4, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->e:F

    iput-object p5, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->f:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->g:Landroidx/compose/runtime/State;

    iput-object p7, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->h:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->i:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->j:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->k:Landroidx/compose/runtime/MutableState;

    iput-object p11, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p12}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/core/map/WrappedMapView;Landroidx/compose/runtime/State;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->p(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/core/map/WrappedMapView;Landroidx/compose/runtime/State;)V

    return-void
.end method

.method public static synthetic i(Landroidx/compose/runtime/State;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->n(Landroidx/compose/runtime/State;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method public static synthetic j(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->l(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z

    move-result p0

    return p0
.end method

.method private static final l(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 6

    invoke-static {p5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p2}, Lde/komoot/android/core/map/ComposeMapLibreKt;->r(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object v3

    invoke-static {p3}, Lde/komoot/android/core/map/ComposeMapLibreKt;->s(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v4

    invoke-static {p4}, Lde/komoot/android/core/map/ComposeMapLibreKt;->t(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object v5

    move-object v0, p5

    move-object v1, p0

    move v2, p1

    invoke-static/range {v0 .. v5}, Lde/komoot/android/core/map/ComposeMapLibreKt;->D(Lcom/mapbox/mapboxsdk/geometry/LatLng;Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLjava/util/List;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;)Z

    move-result p0

    return p0
.end method

.method private static final n(Landroidx/compose/runtime/State;Lcom/mapbox/mapboxsdk/geometry/LatLng;)Z
    .locals 0

    invoke-static {p0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->u(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function1;

    move-result-object p0

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method private static final p(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/core/map/WrappedMapView;Landroidx/compose/runtime/State;)V
    .locals 4

    invoke-static {p2}, Lde/komoot/android/core/map/ComposeMapLibreKt;->w(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function2;

    move-result-object p2

    invoke-virtual {p0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->getCameraPosition()Lcom/mapbox/mapboxsdk/camera/CameraPosition;

    move-result-object v0

    const-string v1, "getCameraPosition(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v1

    int-to-double v1, v1

    sget-object v3, Lde/komoot/android/geo/MapScaleHelper;->INSTANCE:Lde/komoot/android/geo/MapScaleHelper;

    invoke-virtual {v3, p1, p0}, Lde/komoot/android/geo/MapScaleHelper;->b(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)D

    move-result-wide p0

    mul-double/2addr v1, p0

    invoke-static {v1, v2}, Lkotlin/math/MathKt;->c(D)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-interface {p2, v0, p0}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 13

    new-instance p1, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;

    iget-object v1, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->b:Lde/komoot/android/core/map/WrappedMapView;

    iget-object v2, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->c:Landroid/content/Context;

    iget-object v3, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->d:Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

    iget v4, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->e:F

    iget-object v5, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->f:Landroidx/compose/runtime/State;

    iget-object v6, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->g:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->h:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->i:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->j:Landroidx/compose/runtime/State;

    iget-object v10, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->k:Landroidx/compose/runtime/MutableState;

    iget-object v11, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->l:Landroidx/compose/runtime/MutableState;

    move-object v0, p1

    move-object v12, p2

    invoke-direct/range {v0 .. v12}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;-><init>(Lde/komoot/android/core/map/WrappedMapView;Landroid/content/Context;Lde/komoot/android/mapbox/attribution/MapAttributionSettings;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->b:Lde/komoot/android/core/map/WrappedMapView;

    iput v2, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->a:I

    invoke-static {p1, p0}, Lde/komoot/android/mapbox/MapViewExtensionsKt;->a(Lcom/mapbox/mapboxsdk/maps/MapView;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->c:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->d:Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

    iget-object v2, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->b:Lde/komoot/android/core/map/WrappedMapView;

    iget v5, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->e:F

    iget-object v6, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->f:Landroidx/compose/runtime/State;

    iget-object v7, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->g:Landroidx/compose/runtime/State;

    iget-object v8, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->h:Landroidx/compose/runtime/State;

    iget-object v9, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->i:Landroidx/compose/runtime/State;

    iget-object v10, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->j:Landroidx/compose/runtime/State;

    iget-object v11, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->k:Landroidx/compose/runtime/MutableState;

    iget-object v12, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;->l:Landroidx/compose/runtime/MutableState;

    check-cast p1, Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    sget-object v3, Lde/komoot/android/mapbox/MapBoxHelperCommon;->INSTANCE:Lde/komoot/android/mapbox/MapBoxHelperCommon;

    invoke-virtual {v3, v0, p1, v1}, Lde/komoot/android/mapbox/MapBoxHelperCommon;->e(Landroid/content/Context;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/mapbox/attribution/MapAttributionSettings;)V

    new-instance v0, Lde/komoot/android/core/map/b;

    move-object v3, v0

    move-object v4, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/core/map/b;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapClickListener;)V

    new-instance v0, Lde/komoot/android/core/map/c;

    invoke-direct {v0, v9}, Lde/komoot/android/core/map/c;-><init>(Landroidx/compose/runtime/State;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnMapLongClickListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnMapLongClickListener;)V

    new-instance v0, Lde/komoot/android/core/map/d;

    invoke-direct {v0, p1, v2, v10}, Lde/komoot/android/core/map/d;-><init>(Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lde/komoot/android/core/map/WrappedMapView;Landroidx/compose/runtime/State;)V

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/MapboxMap;->addOnCameraIdleListener(Lcom/mapbox/mapboxsdk/maps/MapboxMap$OnCameraIdleListener;)V

    invoke-static {v11, v2}, Lde/komoot/android/core/map/ComposeMapLibreKt;->y(Landroidx/compose/runtime/MutableState;Lde/komoot/android/core/map/WrappedMapView;)V

    invoke-static {v12, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->A(Landroidx/compose/runtime/MutableState;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
