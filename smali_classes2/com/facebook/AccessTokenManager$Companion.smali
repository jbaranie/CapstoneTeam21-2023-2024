.class public final Lcom/facebook/AccessTokenManager$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/facebook/AccessTokenManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0010\u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0002J\u0008\u0010\u000c\u001a\u00020\u000bH\u0007R\u0014\u0010\u000e\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0014\u0010\u0010\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u000fR\u0014\u0010\u0011\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u000fR\u0014\u0010\u0012\u001a\u00020\r8\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u000fR\u0014\u0010\u0013\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u000fR\u0014\u0010\u0014\u001a\u00020\r8\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u000fR\u0014\u0010\u0016\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0017R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001d"
    }
    d2 = {
        "Lcom/facebook/AccessTokenManager$Companion;",
        "",
        "Lcom/facebook/AccessToken;",
        "accessToken",
        "Lcom/facebook/GraphRequest$Callback;",
        "callback",
        "Lcom/facebook/GraphRequest;",
        "d",
        "Lcom/facebook/AccessTokenManager$RefreshTokenInfo;",
        "f",
        "c",
        "Lcom/facebook/AccessTokenManager;",
        "e",
        "",
        "ACTION_CURRENT_ACCESS_TOKEN_CHANGED",
        "Ljava/lang/String;",
        "EXTRA_NEW_ACCESS_TOKEN",
        "EXTRA_OLD_ACCESS_TOKEN",
        "ME_PERMISSIONS_GRAPH_PATH",
        "SHARED_PREFERENCES_NAME",
        "TAG",
        "",
        "TOKEN_EXTEND_RETRY_SECONDS",
        "I",
        "TOKEN_EXTEND_THRESHOLD_SECONDS",
        "instanceField",
        "Lcom/facebook/AccessTokenManager;",
        "<init>",
        "()V",
        "facebook-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/facebook/AccessTokenManager$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/AccessTokenManager$Companion;->c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b(Lcom/facebook/AccessTokenManager$Companion;Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/facebook/AccessTokenManager$Companion;->d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p0

    return-object p0
.end method

.method private final c(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 4

    invoke-direct {p0, p1}, Lcom/facebook/AccessTokenManager$Companion;->f(Lcom/facebook/AccessToken;)Lcom/facebook/AccessTokenManager$RefreshTokenInfo;

    move-result-object v0

    new-instance v1, Landroid/os/Bundle;

    invoke-direct {v1}, Landroid/os/Bundle;-><init>()V

    invoke-interface {v0}, Lcom/facebook/AccessTokenManager$RefreshTokenInfo;->a()Ljava/lang/String;

    move-result-object v2

    const-string v3, "grant_type"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->d()Ljava/lang/String;

    move-result-object v2

    const-string v3, "client_id"

    invoke-virtual {v1, v3, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    const-string v2, "fields"

    const-string v3, "access_token,expires_at,expires_in,data_access_expiration_time,graph_domain"

    invoke-virtual {v1, v2, v3}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    invoke-interface {v0}, Lcom/facebook/AccessTokenManager$RefreshTokenInfo;->b()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, p1, v0, p2}, Lcom/facebook/GraphRequest$Companion;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    invoke-virtual {p1, v1}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    sget-object p2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->G(Lcom/facebook/HttpMethod;)V

    return-object p1
.end method

.method private final d(Lcom/facebook/AccessToken;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;
    .locals 3

    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "fields"

    const-string v2, "permission,status"

    invoke-virtual {v0, v1, v2}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lcom/facebook/GraphRequest;->Companion:Lcom/facebook/GraphRequest$Companion;

    const-string v2, "me/permissions"

    invoke-virtual {v1, p1, v2, p2}, Lcom/facebook/GraphRequest$Companion;->x(Lcom/facebook/AccessToken;Ljava/lang/String;Lcom/facebook/GraphRequest$Callback;)Lcom/facebook/GraphRequest;

    move-result-object p1

    invoke-virtual {p1, v0}, Lcom/facebook/GraphRequest;->H(Landroid/os/Bundle;)V

    sget-object p2, Lcom/facebook/HttpMethod;->GET:Lcom/facebook/HttpMethod;

    invoke-virtual {p1, p2}, Lcom/facebook/GraphRequest;->G(Lcom/facebook/HttpMethod;)V

    return-object p1
.end method

.method private final f(Lcom/facebook/AccessToken;)Lcom/facebook/AccessTokenManager$RefreshTokenInfo;
    .locals 1

    invoke-virtual {p1}, Lcom/facebook/AccessToken;->k()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    const-string p1, "facebook"

    :cond_0
    const-string v0, "instagram"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    new-instance p1, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;

    invoke-direct {p1}, Lcom/facebook/AccessTokenManager$InstagramRefreshTokenInfo;-><init>()V

    goto :goto_0

    :cond_1
    new-instance p1, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;

    invoke-direct {p1}, Lcom/facebook/AccessTokenManager$FacebookRefreshTokenInfo;-><init>()V

    :goto_0
    return-object p1
.end method


# virtual methods
.method public final e()Lcom/facebook/AccessTokenManager;
    .locals 3

    invoke-static {}, Lcom/facebook/AccessTokenManager;->e()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    if-nez v0, :cond_1

    monitor-enter p0

    :try_start_0
    invoke-static {}, Lcom/facebook/AccessTokenManager;->e()Lcom/facebook/AccessTokenManager;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static {}, Lcom/facebook/FacebookSdk;->l()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroidx/localbroadcastmanager/content/LocalBroadcastManager;->b(Landroid/content/Context;)Landroidx/localbroadcastmanager/content/LocalBroadcastManager;

    move-result-object v0

    const-string v1, "getInstance(applicationContext)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lcom/facebook/AccessTokenCache;

    invoke-direct {v1}, Lcom/facebook/AccessTokenCache;-><init>()V

    new-instance v2, Lcom/facebook/AccessTokenManager;

    invoke-direct {v2, v0, v1}, Lcom/facebook/AccessTokenManager;-><init>(Landroidx/localbroadcastmanager/content/LocalBroadcastManager;Lcom/facebook/AccessTokenCache;)V

    invoke-static {v2}, Lcom/facebook/AccessTokenManager;->f(Lcom/facebook/AccessTokenManager;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v0, v2

    :cond_0
    monitor-exit p0

    return-object v0

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0

    :cond_1
    return-object v0
.end method
