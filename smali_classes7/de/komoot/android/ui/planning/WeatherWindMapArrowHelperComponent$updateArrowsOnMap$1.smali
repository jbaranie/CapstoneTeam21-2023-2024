.class final Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->q4(Z)V
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
    c = "de.komoot.android.ui.planning.WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1"
    f = "WeatherWindMapArrowHelperComponent.kt"
    l = {
        0x104,
        0x10f
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:J

.field f:I

.field final synthetic g:Z

.field final synthetic h:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->g:Z

    iput-object p2, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->h:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;

    iget-boolean v0, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->g:Z

    iget-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->h:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;-><init>(ZLde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->f:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->a:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/sync/Mutex;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->d:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/sync/Mutex;

    iget-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    iget-object v2, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/geo/Geometry;

    iget-object v3, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/model/WeatherData;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->g:Z

    if-eqz p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->h:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->m4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Lde/komoot/android/services/api/model/WeatherData;

    if-eqz v1, :cond_3

    check-cast p1, Lde/komoot/android/services/api/model/WeatherData;

    goto :goto_0

    :cond_3
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->h:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    invoke-static {v1}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->m4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->C()Z

    move-result v1

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->h:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    invoke-static {v1}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->m4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;)Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/WeatherProfileDataViewModel;->x()Lde/komoot/android/geo/Geometry;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/WeatherData;->b()I

    move-result v1

    invoke-virtual {v2}, Lde/komoot/android/geo/Geometry;->C()I

    move-result v5

    if-ne v1, v5, :cond_5

    move v1, v3

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-static {v1}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    iget-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->h:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->j4()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v7

    iput-object p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->a:Ljava/lang/Object;

    iput-object v2, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->c:Ljava/lang/Object;

    iput-object v7, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->d:Ljava/lang/Object;

    iput-wide v5, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->e:J

    iput v3, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->f:I

    invoke-interface {v7, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, p1

    move-object v0, v7

    :goto_2
    :try_start_0
    invoke-static {v1}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->l4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v5, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;

    invoke-direct {v5, v1, v3, v2}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$1$1$1;-><init>(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;Lde/komoot/android/services/api/model/WeatherData;Lde/komoot/android/geo/Geometry;)V

    invoke-virtual {p1, v5}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    goto :goto_4

    :catchall_0
    move-exception p1

    invoke-interface {v0, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1

    :cond_7
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    invoke-static {}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->j4()Lkotlinx/coroutines/sync/Mutex;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->h:Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;

    iput-object v1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1;->f:I

    invoke-interface {v1, v4, p0}, Lkotlinx/coroutines/sync/Mutex;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_9

    return-object v0

    :cond_9
    move-object v0, p1

    :goto_3
    :try_start_1
    invoke-static {v0}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;->l4(Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent;)Lde/komoot/android/mapbox/MapBoxMapComponent;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$2$1;

    invoke-direct {v0}, Lde/komoot/android/ui/planning/WeatherWindMapArrowHelperComponent$updateArrowsOnMap$1$2$1;-><init>()V

    invoke-virtual {p1, v0}, Lde/komoot/android/mapbox/MapBoxMapComponent;->u7(Lde/komoot/android/mapbox/OnStyleLoaded2;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_1
    move-exception p1

    invoke-interface {v1, v4}, Lkotlinx/coroutines/sync/Mutex;->c(Ljava/lang/Object;)V

    throw p1
.end method
