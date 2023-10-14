.class final Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/auth/OAuthTokenApiImpl;->b(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
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
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
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
    c = "de.komoot.android.net.auth.OAuthTokenApiImpl$switchToOauth$2"
    f = "OAuthTokenApiImpl.kt"
    l = {
        0x40,
        0x41
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/net/auth/OAuthTokenApiImpl;

.field final synthetic d:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/net/auth/OAuthTokenApiImpl;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->c:Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    iput-object p2, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->d:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;

    iget-object v0, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->c:Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    iget-object v1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;-><init>(Lde/komoot/android/net/auth/OAuthTokenApiImpl;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->b:I

    const-string v2, "OAuthTokenApiImpl"

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

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

    const-string p1, "Auth switch to Oauth started"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->c:Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    invoke-static {p1}, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->e(Lde/komoot/android/net/auth/OAuthTokenApiImpl;)Lde/komoot/android/data/auth/AuthSource;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->N()Ljava/lang/String;

    move-result-object v6

    iget-object p1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->a()Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    const/4 v9, 0x0

    iput v4, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->b:I

    move-object v10, p0

    invoke-interface/range {v5 .. v10}, Lde/komoot/android/data/auth/AuthSource;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    iget-object v1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->c:Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    invoke-static {v1}, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->f(Lde/komoot/android/net/auth/OAuthTokenApiImpl;)Lde/komoot/android/data/auth/AuthStorage;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v4

    iput-object p1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->b:I

    invoke-interface {v1, v4, p0}, Lde/komoot/android/data/auth/AuthStorage;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;->d:Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p1, v1}, Lde/komoot/android/services/model/UserPrincipal;->a0(Ljava/lang/String;)V

    const-string p1, "Auth switch to Oauth complete"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
