.class final Lde/komoot/android/ui/tour/RouteOffline$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteOffline;-><init>(Landroidx/compose/ui/platform/ComposeView;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineScope;Ljava/util/Locale;Lde/komoot/android/services/maps/MapDownloader;Lde/komoot/android/interact/MutableObjectStore;Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/RegionStoreApiService;Lde/komoot/android/data/map/MapLibreUserPropertyManager;Lkotlin/jvm/functions/Function4;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Landroidx/compose/runtime/Composer;",
        "Ljava/lang/Integer;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\u000b\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "",
        "a",
        "(Landroidx/compose/runtime/Composer;I)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/tour/RouteOffline;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteOffline;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteOffline$1;->b:Lde/komoot/android/ui/tour/RouteOffline;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method private static final b(Landroidx/compose/runtime/State;)I
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    return p0
.end method

.method private static final c(Landroidx/compose/runtime/State;)Lde/komoot/android/services/maps/DownloadedMap;
    .locals 0

    invoke-interface {p0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lde/komoot/android/services/maps/DownloadedMap;

    return-object p0
.end method


# virtual methods
.method public final a(Landroidx/compose/runtime/Composer;I)V
    .locals 14

    move-object v0, p0

    move-object v5, p1

    move/from16 v1, p2

    and-int/lit8 v2, v1, 0xb

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->I()V

    goto/16 :goto_5

    :cond_1
    :goto_0
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v2, -0x1

    const-string v4, "de.komoot.android.ui.tour.RouteOffline.<anonymous> (RouteOffline.kt:79)"

    const v6, -0x193118fd

    invoke-static {v6, v1, v2, v4}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_2
    iget-object v1, v0, Lde/komoot/android/ui/tour/RouteOffline$1;->b:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteOffline;->l(Lde/komoot/android/ui/tour/RouteOffline;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    const/16 v2, 0x8

    invoke-static {v1, p1, v2}, Lde/komoot/android/compose/ObjectStoreAdapterKt;->a(Lde/komoot/android/interact/ObjectStore;Landroidx/compose/runtime/Composer;I)Landroidx/compose/runtime/State;

    move-result-object v11

    invoke-static {}, Landroidx/compose/ui/platform/AndroidCompositionLocals_androidKt;->g()Landroidx/compose/runtime/ProvidableCompositionLocal;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->n(Landroidx/compose/runtime/CompositionLocal;)Ljava/lang/Object;

    move-result-object v1

    move-object v12, v1

    check-cast v12, Landroid/content/Context;

    const v1, -0x1d58f75c

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v1

    sget-object v4, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v4}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v4

    const/4 v6, 0x0

    if-ne v1, v4, :cond_3

    invoke-static {v6, v6, v3, v6}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v1

    invoke-interface {p1, v1}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    move-object v8, v1

    check-cast v8, Landroidx/compose/runtime/MutableState;

    iget-object v1, v0, Lde/komoot/android/ui/tour/RouteOffline$1;->b:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteOffline;->j(Lde/komoot/android/ui/tour/RouteOffline;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    const/4 v3, 0x1

    invoke-static {v1, v6, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-interface {v11}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RouteData;

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    move-object v10, v4

    goto :goto_1

    :cond_4
    move-object v10, v6

    :goto_1
    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteOffline$1;->b(Landroidx/compose/runtime/State;)I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    new-instance v4, Lde/komoot/android/ui/tour/RouteOffline$1$1;

    iget-object v7, v0, Lde/komoot/android/ui/tour/RouteOffline$1;->b:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-direct {v4, v10, v7, v8, v6}, Lde/komoot/android/ui/tour/RouteOffline$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/RouteOffline;Landroidx/compose/runtime/MutableState;Lkotlin/coroutines/Continuation;)V

    const/16 v7, 0x208

    invoke-static {v10, v1, v4, p1, v7}, Landroidx/compose/runtime/EffectsKt;->f(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    iget-object v1, v0, Lde/komoot/android/ui/tour/RouteOffline$1;->b:Lde/komoot/android/ui/tour/RouteOffline;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteOffline;->f(Lde/komoot/android/ui/tour/RouteOffline;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v1, v6, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteOffline$1;->c(Landroidx/compose/runtime/State;)Lde/komoot/android/services/maps/DownloadedMap;

    move-result-object v1

    if-eqz v1, :cond_5

    invoke-virtual {v1}, Lde/komoot/android/services/maps/DownloadedMap;->d()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    goto :goto_2

    :cond_5
    move-object v1, v6

    :goto_2
    const v4, -0x23ded820

    invoke-interface {p1, v4}, Landroidx/compose/runtime/Composer;->y(I)V

    if-nez v1, :cond_6

    move-object v1, v6

    goto :goto_3

    :cond_6
    invoke-static {v1, v6, p1, v2, v3}, Landroidx/compose/runtime/SnapshotStateKt;->b(Lkotlinx/coroutines/flow/StateFlow;Lkotlin/coroutines/CoroutineContext;Landroidx/compose/runtime/Composer;II)Landroidx/compose/runtime/State;

    move-result-object v1

    :goto_3
    invoke-interface {p1}, Landroidx/compose/runtime/Composer;->P()V

    if-eqz v1, :cond_7

    invoke-interface {v1}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/maps/MapState;

    move-object v9, v1

    goto :goto_4

    :cond_7
    move-object v9, v6

    :goto_4
    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x0

    new-instance v13, Lde/komoot/android/ui/tour/RouteOffline$1$2;

    iget-object v7, v0, Lde/komoot/android/ui/tour/RouteOffline$1;->b:Lde/komoot/android/ui/tour/RouteOffline;

    move-object v6, v13

    invoke-direct/range {v6 .. v12}, Lde/komoot/android/ui/tour/RouteOffline$1$2;-><init>(Lde/komoot/android/ui/tour/RouteOffline;Landroidx/compose/runtime/MutableState;Lde/komoot/android/services/maps/MapState;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Landroidx/compose/runtime/State;Landroid/content/Context;)V

    const v6, 0x9ff2b2a

    invoke-static {p1, v6, v3, v13}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->b(Landroidx/compose/runtime/Composer;IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object v6

    const/16 v7, 0xc00

    const/4 v8, 0x7

    move-object v3, v4

    move-object v4, v6

    move-object v5, p1

    move v6, v7

    move v7, v8

    invoke-static/range {v1 .. v7}, Lde/komoot/android/ui/compose/theme/ThemeKt;->a(Ljava/lang/Boolean;ZLjava/util/List;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;II)V

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_8
    :goto_5
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/compose/runtime/Composer;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteOffline$1;->a(Landroidx/compose/runtime/Composer;I)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
