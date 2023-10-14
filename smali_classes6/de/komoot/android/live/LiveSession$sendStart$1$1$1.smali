.class final Lde/komoot/android/live/LiveSession$sendStart$1$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/live/LiveSession$sendStart$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
    c = "de.komoot.android.live.LiveSession$sendStart$1$1$1"
    f = "LiveSession.kt"
    l = {
        0xe5,
        0xe7,
        0xea,
        0xed,
        0xf3
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/live/LiveSession;

.field final synthetic c:Lde/komoot/android/services/api/model/LiveTrackingSession;


# direct methods
.method constructor <init>(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveTrackingSession;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    iput-object p2, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->c:Lde/komoot/android/services/api/model/LiveTrackingSession;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;

    iget-object v0, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->c:Lde/komoot/android/services/api/model/LiveTrackingSession;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;-><init>(Lde/komoot/android/live/LiveSession;Lde/komoot/android/services/api/model/LiveTrackingSession;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->a:I

    const/4 v2, 0x5

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_5

    if-eq v1, v6, :cond_4

    if-eq v1, v5, :cond_3

    if-eq v1, v4, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->g(Lde/komoot/android/live/LiveSession;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->j(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/live/LiveTrackingScheduler;->i()V

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-virtual {p1}, Lde/komoot/android/live/LiveSession;->u()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->c:Lde/komoot/android/services/api/model/LiveTrackingSession;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/LiveTrackingSession;->e()Ljava/lang/String;

    move-result-object v1

    iput v6, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_0
    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-virtual {p1}, Lde/komoot/android/live/LiveSession;->v()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iput v5, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v6, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_1
    check-cast p1, Ljava/util/Map;

    invoke-static {p1}, Lkotlin/collections/MapsKt;->v(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    iget-object v5, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->c:Lde/komoot/android/services/api/model/LiveTrackingSession;

    invoke-virtual {v1}, Lde/komoot/android/live/LiveSession;->s()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {v5}, Lde/komoot/android/services/api/model/LiveTrackingSession;->g()Ljava/lang/String;

    move-result-object v5

    invoke-interface {p1, v1, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-virtual {v1}, Lde/komoot/android/live/LiveSession;->v()Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object v1

    iput v4, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->a:I

    invoke-virtual {v1, p1, p0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->h(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/data/user/BaseSavedUserProperty;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->c:Lde/komoot/android/services/api/model/LiveTrackingSession;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/LiveTrackingSession;->d()I

    move-result v1

    invoke-static {v1}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v1

    iput v3, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/data/user/BaseSavedUserProperty;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->c:Lde/komoot/android/services/api/model/LiveTrackingSession;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/LiveTrackingSession;->d()I

    move-result v1

    if-lez v1, :cond_a

    goto :goto_4

    :cond_a
    const/4 v6, 0x0

    :goto_4
    invoke-virtual {p1, v6}, Lde/komoot/android/live/LiveSession;->I(Z)V

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->i(Lde/komoot/android/live/LiveSession;)Lde/komoot/android/live/LiveTrackingScheduler;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->c:Lde/komoot/android/services/api/model/LiveTrackingSession;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/LiveTrackingSession;->f()J

    move-result-wide v3

    invoke-virtual {p1, v3, v4}, Lde/komoot/android/live/LiveTrackingScheduler;->g(J)V

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    iget-object v1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->c:Lde/komoot/android/services/api/model/LiveTrackingSession;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/LiveTrackingSession;->f()J

    move-result-wide v3

    invoke-static {v3, v4}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/live/LiveSession;->q(Lde/komoot/android/live/LiveSession;Ljava/lang/Long;)V

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    invoke-static {p1}, Lde/komoot/android/live/LiveSession;->l(Lde/komoot/android/live/LiveSession;)Lkotlin/jvm/functions/Function1;

    move-result-object p1

    const-string v1, "live_location_start"

    invoke-interface {p1, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->b:Lde/komoot/android/live/LiveSession;

    sget-object v1, Lde/komoot/android/services/api/model/LiveSessionState;->RESUME:Lde/komoot/android/services/api/model/LiveSessionState;

    iput v2, p0, Lde/komoot/android/live/LiveSession$sendStart$1$1$1;->a:I

    invoke-virtual {p1, v1, p0}, Lde/komoot/android/live/LiveSession;->O(Lde/komoot/android/services/api/model/LiveSessionState;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_5
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
