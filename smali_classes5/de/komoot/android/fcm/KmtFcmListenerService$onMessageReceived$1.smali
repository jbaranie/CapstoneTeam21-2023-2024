.class final Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/fcm/KmtFcmListenerService;->q(Lcom/google/firebase/messaging/RemoteMessage;)V
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
    c = "de.komoot.android.fcm.KmtFcmListenerService$onMessageReceived$1"
    f = "KmtFcmListenerService.kt"
    l = {
        0xbe,
        0xcf
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/fcm/KmtFcmListenerService;

.field final synthetic c:Lde/komoot/android/fcm/FcmMessage;

.field final synthetic d:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->b:Lde/komoot/android/fcm/KmtFcmListenerService;

    iput-object p2, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    iput-object p3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->d:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;

    iget-object v0, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->b:Lde/komoot/android/fcm/KmtFcmListenerService;

    iget-object v1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    iget-object v2, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;-><init>(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->b:Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-virtual {p1}, Lde/komoot/android/fcm/KmtFcmListenerService;->c0()Lde/komoot/android/services/UserSession;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/UserSession;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->M()Lde/komoot/android/data/user/SavedBooleanUserProperty;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v3, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    const-string v1, "KmtFcmListenerService"

    if-nez p1, :cond_4

    iget-object v3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v3}, Lde/komoot/android/fcm/FcmMessage;->j()J

    move-result-wide v3

    const-wide/16 v5, -0x1

    cmp-long v3, v3, v5

    if-eqz v3, :cond_4

    iget-object v3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->b:Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-static {v3}, Lde/komoot/android/fcm/KmtFcmListenerService;->A(Lde/komoot/android/fcm/KmtFcmListenerService;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v4}, Lde/komoot/android/fcm/FcmMessage;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_4

    iget-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->j()J

    move-result-wide v2

    invoke-static {v2, v3}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object p1

    const-string v0, "drop duplicate message"

    filled-new-array {v0, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_4
    iget-object v3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->b:Lde/komoot/android/fcm/KmtFcmListenerService;

    invoke-static {v3}, Lde/komoot/android/fcm/KmtFcmListenerService;->A(Lde/komoot/android/fcm/KmtFcmListenerService;)Ljava/util/HashSet;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v4}, Lde/komoot/android/fcm/FcmMessage;->j()J

    move-result-wide v4

    invoke-static {v4, v5}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    iget-object v3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {p1}, Lde/komoot/android/fcm/FcmMessage;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v3}, Lde/komoot/android/fcm/FcmMessage;->c()Ljava/lang/String;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    invoke-virtual {v4}, Lde/komoot/android/fcm/FcmMessage;->k()Ljava/lang/String;

    move-result-object v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "FCM :: "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " :: "

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    iget-object p1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->b:Lde/komoot/android/fcm/KmtFcmListenerService;

    iget-object v1, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->c:Lde/komoot/android/fcm/FcmMessage;

    iget-object v3, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->d:Lde/komoot/android/services/model/UserPrincipal;

    iput v2, p0, Lde/komoot/android/fcm/KmtFcmListenerService$onMessageReceived$1;->a:I

    invoke-static {p1, v1, v3, p0}, Lde/komoot/android/fcm/KmtFcmListenerService;->D(Lde/komoot/android/fcm/KmtFcmListenerService;Lde/komoot/android/fcm/FcmMessage;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
