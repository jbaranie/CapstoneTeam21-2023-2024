.class final Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserAuthRepositoryImpl;->a(Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/FacebookLoginResult;",
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
        "Lde/komoot/android/data/FacebookLoginResult;",
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
    c = "de.komoot.android.data.UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2"
    f = "UserAuthRepository.kt"
    l = {
        0x9f,
        0xa0,
        0xa6,
        0xad,
        0xb7,
        0xce,
        0xdb
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:I

.field final synthetic f:Lde/komoot/android/data/UserAuthRepositoryImpl;

.field final synthetic g:Lcom/facebook/AccessToken;


# direct methods
.method constructor <init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iput-object p2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->g:Lcom/facebook/AccessToken;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;

    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->g:Lcom/facebook/AccessToken;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;-><init>(Lde/komoot/android/data/UserAuthRepositoryImpl;Lcom/facebook/AccessToken;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v9, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v10

    iget v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->e:I

    const/16 v11, 0xc9

    const/16 v12, 0xb

    const/4 v13, 0x1

    const/4 v14, 0x0

    const-string v15, "UserAuthRepo"

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/FacebookLoginResult;

    iget-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/io/TaskAbortControl;

    :try_start_0
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_4

    goto/16 :goto_a

    :pswitch_2
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/FacebookLoginResult;

    iget-object v2, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    :try_start_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto/16 :goto_5

    :pswitch_3
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    iget-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/FacebookLoginResult;

    iget-object v2, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/io/TaskAbortControl;

    :try_start_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object v3, v1

    move-object/from16 v1, p1

    goto/16 :goto_4

    :catch_0
    move-exception v0

    move-object v1, v2

    goto/16 :goto_8

    :pswitch_4
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->d:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/model/Account;

    iget-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/UserSession$StartType;

    iget-object v2, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/data/FacebookLoginResult;

    iget-object v3, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/io/TaskAbortControl;

    :try_start_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_1

    move-object v4, v1

    move-object v13, v3

    move-object/from16 v1, p1

    move-object/from16 v17, v2

    move-object v2, v0

    move-object/from16 v0, v17

    goto/16 :goto_3

    :catch_1
    move-exception v0

    move-object v1, v3

    goto/16 :goto_8

    :pswitch_5
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lde/komoot/android/io/TaskAbortControl;

    :try_start_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_4

    move-object/from16 v0, p1

    :cond_0
    move-object v7, v1

    goto :goto_1

    :pswitch_6
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    move-object v1, v0

    check-cast v1, Lde/komoot/android/io/TaskAbortControl;

    :try_start_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_4

    goto :goto_0

    :pswitch_7
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {v1}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    :try_start_6
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iput-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    iput v13, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->e:I

    invoke-static {v0, v9}, Lde/komoot/android/data/UserAuthRepositoryImpl;->m(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_1

    return-object v10

    :cond_1
    :goto_0
    iget-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iget-object v2, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->g:Lcom/facebook/AccessToken;

    invoke-virtual {v2}, Lcom/facebook/AccessToken;->o()Ljava/lang/String;

    move-result-object v2

    iput-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->e:I

    invoke-static {v0, v2, v9}, Lde/komoot/android/data/UserAuthRepositoryImpl;->k(Lde/komoot/android/data/UserAuthRepositoryImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_4

    if-ne v0, v10, :cond_0

    return-object v10

    :goto_1
    :try_start_7
    check-cast v0, Lde/komoot/android/data/FacebookLoginResult;

    instance-of v1, v0, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;

    if-eqz v1, :cond_9

    move-object v1, v0

    check-cast v1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;

    invoke-virtual {v1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;->b()I

    move-result v1

    if-ne v1, v11, :cond_2

    sget-object v1, Lde/komoot/android/services/UserSession$StartType;->Register:Lde/komoot/android/services/UserSession$StartType;

    goto :goto_2

    :cond_2
    sget-object v1, Lde/komoot/android/services/UserSession$StartType;->Login:Lde/komoot/android/services/UserSession$StartType;

    :goto_2
    move-object v8, v1

    move-object v1, v0

    check-cast v1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;

    invoke-virtual {v1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;->a()Lde/komoot/android/services/api/model/Account;

    move-result-object v6

    iget-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v1}, Lde/komoot/android/data/UserAuthRepositoryImpl;->h(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/data/auth/AuthSource;

    move-result-object v1

    iget-object v2, v6, Lde/komoot/android/services/api/model/Account;->a:Ljava/lang/String;

    const-string v3, "mEMail"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v3, v6, Lde/komoot/android/services/api/model/Account;->c:Ljava/lang/String;

    const-string v4, "mAccessToken"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x0

    const/4 v5, 0x1

    iput-object v7, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    iput-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    iput-object v8, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->c:Ljava/lang/Object;

    iput-object v6, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->e:I

    move-object v13, v6

    move-object/from16 v6, p0

    invoke-interface/range {v1 .. v6}, Lde/komoot/android/data/auth/AuthSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_3

    if-ne v1, v10, :cond_3

    return-object v10

    :cond_3
    move-object v4, v8

    move-object v2, v13

    move-object v13, v7

    :goto_3
    :try_start_8
    move-object v8, v1

    check-cast v8, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    iget-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v3

    const-string v5, "facebook"

    iget-object v6, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v6}, Lde/komoot/android/data/UserAuthRepositoryImpl;->g(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/log/AppInfoProvider;

    move-result-object v7

    iput-object v13, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    iput-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    iput-object v8, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->c:Ljava/lang/Object;

    iput-object v14, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->d:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->e:I

    move-object v6, v13

    move-object/from16 v16, v8

    move-object/from16 v8, p0

    invoke-static/range {v1 .. v8}, Lde/komoot/android/data/UserAuthRepositoryImpl;->e(Lde/komoot/android/data/UserAuthRepositoryImpl;Lde/komoot/android/services/api/model/Account;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_2

    if-ne v1, v10, :cond_4

    return-object v10

    :cond_4
    move-object v3, v0

    move-object v2, v13

    move-object/from16 v0, v16

    :goto_4
    :try_start_9
    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v4, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v4}, Lde/komoot/android/data/UserAuthRepositoryImpl;->i(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/data/auth/AuthStorage;

    move-result-object v4

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v0

    iput-object v2, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    iput-object v3, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    iput-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->c:Ljava/lang/Object;

    const/4 v5, 0x5

    iput v5, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->e:I

    invoke-interface {v4, v0, v9}, Lde/komoot/android/data/auth/AuthStorage;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v10, :cond_5

    return-object v10

    :cond_5
    move-object v0, v1

    move-object v1, v3

    :goto_5
    move-object v3, v1

    check-cast v3, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;

    invoke-virtual {v3}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;->b()I

    move-result v3

    const/16 v4, 0xc8

    const/4 v5, 0x0

    if-eq v3, v4, :cond_7

    if-ne v3, v11, :cond_6

    const-string v1, "register via facebook successful"

    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v1, 0x1

    goto :goto_6

    :cond_6
    sget-object v0, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    move-object v4, v1

    check-cast v4, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;

    invoke-virtual {v4}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;->b()I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "unknown result type "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-direct {v3, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v15, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    new-instance v0, Ljava/lang/IllegalStateException;

    check-cast v1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;

    invoke-virtual {v1}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginInProgress;->b()I

    move-result v1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "unknown successful http code "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    const-string v1, "login via facebook successful"

    invoke-static {v15, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    move v1, v5

    :goto_6
    const-string v3, "Auth process facebook finished excluding logging - oauth"

    invoke-static {v15, v3}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;

    if-eqz v1, :cond_8

    const/4 v13, 0x1

    goto :goto_7

    :cond_8
    move v13, v5

    :goto_7
    invoke-direct {v3, v0, v13}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginSuccess;-><init>(Lde/komoot/android/services/model/UserPrincipal;Z)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_0

    move-object v0, v3

    goto :goto_a

    :catch_2
    move-exception v0

    move-object v1, v13

    goto :goto_8

    :cond_9
    :try_start_a
    instance-of v1, v0, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;

    if-eqz v1, :cond_c

    invoke-interface {v7, v12}, Lde/komoot/android/io/TaskAbortControl;->c(I)V

    iget-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iput-object v7, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    iput-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->e:I

    invoke-static {v1, v9}, Lde/komoot/android/data/UserAuthRepositoryImpl;->l(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_a
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3

    if-ne v1, v10, :cond_c

    return-object v10

    :catch_3
    move-exception v0

    move-object v1, v7

    goto :goto_8

    :catch_4
    move-exception v0

    :goto_8
    instance-of v2, v0, Lretrofit2/HttpException;

    if-eqz v2, :cond_a

    check-cast v0, Lretrofit2/HttpException;

    invoke-static {v0}, Lde/komoot/android/net/exception/RetrofitToTaskExceptionKt;->a(Lretrofit2/HttpException;)Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    :cond_a
    const-string v2, "Auth process facebook failed because of unknown reason - oauth"

    invoke-static {v15, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v1, v12}, Lde/komoot/android/io/TaskAbortControl;->c(I)V

    iget-object v1, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iput-object v0, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->a:Ljava/lang/Object;

    iput-object v14, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->b:Ljava/lang/Object;

    iput-object v14, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->c:Ljava/lang/Object;

    iput-object v14, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->d:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, v9, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithFacebook$2;->e:I

    invoke-static {v1, v9}, Lde/komoot/android/data/UserAuthRepositoryImpl;->l(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v10, :cond_b

    return-object v10

    :cond_b
    :goto_9
    new-instance v1, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;

    invoke-direct {v1, v0}, Lde/komoot/android/data/FacebookLoginResult$FacebookLoginErrorUnknown;-><init>(Ljava/lang/Exception;)V

    move-object v0, v1

    :cond_c
    :goto_a
    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
