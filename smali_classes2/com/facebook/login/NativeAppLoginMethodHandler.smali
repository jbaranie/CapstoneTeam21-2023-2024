.class public abstract Lcom/facebook/login/NativeAppLoginMethodHandler;
.super Lcom/facebook/login/LoginMethodHandler;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/VisibleForTesting;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0008\'\u0018\u00002\u00020\u0001B\u0011\u0008\u0010\u0012\u0006\u0010%\u001a\u00020$\u00a2\u0006\u0004\u0008&\u0010\'B\u0011\u0008\u0010\u0012\u0006\u0010)\u001a\u00020(\u00a2\u0006\u0004\u0008&\u0010*J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0012\u0010\n\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u0008H\u0002J\u0010\u0010\u000e\u001a\u00020\r2\u0006\u0010\u000c\u001a\u00020\u000bH\u0002J\"\u0010\u0013\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0011\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u000bH\u0016J0\u0010\u0018\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0014H\u0014J\u0018\u0010\u0019\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0014J\u001a\u0010\u001a\u001a\u00020\u00062\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0012\u001a\u00020\u000bH\u0014J\u0014\u0010\u001b\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u0014\u0010\u001c\u001a\u0004\u0018\u00010\u00142\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0014J\u001a\u0010\u001d\u001a\u00020\r2\u0008\u0010\u000c\u001a\u0004\u0018\u00010\u000b2\u0006\u0010\u0010\u001a\u00020\u000fH\u0014R\u001a\u0010#\u001a\u00020\u001e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\u00a8\u0006+"
    }
    d2 = {
        "Lcom/facebook/login/NativeAppLoginMethodHandler;",
        "Lcom/facebook/login/LoginMethodHandler;",
        "Lcom/facebook/login/LoginClient$Request;",
        "request",
        "Landroid/os/Bundle;",
        "extras",
        "",
        "C",
        "Lcom/facebook/login/LoginClient$Result;",
        "outcome",
        "s",
        "Landroid/content/Intent;",
        "intent",
        "",
        "z",
        "",
        "requestCode",
        "resultCode",
        "data",
        "l",
        "",
        "error",
        "errorMessage",
        "errorCode",
        "x",
        "y",
        "w",
        "t",
        "u",
        "E",
        "Lcom/facebook/AccessTokenSource;",
        "c",
        "Lcom/facebook/AccessTokenSource;",
        "v",
        "()Lcom/facebook/AccessTokenSource;",
        "tokenSource",
        "Lcom/facebook/login/LoginClient;",
        "loginClient",
        "<init>",
        "(Lcom/facebook/login/LoginClient;)V",
        "Landroid/os/Parcel;",
        "source",
        "(Landroid/os/Parcel;)V",
        "facebook-common_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field private final c:Lcom/facebook/AccessTokenSource;


# direct methods
.method public constructor <init>(Landroid/os/Parcel;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Landroid/os/Parcel;)V

    .line 4
    sget-object p1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->c:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method public constructor <init>(Lcom/facebook/login/LoginClient;)V
    .locals 1

    const-string v0, "loginClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0, p1}, Lcom/facebook/login/LoginMethodHandler;-><init>(Lcom/facebook/login/LoginClient;)V

    .line 2
    sget-object p1, Lcom/facebook/AccessTokenSource;->FACEBOOK_APPLICATION_WEB:Lcom/facebook/AccessTokenSource;

    iput-object p1, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->c:Lcom/facebook/AccessTokenSource;

    return-void
.end method

.method private final C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "code"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object v1, Lcom/facebook/internal/Utility;->INSTANCE:Lcom/facebook/internal/Utility;

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/facebook/internal/Utility;->d0(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->u()Ljava/util/concurrent/Executor;

    move-result-object v0

    new-instance v1, Lcom/facebook/login/p;

    invoke-direct {v1, p0, p1, p2}, Lcom/facebook/login/p;-><init>(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    invoke-interface {v0, v1}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->y(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    :goto_0
    return-void
.end method

.method private static final D(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/LoginMethodHandler;->m(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->y(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    :try_end_0
    .catch Lcom/facebook/FacebookServiceException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object p2

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0, p2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_0

    :catch_1
    move-exception p2

    invoke-virtual {p2}, Lcom/facebook/FacebookServiceException;->c()Lcom/facebook/FacebookRequestError;

    move-result-object p2

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->e()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->d()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2}, Lcom/facebook/FacebookRequestError;->c()I

    move-result p2

    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p1, v0, v1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method public static synthetic r(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->D(Lcom/facebook/login/NativeAppLoginMethodHandler;Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    return-void
.end method

.method private final s(Lcom/facebook/login/LoginClient$Result;)V
    .locals 1

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0, p1}, Lcom/facebook/login/LoginClient;->i(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->E()V

    :goto_0
    return-void
.end method

.method private final z(Landroid/content/Intent;)Z
    .locals 2

    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const/high16 v1, 0x10000

    invoke-virtual {v0, p1, v1}, Landroid/content/pm/PackageManager;->queryIntentActivities(Landroid/content/Intent;I)Ljava/util/List;

    move-result-object p1

    const-string v0, "FacebookSdk.getApplicationContext()\n            .packageManager\n            .queryIntentActivities(intent, PackageManager.MATCH_DEFAULT_ONLY)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    return p1
.end method


# virtual methods
.method protected E(Landroid/content/Intent;I)Z
    .locals 3

    const/4 p2, 0x0

    if-eqz p1, :cond_5

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->z(Landroid/content/Intent;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object v0

    invoke-virtual {v0}, Lcom/facebook/login/LoginClient;->m()Landroidx/fragment/app/Fragment;

    move-result-object v0

    instance-of v1, v0, Lcom/facebook/login/LoginFragment;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    check-cast v0, Lcom/facebook/login/LoginFragment;

    goto :goto_0

    :cond_1
    move-object v0, v2

    :goto_0
    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0}, Lcom/facebook/login/LoginFragment;->Q1()Landroidx/activity/result/ActivityResultLauncher;

    move-result-object v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v0, p1}, Landroidx/activity/result/ActivityResultLauncher;->b(Ljava/lang/Object;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    :goto_1
    if-nez v2, :cond_4

    return p2

    :cond_4
    const/4 p1, 0x1

    return p1

    :cond_5
    :goto_2
    return p2
.end method

.method public l(IILandroid/content/Intent;)Z
    .locals 7

    invoke-virtual {p0}, Lcom/facebook/login/LoginMethodHandler;->e()Lcom/facebook/login/LoginClient;

    move-result-object p1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient;->q()Lcom/facebook/login/LoginClient$Request;

    move-result-object v1

    const/4 p1, 0x1

    if-nez p3, :cond_0

    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    const-string p3, "Operation canceled"

    invoke-virtual {p2, v1, p3}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    :cond_0
    if-nez p2, :cond_1

    invoke-virtual {p0, v1, p3}, Lcom/facebook/login/NativeAppLoginMethodHandler;->w(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V

    goto :goto_1

    :cond_1
    const/4 v0, -0x1

    if-eq p2, v0, :cond_2

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    const-string v2, "Unexpected resultCode from authorization."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p3}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    if-nez p2, :cond_3

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    const-string v2, "Unexpected null from returned authorization data."

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    return p1

    :cond_3
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "error_code"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_4

    const/4 v0, 0x0

    goto :goto_0

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    :goto_0
    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "e2e"

    invoke-virtual {p2, v3}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lcom/facebook/internal/Utility;->d0(Ljava/lang/String;)Z

    move-result v4

    if-nez v4, :cond_5

    invoke-virtual {p0, v3}, Lcom/facebook/login/LoginMethodHandler;->j(Ljava/lang/String;)V

    :cond_5
    if-nez p3, :cond_6

    if-nez v0, :cond_6

    if-nez v2, :cond_6

    if-eqz v1, :cond_6

    invoke-direct {p0, v1, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->C(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V

    goto :goto_1

    :cond_6
    invoke-virtual {p0, v1, p3, v2, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->x(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    :goto_1
    return p1
.end method

.method protected t(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_type"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method protected u(Landroid/os/Bundle;)Ljava/lang/String;
    .locals 2

    const/4 v0, 0x0

    if-nez p1, :cond_0

    move-object v1, v0

    goto :goto_0

    :cond_0
    const-string v1, "error_message"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    :goto_0
    if-nez v1, :cond_2

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "error_description"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    return-object v0
.end method

.method public v()Lcom/facebook/AccessTokenSource;
    .locals 1

    iget-object v0, p0, Lcom/facebook/login/NativeAppLoginMethodHandler;->c:Lcom/facebook/AccessTokenSource;

    return-object v0
.end method

.method protected w(Lcom/facebook/login/LoginClient$Request;Landroid/content/Intent;)V
    .locals 3

    const-string v0, "data"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getExtras()Landroid/os/Bundle;

    move-result-object p2

    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->t(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    const-string v2, "error_code"

    invoke-virtual {p2, v2}, Landroid/os/BaseBundle;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    :goto_0
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->c()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->u(Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object p2

    sget-object v2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    invoke-virtual {v2, p1, v0, p2, v1}, Lcom/facebook/login/LoginClient$Result$Companion;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    return-void

    :cond_2
    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    return-void
.end method

.method protected x(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    const/4 v0, 0x0

    if-eqz p2, :cond_0

    const-string v1, "logged_out"

    invoke-static {p2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 p1, 0x1

    sput-boolean p1, Lcom/facebook/login/CustomTabLoginMethodHandler;->calledThroughLoggedOutAppSwitch:Z

    invoke-direct {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    :cond_0
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->d()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-direct {p0, v0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    :cond_1
    invoke-static {}, Lcom/facebook/internal/ServerProtocol;->e()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v1, p2}, Lkotlin/collections/CollectionsKt;->h0(Ljava/lang/Iterable;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    sget-object p2, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    invoke-virtual {p2, p1, v0}, Lcom/facebook/login/LoginClient$Result$Companion;->a(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    goto :goto_0

    :cond_2
    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    invoke-virtual {v0, p1, p2, p3, p4}, Lcom/facebook/login/LoginClient$Result$Companion;->c(Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    :goto_0
    return-void
.end method

.method protected y(Lcom/facebook/login/LoginClient$Request;Landroid/os/Bundle;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "extras"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    sget-object v0, Lcom/facebook/login/LoginMethodHandler;->Companion:Lcom/facebook/login/LoginMethodHandler$Companion;

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->p()Ljava/util/Set;

    move-result-object v1

    invoke-virtual {p0}, Lcom/facebook/login/NativeAppLoginMethodHandler;->v()Lcom/facebook/AccessTokenSource;

    move-result-object v2

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->b()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v1, p2, v2, v3}, Lcom/facebook/login/LoginMethodHandler$Companion;->b(Ljava/util/Collection;Landroid/os/Bundle;Lcom/facebook/AccessTokenSource;Ljava/lang/String;)Lcom/facebook/AccessToken;

    move-result-object v1

    invoke-virtual {p1}, Lcom/facebook/login/LoginClient$Request;->o()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, p2, v2}, Lcom/facebook/login/LoginMethodHandler$Companion;->d(Landroid/os/Bundle;Ljava/lang/String;)Lcom/facebook/AuthenticationToken;

    move-result-object p2

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    invoke-virtual {v0, p1, v1, p2}, Lcom/facebook/login/LoginClient$Result$Companion;->b(Lcom/facebook/login/LoginClient$Request;Lcom/facebook/AccessToken;Lcom/facebook/AuthenticationToken;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p2

    invoke-direct {p0, p2}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V
    :try_end_0
    .catch Lcom/facebook/FacebookException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p2

    sget-object v0, Lcom/facebook/login/LoginClient$Result;->Companion:Lcom/facebook/login/LoginClient$Result$Companion;

    const/4 v2, 0x0

    invoke-virtual {p2}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v0 .. v6}, Lcom/facebook/login/LoginClient$Result$Companion;->d(Lcom/facebook/login/LoginClient$Result$Companion;Lcom/facebook/login/LoginClient$Request;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILjava/lang/Object;)Lcom/facebook/login/LoginClient$Result;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/facebook/login/NativeAppLoginMethodHandler;->s(Lcom/facebook/login/LoginClient$Result;)V

    :goto_0
    return-void
.end method
