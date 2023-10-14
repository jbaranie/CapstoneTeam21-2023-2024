.class final Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->k(Landroid/os/Messenger;J)V
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
    c = "de.komoot.android.services.touring.external.KECPService$IncomingHandler$handleRequestStartTracking$1"
    f = "KECPService.kt"
    l = {
        0x3de,
        0x3fe,
        0x401
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/services/touring/external/KECPService;

.field final synthetic d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

.field final synthetic e:Landroid/os/Messenger;

.field final synthetic f:J


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;Landroid/os/Messenger;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->e:Landroid/os/Messenger;

    iput-wide p4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->f:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->e:Landroid/os/Messenger;

    iget-wide v4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->f:J

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;-><init>(Lde/komoot/android/services/touring/external/KECPService;Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;Landroid/os/Messenger;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v7, p0

    const-string v8, "Reason"

    const-string v9, "Failed to send msg"

    const-string v10, "messageType.StartTracking"

    const-string v11, "KECPService"

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v12

    iget v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->b:I

    const/4 v13, 0x3

    const/4 v14, 0x2

    const/4 v15, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v15, :cond_2

    if-eq v0, v14, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_1

    :cond_2
    iget-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v1, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0}, Lde/komoot/android/services/touring/external/KECPService;->z()Lde/komoot/android/services/UserSession;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    iget-object v1, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    invoke-static {v1}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->b(Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    const/4 v3, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    iput-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->a:Ljava/lang/Object;

    iput v15, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->b:I

    move-object v2, v0

    move-object/from16 v4, p0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v12, :cond_4

    return-object v12

    :cond_4
    :goto_0
    move-object v2, v0

    check-cast v1, Lde/komoot/android/services/touring/TouringEngineCommander;

    :try_start_1
    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v1, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->e:Landroid/os/Messenger;

    const-string v18, "messageType.ReqNavigationStart"

    const-string v19, "Navigation is running"

    const/16 v20, 0x259

    iget-wide v3, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->f:J

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-wide/from16 v21, v3

    invoke-virtual/range {v16 .. v22}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V
    :try_end_1
    .catch Lde/komoot/android/FailedException; {:try_start_1 .. :try_end_1} :catch_3

    goto/16 :goto_1

    :cond_5
    const/4 v1, 0x0

    :try_start_2
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    const-string v3, "messageType"

    invoke-virtual {v0, v3, v10}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    const-string v3, "messageId"

    new-instance v4, Ljava/util/Random;

    invoke-direct {v4}, Ljava/util/Random;-><init>()V

    invoke-virtual {v4}, Ljava/util/Random;->nextLong()J

    move-result-wide v4

    invoke-virtual {v0, v3, v4, v5}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    iget-object v3, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    invoke-virtual {v0}, Lorg/json/JSONObject;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v4, "toString(...)"

    invoke-static {v0, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v3, v0, v10}, Lde/komoot/android/services/touring/external/KECPService;->d(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v14, [Ljava/lang/Object;

    const-string v3, "sent"

    aput-object v3, v0, v1

    aput-object v10, v0, v15

    invoke-static {v11, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_2
    .catch Landroid/os/RemoteException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Lde/komoot/android/services/touring/external/IPCException; {:try_start_2 .. :try_end_2} :catch_0
    .catch Lde/komoot/android/FailedException; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_0
    move-exception v0

    :try_start_3
    new-array v3, v14, [Ljava/lang/Object;

    aput-object v9, v3, v1

    aput-object v10, v3, v15

    invoke-static {v11, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-virtual {v0}, Lde/komoot/android/KmtException;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v11, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_1
    move-exception v0

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v9, v3, v1

    aput-object v10, v3, v15

    invoke-static {v11, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v11, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :catch_2
    move-exception v0

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v9, v3, v1

    aput-object v10, v3, v15

    invoke-static {v11, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    new-array v3, v14, [Ljava/lang/Object;

    aput-object v8, v3, v1

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    aput-object v0, v3, v15

    invoke-static {v11, v3}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    iget-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v1, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    invoke-static {v1}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->b(Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    iput-object v2, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->a:Ljava/lang/Object;

    iput v14, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->b:I

    invoke-virtual {v0, v1, v2, v7}, Lde/komoot/android/services/touring/external/KECPService;->H(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Lde/komoot/android/FailedException; {:try_start_3 .. :try_end_3} :catch_3

    if-ne v0, v12, :cond_7

    return-object v12

    :catch_3
    move-object v0, v2

    :catch_4
    iget-object v1, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->c:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v2, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->d:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    invoke-static {v2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->b(Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v2

    const/4 v3, 0x0

    iput-object v3, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->a:Ljava/lang/Object;

    iput v13, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartTracking$1;->b:I

    invoke-virtual {v1, v2, v0, v7}, Lde/komoot/android/services/touring/external/KECPService;->H(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v12, :cond_7

    return-object v12

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
