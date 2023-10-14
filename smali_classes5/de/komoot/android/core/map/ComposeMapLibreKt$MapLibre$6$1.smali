.class final Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/core/map/ComposeMapLibreKt;->a(Landroidx/compose/ui/Modifier;Ljava/lang/String;Lde/komoot/android/core/map/CameraUpdateAction;Ljava/util/List;ZLde/komoot/android/mapbox/attribution/MapAttributionSettings;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function3;Landroidx/compose/runtime/Composer;III)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Landroid/content/Context;",
        "Lde/komoot/android/core/map/WrappedMapView;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/core/map/WrappedMapView;",
        "b",
        "(Landroid/content/Context;)Lde/komoot/android/core/map/WrappedMapView;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lkotlinx/coroutines/CoroutineScope;

.field final synthetic c:F

.field final synthetic d:Landroidx/compose/runtime/MutableState;

.field final synthetic e:Landroidx/compose/runtime/State;

.field final synthetic f:Landroidx/compose/runtime/State;

.field final synthetic g:Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

.field final synthetic h:Landroidx/compose/runtime/State;

.field final synthetic i:Landroidx/compose/runtime/State;

.field final synthetic j:Landroidx/compose/runtime/State;

.field final synthetic k:Landroidx/compose/runtime/State;

.field final synthetic l:Landroidx/compose/runtime/MutableState;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CoroutineScope;FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Lde/komoot/android/mapbox/attribution/MapAttributionSettings;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iput p2, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->c:F

    iput-object p3, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->d:Landroidx/compose/runtime/MutableState;

    iput-object p4, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->e:Landroidx/compose/runtime/State;

    iput-object p5, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->f:Landroidx/compose/runtime/State;

    iput-object p6, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->g:Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

    iput-object p7, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->h:Landroidx/compose/runtime/State;

    iput-object p8, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->i:Landroidx/compose/runtime/State;

    iput-object p9, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->j:Landroidx/compose/runtime/State;

    iput-object p10, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->k:Landroidx/compose/runtime/State;

    iput-object p11, p0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->l:Landroidx/compose/runtime/MutableState;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public static synthetic a(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static/range {p0 .. p5}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->c(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private static final c(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 2

    const-string v0, "$mapboxMap$delegate"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentClickableLayerId$delegate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$currentOnPressDown$delegate"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    if-nez v0, :cond_0

    invoke-static {p1}, Lde/komoot/android/core/map/ComposeMapLibreKt;->z(Landroidx/compose/runtime/MutableState;)Lcom/mapbox/mapboxsdk/maps/MapboxMap;

    move-result-object p1

    invoke-static {p2}, Lde/komoot/android/core/map/ComposeMapLibreKt;->r(Landroidx/compose/runtime/State;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Landroid/graphics/PointF;

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getX()F

    move-result v1

    invoke-virtual {p5}, Landroid/view/MotionEvent;->getY()F

    move-result p5

    invoke-direct {v0, v1, p5}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-static {p1, p0, p2, v0}, Lde/komoot/android/core/map/ComposeMapLibreKt;->C(Lcom/mapbox/mapboxsdk/maps/MapboxMap;FLjava/util/List;Landroid/graphics/PointF;)Z

    move-result p0

    if-nez p0, :cond_0

    invoke-static {p3}, Lde/komoot/android/core/map/ComposeMapLibreKt;->v(Landroidx/compose/runtime/State;)Lkotlin/jvm/functions/Function0;

    move-result-object p0

    invoke-interface {p0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_0
    invoke-virtual {p4}, Landroid/view/View;->performClick()Z

    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lde/komoot/android/core/map/WrappedMapView;
    .locals 19

    move-object/from16 v0, p0

    const-string v1, "context"

    move-object/from16 v4, p1

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/Mapbox;->getInstance(Landroid/content/Context;)Lcom/mapbox/mapboxsdk/Mapbox;

    invoke-static/range {p1 .. p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v1

    sget v2, Lde/komoot/android/core/map/R$layout;->compose_map:I

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object v1

    const-string v2, "null cannot be cast to non-null type de.komoot.android.core.map.WrappedMapView"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Lde/komoot/android/core/map/WrappedMapView;

    iget-object v15, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->b:Lkotlinx/coroutines/CoroutineScope;

    iget v6, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->c:F

    iget-object v13, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->d:Landroidx/compose/runtime/MutableState;

    iget-object v7, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->e:Landroidx/compose/runtime/State;

    iget-object v2, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->f:Landroidx/compose/runtime/State;

    iget-object v5, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->g:Lde/komoot/android/mapbox/attribution/MapAttributionSettings;

    iget-object v8, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->h:Landroidx/compose/runtime/State;

    iget-object v9, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->i:Landroidx/compose/runtime/State;

    iget-object v10, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->j:Landroidx/compose/runtime/State;

    iget-object v11, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->k:Landroidx/compose/runtime/State;

    iget-object v12, v0, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->l:Landroidx/compose/runtime/MutableState;

    new-instance v3, Lde/komoot/android/core/map/a;

    invoke-direct {v3, v6, v13, v7, v2}, Lde/komoot/android/core/map/a;-><init>(FLandroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;)V

    invoke-virtual {v1, v3}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    const/16 v16, 0x0

    const/16 v17, 0x0

    new-instance v18, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;

    const/4 v14, 0x0

    move-object/from16 v2, v18

    move-object v3, v1

    invoke-direct/range {v2 .. v14}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1$1$2;-><init>(Lde/komoot/android/core/map/WrappedMapView;Landroid/content/Context;Lde/komoot/android/mapbox/attribution/MapAttributionSettings;FLandroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/State;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    move-object v2, v15

    move-object/from16 v3, v16

    move-object/from16 v4, v17

    move-object/from16 v5, v18

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-object v1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroid/content/Context;

    invoke-virtual {p0, p1}, Lde/komoot/android/core/map/ComposeMapLibreKt$MapLibre$6$1;->b(Landroid/content/Context;)Lde/komoot/android/core/map/WrappedMapView;

    move-result-object p1

    return-object p1
.end method
