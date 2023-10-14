.class final Lde/komoot/android/live/LiveSession$sendStart$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveSession;->F()V
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
    c = "de.komoot.android.live.LiveSession$sendStart$1$1"
    f = "LiveSession.kt"
    l = {
        0xe2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/net/task/HttpTask;

.field final synthetic c:Lde/komoot/android/live/LiveSession;


# direct methods
.method constructor <init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->b:Lde/komoot/android/net/task/HttpTask;

    iput-object p2, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/live/LiveSession$sendStart$1$1;

    iget-object v0, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->b:Lde/komoot/android/net/task/HttpTask;

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/live/LiveSession$sendStart$1$1;-><init>(Lde/komoot/android/net/task/HttpTask;Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveSession$sendStart$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveSession$sendStart$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/live/LiveSession$sendStart$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/live/LiveSession$sendStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception p1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->b:Lde/komoot/android/net/task/HttpTask;

    invoke-virtual {p1}, Lde/komoot/android/net/task/HttpTask;->executeOnThread()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/LiveTrackingSession;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v1

    new-instance v4, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;

    iget-object v5, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    invoke-direct {v4, v5, p1, v2}, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;-><init>(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveTrackingSession;Lkotlin/coroutines/Continuation;)V

    iput v3, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->a:I

    invoke-static {v1, v4, p0}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne p1, v0, :cond_5

    return-object v0

    :goto_0
    const-string v0, "LiveTracking"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    instance-of v0, p1, Lde/komoot/android/net/exception/HttpFailureException;

    if-eqz v0, :cond_4

    check-cast p1, Lde/komoot/android/net/exception/HttpFailureException;

    iget p1, p1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v0, 0x190

    const/4 v1, 0x0

    if-gt v0, p1, :cond_2

    const/16 v0, 0x1f4

    if-ge p1, v0, :cond_2

    move v1, v3

    :cond_2
    if-eqz v1, :cond_4

    const/16 v0, 0x1ad

    if-ne p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    invoke-virtual {p1}, Lde/komoot/android/live/LiveSession;->x()I

    move-result p1

    const/4 v0, 0x3

    if-ge p1, v0, :cond_3

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    invoke-virtual {p1}, Lde/komoot/android/live/LiveSession;->x()I

    move-result v0

    add-int/2addr v0, v3

    invoke-virtual {p1, v0}, Lde/komoot/android/live/LiveSession;->J(I)V

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->j(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;

    move-result-object p1

    const-wide/16 v0, 0x3

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/live/LiveTrackingScheduler;->e(J)V

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->j(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTrackingScheduler;->i()V

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->k(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/services/api/model/LiveSessionState;

    sget-object p1, Lde/komoot/android/services/api/model/LiveSessionState;->RESUME:Lde/komoot/android/services/api/model/LiveSessionState;

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1;->c:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->j(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;

    move-result-object p1

    const-wide/16 v0, 0x0

    invoke-static {p1, v0, v1, v3, v2}, Lde/komoot/android/live/LiveTrackingScheduler;->f(Lde/komoot/android/live/LiveTrackingScheduler;JILjava/lang/Object;)V

    :cond_5
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
