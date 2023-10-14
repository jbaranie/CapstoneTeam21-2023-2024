.class final Lde/komoot/android/live/LiveSession$sendUpdate$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveSession;->G()V
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
    c = "de.komoot.android.live.LiveSession$sendUpdate$1"
    f = "LiveSession.kt"
    l = {
        0x98,
        0x9e,
        0xb1
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/live/LiveSession;


# direct methods
.method constructor <init>(Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->d:Lde/komoot/android/live/LiveSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/live/LiveSession$sendUpdate$1;

    iget-object v0, p0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->d:Lde/komoot/android/live/LiveSession;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/live/LiveSession$sendUpdate$1;-><init>(Lde/komoot/android/live/LiveSession;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveSession$sendUpdate$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveSession$sendUpdate$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/live/LiveSession$sendUpdate$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/live/LiveSession$sendUpdate$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->c:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v7, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/live/LiveSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-object v2, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/model/LiveTrackingUpdate;

    iget-object v4, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/live/LiveSession;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v2

    move-object/from16 v2, p1

    goto/16 :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->d:Lde/komoot/android/live/LiveSession;

    invoke-virtual {v2}, Lde/komoot/android/live/LiveSession;->u()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v2

    iput v7, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->c:I

    invoke-virtual {v2, v6, v0}, Lde/komoot/android/data/user/BaseUserProperty;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_4

    return-object v1

    :cond_4
    :goto_0
    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_d

    iget-object v8, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->d:Lde/komoot/android/live/LiveSession;

    invoke-static {v8}, Lde/komoot/android/live/LiveSession;->a(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveEventsAggregator;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/live/LiveEventsAggregator;->a()Lde/komoot/android/services/api/model/LiveTrackingUpdate;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/LiveTrackingUpdate;->a()Ljava/util/List;

    move-result-object v10

    move-object v11, v10

    check-cast v11, Ljava/lang/Iterable;

    const-string v12, ", "

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    sget-object v17, Lde/komoot/android/live/LiveSession$sendUpdate$1$1$logUpdateTypes$1;->INSTANCE:Lde/komoot/android/live/LiveSession$sendUpdate$1$1$logUpdateTypes$1;

    const/16 v18, 0x1e

    const/16 v19, 0x0

    invoke-static/range {v11 .. v19}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/LiveTrackingUpdate;->a()Ljava/util/List;

    move-result-object v11

    invoke-interface {v11}, Ljava/util/List;->size()I

    move-result v11

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    const-string v13, "sending "

    invoke-virtual {v12, v13}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v11, " events: ["

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v10, "]"

    invoke-virtual {v12, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const-string v11, "LiveTracking"

    invoke-static {v11, v10}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v8}, Lde/komoot/android/live/LiveSession;->b(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/services/api/LiveTrackingApiService;

    move-result-object v10

    invoke-virtual {v10, v2, v9}, Lde/komoot/android/services/api/LiveTrackingApiService;->q(Ljava/lang/String;Lde/komoot/android/services/api/model/LiveTrackingUpdate;)Lde/komoot/android/net/task/HttpTask;

    move-result-object v2

    iput-object v8, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->a:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->b:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->c:I

    invoke-static {v2, v6, v0, v7, v6}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v4, v8

    :goto_1
    check-cast v2, Lde/komoot/android/net/HttpResponse;

    const/4 v11, 0x5

    const-string v12, "LiveTracking"

    const/4 v13, 0x0

    const/4 v14, 0x4

    const/4 v15, 0x0

    move-object v10, v2

    invoke-static/range {v10 .. v15}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v8, v2, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v8, :cond_8

    check-cast v2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/model/LiveTrackingRateUpdate;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/LiveTrackingRateUpdate;->d()J

    move-result-wide v1

    invoke-virtual {v4}, Lde/komoot/android/live/LiveSession;->A()Ljava/lang/Long;

    move-result-object v3

    if-eqz v3, :cond_7

    invoke-virtual {v4}, Lde/komoot/android/live/LiveSession;->A()Ljava/lang/Long;

    move-result-object v3

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long v3, v1, v5

    if-eqz v3, :cond_7

    :goto_2
    invoke-static {v4}, Lde/komoot/android/live/LiveSession;->l(Lde/komoot/android/live/LiveSession;)Lkotlin/jvm/functions/Function1;

    move-result-object v3

    const-string v5, "live_location_frequency_update"

    invoke-interface {v3, v5}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_7
    invoke-static {v1, v2}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/live/LiveSession;->q(Lde/komoot/android/live/LiveSession;Ljava/lang/Long;)V

    invoke-static {v4, v9, v1, v2}, Lde/komoot/android/live/LiveSession;->m(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveTrackingUpdate;J)V

    goto :goto_5

    :cond_8
    instance-of v8, v2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v8, :cond_b

    check-cast v2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v2

    iget v2, v2, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v8, 0x190

    if-gt v8, v2, :cond_9

    const/16 v8, 0x1f4

    if-ge v2, v8, :cond_9

    goto :goto_3

    :cond_9
    move v7, v5

    :goto_3
    if-eqz v7, :cond_d

    invoke-static {v4}, Lde/komoot/android/live/LiveSession;->k(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object v2

    sget-object v7, Lde/komoot/android/services/api/model/LiveSessionState;->END:Lde/komoot/android/services/api/model/LiveSessionState;

    if-eq v2, v7, :cond_d

    iput-object v4, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->a:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/live/LiveSession$sendUpdate$1;->c:I

    invoke-static {v4, v7, v0}, Lde/komoot/android/live/LiveSession;->p(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_a

    return-object v1

    :cond_a
    move-object v1, v4

    :goto_4
    invoke-static {v1}, Lde/komoot/android/live/LiveSession;->i(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/live/LiveTrackingScheduler;->i()V

    invoke-static {v1}, Lde/komoot/android/live/LiveSession;->f(Lde/komoot/android/live/LiveSession;)Lkotlin/jvm/functions/Function2;

    move-result-object v2

    invoke-static {v5}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-interface {v2, v1, v3}, Lkotlin/jvm/functions/Function2;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_5

    :cond_b
    invoke-static {v4}, Lde/komoot/android/live/LiveSession;->k(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/services/api/model/LiveSessionState;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/LiveSessionState;->END:Lde/komoot/android/services/api/model/LiveSessionState;

    if-ne v1, v2, :cond_c

    invoke-static {v4}, Lde/komoot/android/live/LiveSession;->a(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveEventsAggregator;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/live/LiveEventsAggregator;->b()Z

    move-result v1

    if-eqz v1, :cond_d

    :cond_c
    invoke-static {v4}, Lde/komoot/android/live/LiveSession;->i(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;

    move-result-object v1

    const-wide/16 v2, 0x0

    invoke-static {v1, v2, v3, v7, v6}, Lde/komoot/android/live/LiveTrackingScheduler;->f(Lde/komoot/android/live/LiveTrackingScheduler;JILjava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
