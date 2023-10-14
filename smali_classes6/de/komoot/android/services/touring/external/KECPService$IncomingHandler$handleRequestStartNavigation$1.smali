.class final Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->j(Landroid/os/Messenger;JLorg/json/JSONObject;)V
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
    c = "de.komoot.android.services.touring.external.KECPService$IncomingHandler$handleRequestStartNavigation$1"
    f = "KECPService.kt"
    l = {
        0x43f,
        0x44c,
        0x44f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

.field final synthetic c:Lde/komoot/android/services/model/UserPrincipal;

.field final synthetic d:Lde/komoot/android/services/touring/external/KECPService;

.field final synthetic e:Landroid/os/Messenger;

.field final synthetic f:J

.field final synthetic g:Lorg/json/JSONObject;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;JLorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->b:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    iput-object p2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->c:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->d:Lde/komoot/android/services/touring/external/KECPService;

    iput-object p4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->e:Landroid/os/Messenger;

    iput-wide p5, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->f:J

    iput-object p7, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->g:Lorg/json/JSONObject;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p8}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 9

    new-instance p1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;

    iget-object v1, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->b:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    iget-object v2, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->d:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v4, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->e:Landroid/os/Messenger;

    iget-wide v5, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->f:J

    iget-object v7, p0, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->g:Lorg/json/JSONObject;

    move-object v0, p1

    move-object v8, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;-><init>(Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/touring/external/KECPService;Landroid/os/Messenger;JLorg/json/JSONObject;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v7, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v8

    iget v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->a:I

    const/4 v6, 0x3

    const/4 v9, 0x2

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v9, :cond_0

    if-ne v0, v6, :cond_1

    :cond_0
    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/services/touring/exception/AlreadyNavigatingException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->b:Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;

    invoke-static {v0}, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;->b(Lde/komoot/android/services/touring/external/KECPService$IncomingHandler;)Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v0

    iget-object v2, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->c:Lde/komoot/android/services/model/UserPrincipal;

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x0

    iput v1, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->a:I

    move-object v1, v2

    move-object v2, v3

    move-object/from16 v3, p0

    invoke-static/range {v0 .. v5}, Lde/komoot/android/services/touring/TouringManagerV2$DefaultImpls;->a(Lde/komoot/android/services/touring/TouringManagerV2;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/location/TouringLocationSource;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_4

    return-object v8

    :cond_4
    :goto_0
    check-cast v0, Lde/komoot/android/services/touring/TouringEngineCommander;

    :try_start_1
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v1
    :try_end_1
    .catch Lde/komoot/android/services/touring/exception/AlreadyNavigatingException; {:try_start_1 .. :try_end_1} :catch_0

    const-string v2, "$messageJson"

    if-eqz v1, :cond_6

    :try_start_2
    invoke-interface {v0}, Lde/komoot/android/services/touring/TouringEngineCommander;->z()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v10, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->d:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v11, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->e:Landroid/os/Messenger;

    const-string v12, "messageType.ReqNavigationStart"

    const-string v13, "Navigation is already running"

    const/16 v14, 0x259

    iget-wide v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->f:J

    move-wide v15, v0

    invoke-virtual/range {v10 .. v16}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    goto :goto_1

    :cond_5
    iget-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->d:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v1, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->g:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->e:Landroid/os/Messenger;

    iget-wide v5, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->f:J

    iput v9, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->a:I

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v5

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/services/touring/external/KECPService;->F(Lde/komoot/android/services/model/UserPrincipal;Lorg/json/JSONObject;Landroid/os/Messenger;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v8, :cond_7

    return-object v8

    :cond_6
    iget-object v0, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->d:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v1, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->c:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->g:Lorg/json/JSONObject;

    invoke-static {v3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v4, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->e:Landroid/os/Messenger;

    iget-wide v9, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->f:J

    iput v6, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->a:I

    move-object v2, v3

    move-object v3, v4

    move-wide v4, v9

    move-object/from16 v6, p0

    invoke-virtual/range {v0 .. v6}, Lde/komoot/android/services/touring/external/KECPService;->F(Lde/komoot/android/services/model/UserPrincipal;Lorg/json/JSONObject;Landroid/os/Messenger;JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Lde/komoot/android/services/touring/exception/AlreadyNavigatingException; {:try_start_2 .. :try_end_2} :catch_0

    if-ne v0, v8, :cond_7

    return-object v8

    :catch_0
    iget-object v9, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->d:Lde/komoot/android/services/touring/external/KECPService;

    iget-object v10, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->e:Landroid/os/Messenger;

    const-string v11, "messageType.ReqNavigationStart"

    const-string v12, "Navigation is already running"

    const/16 v13, 0x259

    iget-wide v14, v7, Lde/komoot/android/services/touring/external/KECPService$IncomingHandler$handleRequestStartNavigation$1;->f:J

    invoke-virtual/range {v9 .. v15}, Lde/komoot/android/services/touring/external/KECPService;->C(Landroid/os/Messenger;Ljava/lang/String;Ljava/lang/String;IJ)V

    :cond_7
    :goto_1
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
