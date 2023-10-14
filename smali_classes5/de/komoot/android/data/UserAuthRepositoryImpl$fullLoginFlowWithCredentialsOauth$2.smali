.class final Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/UserAuthRepositoryImpl;->d(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lde/komoot/android/services/model/UserPrincipal;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/services/model/UserPrincipal;",
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
    c = "de.komoot.android.data.UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2"
    f = "UserAuthRepository.kt"
    l = {
        0x5b,
        0x5e,
        0x5f,
        0x60,
        0x62,
        0x63,
        0x6f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/data/UserAuthRepositoryImpl;

.field final synthetic g:Ljava/lang/String;

.field final synthetic h:Ljava/lang/String;


# direct methods
.method constructor <init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/UserAuthRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->d:Ljava/lang/String;

    iput-object p2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iput-object p4, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->g:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->h:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;

    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->d:Ljava/lang/String;

    iget-object v2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iget-object v4, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->g:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->h:Ljava/lang/String;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;-><init>(Ljava/lang/String;Ljava/lang/String;Lde/komoot/android/data/UserAuthRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->c:I

    const/4 v2, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Exception;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_9

    :pswitch_1
    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/io/TaskAbortControl;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_2

    goto/16 :goto_5

    :pswitch_2
    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    iget-object v3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/io/TaskAbortControl;

    :try_start_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    :cond_0
    move-object v11, v3

    goto/16 :goto_4

    :pswitch_3
    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    iget-object v3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/io/TaskAbortControl;

    :try_start_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    goto/16 :goto_3

    :catch_0
    move-exception p1

    move-object v1, v3

    goto/16 :goto_8

    :pswitch_4
    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/io/TaskAbortControl;

    :try_start_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2

    goto :goto_2

    :pswitch_5
    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/io/TaskAbortControl;

    :try_start_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    goto :goto_1

    :pswitch_6
    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/io/TaskAbortControl;

    :try_start_5
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2

    goto/16 :goto_7

    :pswitch_7
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/io/DedicatedTaskAbortControl;

    invoke-direct {v1}, Lde/komoot/android/io/DedicatedTaskAbortControl;-><init>()V

    :try_start_6
    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->d:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-nez p1, :cond_1

    move p1, v4

    goto :goto_0

    :cond_1
    move p1, v3

    :goto_0
    if-nez p1, :cond_8

    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->e:Ljava/lang/String;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_2

    move v3, v4

    :cond_2
    if-eqz v3, :cond_3

    goto/16 :goto_6

    :cond_3
    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iput-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    const/4 v3, 0x2

    iput v3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/data/UserAuthRepositoryImpl;->m(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserAuthRepositoryImpl;->h(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/data/auth/AuthSource;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->d:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->e:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->g:Ljava/lang/String;

    const/4 v7, 0x1

    iput-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    const/4 p1, 0x3

    iput p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->c:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lde/komoot/android/data/auth/AuthSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    check-cast p1, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    iget-object v3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {v3}, Lde/komoot/android/data/UserAuthRepositoryImpl;->i(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/data/auth/AuthStorage;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v4

    iput-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->b:Ljava/lang/Object;

    const/4 v5, 0x4

    iput v5, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->c:I

    invoke-interface {v3, v4, p0}, Lde/komoot/android/data/auth/AuthStorage;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_2

    if-ne v3, v0, :cond_6

    return-object v0

    :cond_6
    move-object v3, v1

    move-object v1, p1

    :goto_3
    :try_start_7
    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->e()Ljava/lang/String;

    move-result-object v4

    sget-object v5, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->a()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v5, v6}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    iput-object v3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->b:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->c:I

    invoke-static {p1, v4, v5, p0}, Lde/komoot/android/data/UserAuthRepositoryImpl;->j(Lde/komoot/android/data/UserAuthRepositoryImpl;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_0

    if-ne p1, v0, :cond_0

    return-object v0

    :goto_4
    :try_start_8
    move-object v4, p1

    check-cast v4, Lde/komoot/android/services/api/model/OwnUserProfileV7;

    iget-object v3, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/UserSession$StartType;->Login:Lde/komoot/android/services/UserSession$StartType;

    iget-object v7, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->h:Ljava/lang/String;

    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    invoke-static {p1}, Lde/komoot/android/data/UserAuthRepositoryImpl;->g(Lde/komoot/android/data/UserAuthRepositoryImpl;)Lde/komoot/android/log/AppInfoProvider;

    move-result-object v9

    iput-object v11, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    iput-object v2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->b:Ljava/lang/Object;

    const/4 p1, 0x6

    iput p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->c:I

    move-object v8, v11

    move-object v10, p0

    invoke-static/range {v3 .. v10}, Lde/komoot/android/data/UserAuthRepositoryImpl;->f(Lde/komoot/android/data/UserAuthRepositoryImpl;Lde/komoot/android/services/api/model/OwnUserProfileV7;Ljava/lang/String;Lde/komoot/android/services/UserSession$StartType;Ljava/lang/String;Lde/komoot/android/io/TaskAbortControl;Lde/komoot/android/log/AppInfoProvider;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_8
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    move-object v1, v11

    :goto_5
    :try_start_9
    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    new-instance v3, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-direct {v3, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto/16 :goto_a

    :catch_1
    move-exception p1

    move-object v1, v11

    goto :goto_8

    :cond_8
    :goto_6
    iget-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iput-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->c:I

    invoke-static {p1, p0}, Lde/komoot/android/data/UserAuthRepositoryImpl;->l(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_7
    new-instance v3, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    new-instance p1, Lde/komoot/android/data/exception/AuthRequiredException;

    new-instance v4, Ljava/lang/Exception;

    const-string v5, "Wrong entry data!"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {p1, v4}, Lde/komoot/android/data/exception/AuthRequiredException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v3, p1}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V
    :try_end_9
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_2

    goto/16 :goto_a

    :catch_2
    move-exception p1

    :goto_8
    const/16 v3, 0xb

    invoke-interface {v1, v3}, Lde/komoot/android/io/TaskAbortControl;->c(I)V

    iget-object v1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->f:Lde/komoot/android/data/UserAuthRepositoryImpl;

    iput-object p1, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->a:Ljava/lang/Object;

    iput-object v2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->b:Ljava/lang/Object;

    const/4 v2, 0x7

    iput v2, p0, Lde/komoot/android/data/UserAuthRepositoryImpl$fullLoginFlowWithCredentialsOauth$2;->c:I

    invoke-static {v1, p0}, Lde/komoot/android/data/UserAuthRepositoryImpl;->l(Lde/komoot/android/data/UserAuthRepositoryImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_a

    return-object v0

    :cond_a
    move-object v0, p1

    :goto_9
    invoke-virtual {v0}, Ljava/lang/Throwable;->getLocalizedMessage()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Auth process credentials fail "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " "

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "UserAuthRepo"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    instance-of p1, v0, Lretrofit2/HttpException;

    if-eqz p1, :cond_c

    move-object p1, v0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result v2

    const/16 v3, 0x191

    if-eq v2, v3, :cond_b

    sget-object v2, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v3, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v1, v3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    :cond_b
    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$ServerFailure;

    invoke-static {p1}, Lde/komoot/android/net/exception/RetrofitToTaskExceptionKt;->a(Lretrofit2/HttpException;)Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/SourceFailure$ServerFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    move-object v3, v0

    goto :goto_a

    :cond_c
    new-instance p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    new-instance v0, Lde/komoot/android/data/exception/AuthRequiredException;

    new-instance v1, Ljava/lang/Exception;

    const-string v2, "Email auth error"

    invoke-direct {v1, v2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/exception/AuthRequiredException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V

    move-object v3, p1

    :goto_a
    return-object v3

    nop

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
