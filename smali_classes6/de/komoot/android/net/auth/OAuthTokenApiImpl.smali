.class public final Lde/komoot/android/net/auth/OAuthTokenApiImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/net/auth/OAuthTokenApi;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/auth/OAuthTokenApiImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000  2\u00020\u0001:\u0001 B7\u0008\u0007\u0012\u0006\u0010\u000f\u001a\u00020\r\u0012\u0006\u0010\u0012\u001a\u00020\u0010\u0012\u0008\u0008\u0001\u0010\u0015\u001a\u00020\u0013\u0012\u0008\u0008\u0001\u0010\u0019\u001a\u00020\u0016\u0012\u0008\u0008\u0003\u0010\u001d\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0013\u0010\u0003\u001a\u00020\u0002H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u001b\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\u000c\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0005H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR\u0014\u0010\u000f\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u000eR\u0014\u0010\u0012\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001d\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Lde/komoot/android/net/auth/OAuthTokenApiImpl;",
        "Lde/komoot/android/net/auth/OAuthTokenApi;",
        "",
        "g",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "c",
        "principal",
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
        "b",
        "(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "a",
        "Lde/komoot/android/data/auth/AuthSource;",
        "Lde/komoot/android/data/auth/AuthSource;",
        "authApi",
        "Lde/komoot/android/data/auth/AuthStorage;",
        "Lde/komoot/android/data/auth/AuthStorage;",
        "authStorage",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "applicationContext",
        "Lkotlinx/coroutines/CoroutineScope;",
        "d",
        "Lkotlinx/coroutines/CoroutineScope;",
        "appScope",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "e",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "<init>",
        "(Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/net/auth/OAuthTokenApiImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "OAuthTokenApiImpl"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/auth/AuthSource;

.field private final b:Lde/komoot/android/data/auth/AuthStorage;

.field private final c:Landroid/content/Context;

.field private final d:Lkotlinx/coroutines/CoroutineScope;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->Companion:Lde/komoot/android/net/auth/OAuthTokenApiImpl$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/data/auth/AuthSource;Lde/komoot/android/data/auth/AuthStorage;Landroid/content/Context;Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;)V
    .locals 1

    const-string v0, "authApi"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "authStorage"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "applicationContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appScope"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "dispatcher"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->a:Lde/komoot/android/data/auth/AuthSource;

    iput-object p2, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->b:Lde/komoot/android/data/auth/AuthStorage;

    iput-object p3, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->c:Landroid/content/Context;

    iput-object p4, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->d:Lkotlinx/coroutines/CoroutineScope;

    iput-object p5, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    return-void
.end method

.method public static final synthetic d(Lde/komoot/android/net/auth/OAuthTokenApiImpl;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/net/auth/OAuthTokenApiImpl;)Lde/komoot/android/data/auth/AuthSource;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->a:Lde/komoot/android/data/auth/AuthSource;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/net/auth/OAuthTokenApiImpl;)Lde/komoot/android/data/auth/AuthStorage;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->b:Lde/komoot/android/data/auth/AuthStorage;

    return-object p0
.end method

.method private final g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;

    iget v1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;-><init>(Lde/komoot/android/net/auth/OAuthTokenApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v0, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/app/helper/KmtActivityHelper;->Companion:Lde/komoot/android/app/helper/KmtActivityHelper$Companion;

    iget-object v2, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->c:Landroid/content/Context;

    iput-object p0, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$fullSignOff$1;->d:I

    invoke-virtual {p1, v2, v0}, Lde/komoot/android/app/helper/KmtActivityHelper$Companion;->g(Landroid/content/Context;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v0, p0

    :goto_1
    sget-object p1, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    iget-object v1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->c:Landroid/content/Context;

    invoke-virtual {p1, v1}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object p1

    const/high16 v1, 0x10000000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v1, 0x8000

    invoke-virtual {p1, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->c:Landroid/content/Context;

    invoke-virtual {v0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method


# virtual methods
.method public a(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    instance-of v0, p2, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;

    iget v1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->f:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->f:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;-><init>(Lde/komoot/android/net/auth/OAuthTokenApiImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->d:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->f:I

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x1

    const-string v6, "OAuthTokenApiImpl"

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object p1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->c:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    iget-object v2, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v4, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v2, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/net/auth/OAuthTokenApiImpl;

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p2, "Auth updateAuthToken started"

    invoke-static {v6, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->M()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_a

    iget-object v2, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->a:Lde/komoot/android/data/auth/AuthSource;

    iput-object p0, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->b:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->f:I

    invoke-interface {v2, p2, v0}, Lde/komoot/android/data/auth/AuthSource;->a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    return-object v1

    :cond_5
    move-object v2, p0

    :goto_1
    check-cast p2, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->e()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v7

    invoke-static {v5, v7}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-nez v5, :cond_7

    sget-object v7, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    const-string v8, "OAuthTokenApiImpl"

    const-string v9, "Inconsistent auth state. Refresh token is used from different account that current principal. May happen if you switched branches to no oauth. Clean data."

    const/4 v10, 0x0

    const/16 v11, 0x8

    const/4 v12, 0x0

    invoke-static/range {v7 .. v12}, Lde/komoot/android/app/extension/LogExtensionsKt;->d(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    const-string v5, "FAILURE_KMT_API_AUTHENTICATION"

    invoke-static {v5}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    iput-object v2, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->b:Ljava/lang/Object;

    iput-object p2, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->c:Ljava/lang/Object;

    iput v4, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->f:I

    invoke-direct {v2, v0}, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v4, v2

    move-object v2, p1

    move-object p1, p2

    :goto_2
    move-object p2, p1

    move-object p1, v2

    move-object v2, v4

    :cond_7
    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->M()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v5

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_9

    const-string v4, "server gave us new refresh token while updating access token"

    invoke-static {v6, v4}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {p1, v4}, Lde/komoot/android/services/model/UserPrincipal;->a0(Ljava/lang/String;)V

    iget-object p1, v2, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->b:Lde/komoot/android/data/auth/AuthStorage;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->c()Ljava/lang/String;

    move-result-object v2

    iput-object p2, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->a:Ljava/lang/Object;

    const/4 v4, 0x0

    iput-object v4, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->b:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->c:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/net/auth/OAuthTokenApiImpl$updateAuthToken$1;->f:I

    invoke-interface {p1, v2, v0}, Lde/komoot/android/data/auth/AuthStorage;->d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_8

    return-object v1

    :cond_8
    move-object p1, p2

    :goto_3
    move-object p2, p1

    :cond_9
    const-string p1, "Auth updateAuthToken finished"

    invoke-static {v6, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-object p2

    :cond_a
    new-instance p1, Lde/komoot/android/net/auth/PrincipalInconsistentException;

    const-string p2, "refresh token us null while we should never end up in this case while updating auth token"

    invoke-direct {p1, p2}, Lde/komoot/android/net/auth/PrincipalInconsistentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public b(Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    new-instance v1, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$switchToOauth$2;-><init>(Lde/komoot/android/net/auth/OAuthTokenApiImpl;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 7

    const-string v0, "userPrincipal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->M()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "OAuthTokenApiImpl"

    const-string v0, "logout called but user currently logged out already or didn\'t get refresh token yet"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-object v1, p0, Lde/komoot/android/net/auth/OAuthTokenApiImpl;->d:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/net/auth/OAuthTokenApiImpl$logoutFromServer$1;

    const/4 v0, 0x0

    invoke-direct {v4, p0, p1, v0}, Lde/komoot/android/net/auth/OAuthTokenApiImpl$logoutFromServer$1;-><init>(Lde/komoot/android/net/auth/OAuthTokenApiImpl;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
