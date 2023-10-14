.class final Lde/komoot/android/services/touring/TouringEngine$registerListener$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringEngine;->M(Lde/komoot/android/services/touring/TouringEngineListener;)V
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
    c = "de.komoot.android.services.touring.TouringEngine$registerListener$2"
    f = "TouringEngine.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/services/touring/TouringEngine;

.field final synthetic d:Lde/komoot/android/services/touring/TouringEngineListener;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringEngineListener;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    iput-object p2, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->d:Lde/komoot/android/services/touring/TouringEngineListener;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance v0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->d:Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-direct {v0, v1, v2, p2}, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;-><init>(Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/TouringEngineListener;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->a:I

    if-nez v0, :cond_3

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringEngine;->R(Lde/komoot/android/services/touring/TouringEngine;)Ljava/util/concurrent/locks/ReentrantLock;

    move-result-object v6

    iget-object v7, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->c:Lde/komoot/android/services/touring/TouringEngine;

    iget-object v8, p0, Lde/komoot/android/services/touring/TouringEngine$registerListener$2;->d:Lde/komoot/android/services/touring/TouringEngineListener;

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->lock()V

    :try_start_0
    invoke-virtual {v7}, Lde/komoot/android/services/touring/TouringEngine;->e()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-static {v7}, Lde/komoot/android/services/touring/TouringEngine;->U(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/touring/tracking/TourRecordingHandle;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v7}, Lde/komoot/android/services/touring/TouringEngine;->V(Lde/komoot/android/services/touring/TouringEngine;)Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v9

    invoke-static {v9}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v7}, Lde/komoot/android/services/touring/TouringEngine;->z()Z

    move-result v10

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/services/touring/TouringEngine$registerListener$2$1$1;

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v8

    move-object v2, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/TouringEngine$registerListener$2$1$1;-><init>(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/touring/tracking/TourRecordingHandle;Lde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    if-eqz v10, :cond_0

    invoke-virtual {v7}, Lde/komoot/android/services/touring/TouringEngine;->d()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/services/touring/TouringEngine$registerListener$2$1$2;

    const/4 v4, 0x0

    invoke-direct {v3, v8, v7, v0, v4}, Lde/komoot/android/services/touring/TouringEngine$registerListener$2$1$2;-><init>(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngine;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-virtual {v7}, Lde/komoot/android/services/touring/TouringEngine;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    const/4 v11, 0x0

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/services/touring/TouringEngine$registerListener$2$1$3;

    if-eqz v10, :cond_1

    const/4 v0, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    move v3, v0

    const/4 v5, 0x0

    move-object v0, v13

    move-object v1, v8

    move-object v2, v7

    move-object v4, v9

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/services/touring/TouringEngine$registerListener$2$1$3;-><init>(Lde/komoot/android/services/touring/TouringEngineListener;Lde/komoot/android/services/touring/TouringEngine;ZLde/komoot/android/services/api/nativemodel/TourSport;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, v11

    move-object v2, v12

    move-object v3, v13

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :catchall_0
    move-exception p1

    invoke-interface {v6}, Ljava/util/concurrent/locks/Lock;->unlock()V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
