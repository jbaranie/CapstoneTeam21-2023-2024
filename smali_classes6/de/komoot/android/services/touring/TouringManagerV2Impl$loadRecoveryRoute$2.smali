.class final Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringManagerV2Impl;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult;",
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
    c = "de.komoot.android.services.touring.TouringManagerV2Impl$loadRecoveryRoute$2"
    f = "TouringManagerV2Impl.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/TouringManagerV2Impl;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;-><init>(Lde/komoot/android/services/touring/TouringManagerV2Impl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/tempstorrage/LastRouteStorage;->INSTANCE:Lde/komoot/android/tempstorrage/LastRouteStorage;

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->x(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/tempstorrage/LastRouteStorage;->c(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    :try_start_0
    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$Loaded;

    iget-object v1, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {v1}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->x(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Landroid/content/Context;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/TouringManagerV2Impl$loadRecoveryRoute$2;->b:Lde/komoot/android/services/touring/TouringManagerV2Impl;

    invoke-static {v2}, Lde/komoot/android/services/touring/TouringManagerV2Impl;->y(Lde/komoot/android/services/touring/TouringManagerV2Impl;)Lde/komoot/android/data/EntityCache;

    move-result-object v2

    invoke-virtual {p1, v1, v2}, Lde/komoot/android/tempstorrage/LastRouteStorage;->d(Landroid/content/Context;Lde/komoot/android/data/EntityCache;)Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$Loaded;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    const-string v0, "failed to load last.navigated.route"

    const-string v1, "TouringManagerV2"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x6

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/FailedException;->logEntity(ILjava/lang/String;)V

    const-string v0, "FAILURE_TOURING_RECOVERY_NAVIGATION"

    invoke-static {}, Lde/komoot/android/CrashlyticsEvent;->b()Ljava/util/HashMap;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->IMPORTANT:Lde/komoot/android/log/FailureLevel;

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v0, v1, p1, v2}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    new-instance v0, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$Failure;

    invoke-direct {v0, p1}, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$Failure;-><init>(Lde/komoot/android/FailedException;)V

    goto :goto_0

    :cond_0
    sget-object v0, Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$NoRoute;->INSTANCE:Lde/komoot/android/services/touring/TouringManagerV2$RecoveryRouteLoadResult$NoRoute;

    :goto_0
    return-object v0

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
