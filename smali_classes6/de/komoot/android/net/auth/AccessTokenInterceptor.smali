.class public final Lde/komoot/android/net/auth/AccessTokenInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lokhttp3/Interceptor;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 *2\u00020\u0001:\u0001*B+\u0012\u0006\u0010\u000c\u001a\u00020\u0019\u0012\u0006\u0010\u001e\u001a\u00020\u001b\u0012\u0008\u0010\"\u001a\u0004\u0018\u00010\u001f\u0012\u0008\u0008\u0002\u0010$\u001a\u00020\r\u00a2\u0006\u0004\u0008(\u0010)J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0018\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0003J\"\u0010\u000f\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u00042\u0008\u0008\u0002\u0010\u000e\u001a\u00020\rH\u0003J\"\u0010\u0012\u001a\u0004\u0018\u00010\u00062\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0013\u001a\u00020\nH\u0003J\u0010\u0010\u0016\u001a\u00020\r2\u0006\u0010\u0015\u001a\u00020\u0014H\u0002J\u0010\u0010\u0017\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u0002H\u0007R\u0014\u0010\u000c\u001a\u00020\u00198\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u001aR\u0014\u0010\u001e\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0016\u0010\"\u001a\u0004\u0018\u00010\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010$\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010#R\u0018\u0010\'\u001a\u0004\u0018\u00010\u00068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008%\u0010&\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/net/auth/AccessTokenInterceptor;",
        "Lokhttp3/Interceptor;",
        "Lokhttp3/Interceptor$Chain;",
        "chain",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "userPrincipal",
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
        "previousAccessToken",
        "Lokhttp3/Response;",
        "h",
        "",
        "i",
        "principal",
        "",
        "inRetryLoop",
        "d",
        "Lretrofit2/HttpException;",
        "error",
        "g",
        "k",
        "",
        "host",
        "j",
        "a",
        "f",
        "Lde/komoot/android/services/api/Principal;",
        "Lde/komoot/android/services/api/Principal;",
        "Lde/komoot/android/net/auth/OAuthTokenApi;",
        "b",
        "Lde/komoot/android/net/auth/OAuthTokenApi;",
        "oAuth",
        "Landroid/content/Context;",
        "c",
        "Landroid/content/Context;",
        "appContext",
        "Z",
        "testMode",
        "e",
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
        "accessToken",
        "<init>",
        "(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/auth/OAuthTokenApi;Landroid/content/Context;Z)V",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final HEADER_RETRY_AFTER:Ljava/lang/String; = "retry-after"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/services/api/Principal;

.field private final b:Lde/komoot/android/net/auth/OAuthTokenApi;

.field private final c:Landroid/content/Context;

.field private final d:Z

.field private volatile e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/auth/OAuthTokenApi;Landroid/content/Context;Z)V
    .locals 1

    const-string v0, "principal"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "oAuth"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->a:Lde/komoot/android/services/api/Principal;

    .line 3
    iput-object p2, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->b:Lde/komoot/android/net/auth/OAuthTokenApi;

    .line 4
    iput-object p3, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->c:Landroid/content/Context;

    .line 5
    iput-boolean p4, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->d:Z

    return-void
.end method

.method public synthetic constructor <init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/auth/OAuthTokenApi;Landroid/content/Context;ZILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p5, p5, 0x8

    if-eqz p5, :cond_0

    const/4 p4, 0x0

    .line 6
    :cond_0
    invoke-direct {p0, p1, p2, p3, p4}, Lde/komoot/android/net/auth/AccessTokenInterceptor;-><init>(Lde/komoot/android/services/api/Principal;Lde/komoot/android/net/auth/OAuthTokenApi;Landroid/content/Context;Z)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/net/auth/AccessTokenInterceptor;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/net/auth/AccessTokenInterceptor;)Lde/komoot/android/net/auth/OAuthTokenApi;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->b:Lde/komoot/android/net/auth/OAuthTokenApi;

    return-object p0
.end method

.method private final d(Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;Z)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;
    .locals 4

    const-string v0, "AccessTokenInterceptor"

    const/4 v1, 0x1

    :try_start_0
    const-string v2, "updating access token"

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/net/auth/AccessTokenInterceptor$fetchNewAccessToken$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lde/komoot/android/net/auth/AccessTokenInterceptor$fetchNewAccessToken$1;-><init>(Lde/komoot/android/net/auth/AccessTokenInterceptor;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v1, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/net/auth/PrincipalInconsistentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance p2, Lde/komoot/android/log/NonFatalException;

    invoke-direct {p2, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-virtual {p2}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object p3

    const-string v2, "getStackTrace(...)"

    invoke-static {p3, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p3, v1}, Lkotlin/collections/ArraysKt;->R([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    const/4 v1, 0x0

    new-array v1, v1, [Ljava/lang/StackTraceElement;

    invoke-interface {p3, v1}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [Ljava/lang/StackTraceElement;

    invoke-virtual {p2, p3}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object p3, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    sget-object v1, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v2, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v1, v2}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v1

    invoke-static {p3, v0, p2, v1}, Lde/komoot/android/log/LogWrapper;->P(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-direct {p0}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->k()V

    new-instance p2, Lde/komoot/android/net/auth/AccessTokenException;

    invoke-direct {p2, p1}, Lde/komoot/android/net/auth/AccessTokenException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception v0

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v1

    const/16 v2, 0x190

    if-ne v1, v2, :cond_0

    const-string v1, "fetchNewAccessToken"

    invoke-static {v0, v1}, Lde/komoot/android/net/exception/RetrofitToTaskExceptionKt;->b(Lretrofit2/HttpException;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->k()V

    :cond_0
    if-nez p3, :cond_2

    invoke-direct {p0, v0, p2, p1}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->g(Lretrofit2/HttpException;Lde/komoot/android/services/model/UserPrincipal;Lokhttp3/Interceptor$Chain;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    move-result-object v2

    if-eqz v2, :cond_1

    iput-object v2, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    :goto_0
    return-object v2

    :cond_1
    new-instance p1, Lde/komoot/android/net/auth/AccessTokenException;

    invoke-direct {p1, v0}, Lde/komoot/android/net/auth/AccessTokenException;-><init>(Ljava/lang/Throwable;)V

    throw p1

    :cond_2
    throw v0
.end method

.method static synthetic e(Lde/komoot/android/net/auth/AccessTokenInterceptor;Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;ZILjava/lang/Object;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;
    .locals 0

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_0

    const/4 p3, 0x0

    :cond_0
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->d(Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;Z)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    move-result-object p0

    return-object p0
.end method

.method private final g(Lretrofit2/HttpException;Lde/komoot/android/services/model/UserPrincipal;Lokhttp3/Interceptor$Chain;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;
    .locals 11

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result v0

    const/4 v1, 0x0

    const/16 v2, 0x1ad

    if-ne v0, v2, :cond_5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    const/16 v0, 0xe

    :goto_0
    if-lez v0, :cond_4

    invoke-virtual {p1}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lretrofit2/Response;->e()Lokhttp3/Headers;

    move-result-object p1

    if-eqz p1, :cond_0

    const-string v5, "retry-after"

    invoke-virtual {p1, v5}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    goto :goto_1

    :cond_0
    move-object p1, v1

    :goto_1
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result v5

    const/16 v6, 0xa

    const/4 v7, 0x1

    if-le v5, v6, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/services/model/UserPrincipal;->o()Ljava/lang/String;

    move-result-object v5

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "429 error exception is happening and penalty is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " seconds. UserId is "

    invoke-virtual {v6, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    const-string v6, "AccessTokenInterceptor"

    invoke-static {v6, v5}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lde/komoot/android/log/NonFatalException;

    const-string v8, "AUTH-API-429-RETRY-TIMEOUT"

    invoke-direct {v5, v8}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v8

    const-string v9, "getStackTrace(...)"

    invoke-static {v8, v9}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v8, v7}, Lkotlin/collections/ArraysKt;->R([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    const/4 v9, 0x0

    new-array v9, v9, [Ljava/lang/StackTraceElement;

    invoke-interface {v8, v9}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v8

    check-cast v8, [Ljava/lang/StackTraceElement;

    invoke-virtual {v5, v8}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v8, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    sget-object v9, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v10, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v9, v10}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v9

    invoke-static {v8, v6, v5, v9}, Lde/komoot/android/log/LogWrapper;->P(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    :cond_1
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    int-to-long v5, p1

    iget-boolean p1, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->d:Z

    if-eqz p1, :cond_2

    const-wide/16 v8, 0x1

    goto :goto_2

    :cond_2
    const-wide/16 v8, 0x3e8

    :goto_2
    mul-long/2addr v5, v8

    invoke-static {v5, v6}, Ljava/lang/Thread;->sleep(J)V

    :try_start_0
    invoke-direct {p0, p3, p2, v7}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->d(Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;Z)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    move-result-object p1
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result v5

    if-ne v5, v2, :cond_3

    add-int/lit8 v0, v0, -0x1

    goto/16 :goto_0

    :cond_3
    new-instance p2, Lde/komoot/android/net/auth/AccessTokenException;

    invoke-direct {p2, p1}, Lde/komoot/android/net/auth/AccessTokenException;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :cond_4
    new-instance p1, Lde/komoot/android/net/auth/AccessTokenException;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide p2

    sub-long/2addr p2, v3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "429 failed after "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p2, p3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p2, "ms with "

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " attempts remaining"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/net/auth/AccessTokenException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    return-object v1
.end method

.method private final h(Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Lokhttp3/Response;
    .locals 6

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    invoke-static {v0, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-static/range {v0 .. v5}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e(Lde/komoot/android/net/auth/AccessTokenInterceptor;Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;ZILjava/lang/Object;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    :goto_0
    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    sget-object p3, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {p3, v0, p2}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->i(Lokhttp3/Request;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Lokhttp3/Request;

    move-result-object p2

    invoke-interface {p1, p2}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Response;->e()I

    move-result p2

    const/16 p3, 0x191

    if-eq p2, p3, :cond_1

    return-object p1

    :cond_1
    new-instance p1, Lde/komoot/android/net/auth/AccessTokenException;

    const-string p2, "Second request with fresh access token giving 401, should never happen"

    invoke-direct {p1, p2}, Lde/komoot/android/net/auth/AccessTokenException;-><init>(Ljava/lang/String;)V

    throw p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method private final i(Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;)V
    .locals 8

    const-string v0, "Switching legacy auth to Oauth"

    const-string v1, "AccessTokenInterceptor"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    :try_start_0
    new-instance v2, Lde/komoot/android/net/auth/AccessTokenInterceptor$handleMigration$response$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p2, v3}, Lde/komoot/android/net/auth/AccessTokenInterceptor$handleMigration$response$1;-><init>(Lde/komoot/android/net/auth/AccessTokenInterceptor;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    invoke-static {v3, v2, v0, v3}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    iput-object v2, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;
    :try_end_0
    .catch Lretrofit2/HttpException; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_1

    :catch_0
    move-exception v2

    invoke-virtual {v2}, Lretrofit2/HttpException;->a()I

    move-result v3

    const/16 v4, 0x191

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    new-instance v3, Ljava/lang/Exception;

    const-string v4, "trying to migrate to oauth but principal email or password is wrong, so logging out"

    invoke-direct {v3, v4}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    new-array v4, v5, [Lde/komoot/android/log/SnapshotOption;

    invoke-static {v0, v1, v3, v4}, Lde/komoot/android/log/LogWrapper;->Q(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/Throwable;[Lde/komoot/android/log/SnapshotOption;)V

    invoke-direct {p0}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->k()V

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lretrofit2/HttpException;->a()I

    move-result v3

    invoke-virtual {v2}, Lretrofit2/HttpException;->c()Ljava/lang/String;

    move-result-object v4

    new-instance v6, Ljava/lang/StringBuilder;

    invoke-direct {v6}, Ljava/lang/StringBuilder;-><init>()V

    const-string v7, "trying to migrate user but error is hapenning, and this is not a 401, it\'s "

    invoke-virtual {v6, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " "

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, "}"

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v1, v3}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v3, Lde/komoot/android/log/NonFatalException;

    const-string v4, "USER_MIGRATION_FAILURE"

    invoke-direct {v3, v4}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v4

    const-string v6, "getStackTrace(...)"

    invoke-static {v4, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lkotlin/collections/ArraysKt;->R([Ljava/lang/Object;I)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    new-array v4, v5, [Ljava/lang/StackTraceElement;

    invoke-interface {v0, v4}, Ljava/util/Collection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljava/lang/StackTraceElement;

    invoke-virtual {v3, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    sget-object v0, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    sget-object v4, Lde/komoot/android/log/SnapshotOption;->LOGCAT:Lde/komoot/android/log/SnapshotOption;

    sget-object v5, Lde/komoot/android/log/SnapshotOption;->THREAD_TRACES:Lde/komoot/android/log/SnapshotOption;

    filled-new-array {v4, v5}, [Lde/komoot/android/log/SnapshotOption;

    move-result-object v4

    invoke-static {v0, v1, v3, v4}, Lde/komoot/android/log/LogWrapper;->P(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;[Lde/komoot/android/log/SnapshotOption;)V

    :goto_0
    invoke-direct {p0, v2, p2, p1}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->g(Lretrofit2/HttpException;Lde/komoot/android/services/model/UserPrincipal;Lokhttp3/Interceptor$Chain;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    move-result-object p1

    if-eqz p1, :cond_1

    iput-object p1, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    :goto_1
    return-void

    :cond_1
    new-instance p1, Lde/komoot/android/net/auth/AccessTokenException;

    invoke-direct {p1, v2}, Lde/komoot/android/net/auth/AccessTokenException;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method

.method private final j(Ljava/lang/String;)Z
    .locals 4

    iget-boolean v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->d:Z

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    const-string v0, "127.0.0.1"

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "localhost"

    invoke-static {p1, v0, v1, v2, v3}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    :cond_0
    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private final k()V
    .locals 4

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const-string v0, "FAILURE_KMT_API_AUTHENTICATION"

    invoke-static {v0}, Lde/komoot/android/log/LogWrapper;->K(Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->c:Landroid/content/Context;

    if-eqz v0, :cond_0

    new-instance v1, Lde/komoot/android/net/auth/AccessTokenInterceptor$signOff$1$1;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lde/komoot/android/net/auth/AccessTokenInterceptor$signOff$1$1;-><init>(Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x1

    invoke-static {v2, v1, v3, v2}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    sget-object v1, Lde/komoot/android/ui/inspiration/InspirationActivity;->Companion:Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/ui/inspiration/InspirationActivity$Companion;->b(Landroid/content/Context;)Landroid/content/Intent;

    move-result-object v1

    const/high16 v2, 0x10000000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 5

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/Request;->k()Lokhttp3/HttpUrl;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/HttpUrl;->i()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Lde/komoot/android/net/auth/BasicAuthInterceptor;->Companion:Lde/komoot/android/net/auth/BasicAuthInterceptor$Companion;

    invoke-virtual {v1, v0}, Lde/komoot/android/net/auth/BasicAuthInterceptor$Companion;->c(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-direct {p0, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->j(Ljava/lang/String;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    const/4 v1, 0x2

    const/4 v2, 0x0

    const-string v3, "auth-api.main.komoot.net"

    const/4 v4, 0x0

    invoke-static {v0, v3, v4, v1, v2}, Lkotlin/text/StringsKt;->u(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-virtual {p0, p1}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->f(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lokhttp3/Interceptor$Chain;)Lokhttp3/Response;
    .locals 7

    const-string v0, "chain"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->a:Lde/komoot/android/services/api/Principal;

    instance-of v0, v0, Lde/komoot/android/services/model/UserPrincipal;

    if-nez v0, :cond_0

    const-string v0, "AccessTokenInterceptor"

    const-string v1, "cannot add access token auth header since user is not logged in"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    sget-object v3, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-virtual {v3, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->h(Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Z

    move-result v3

    if-ne v3, v1, :cond_1

    move v3, v1

    goto :goto_0

    :cond_1
    move v3, v2

    :goto_0
    if-eqz v3, :cond_3

    sget-object v1, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->i(Lokhttp3/Request;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Lokhttp3/Request;

    move-result-object v1

    invoke-interface {p1, v1}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Response;->e()I

    move-result v2

    const/16 v3, 0x191

    if-ne v2, v3, :cond_2

    invoke-virtual {v1}, Lokhttp3/Response;->close()V

    iget-object v1, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->a:Lde/komoot/android/services/api/Principal;

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p0, p1, v1, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->h(Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Lokhttp3/Response;

    move-result-object p1

    return-object p1

    :cond_2
    return-object v1

    :cond_3
    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->a:Lde/komoot/android/services/api/Principal;

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-virtual {v0}, Lde/komoot/android/services/model/UserPrincipal;->Q()Z

    move-result v0

    if-nez v0, :cond_4

    iget-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->a:Lde/komoot/android/services/api/Principal;

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-direct {p0, p1, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->i(Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;)V

    :cond_4
    iget-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    if-eqz v0, :cond_5

    sget-object v3, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-virtual {v3, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->h(Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Z

    move-result v3

    if-ne v3, v1, :cond_5

    goto :goto_1

    :cond_5
    move v1, v2

    :goto_1
    if-eqz v1, :cond_6

    sget-object v1, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->i(Lokhttp3/Request;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-object p1

    :cond_6
    :try_start_1
    iget-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->a:Lde/komoot/android/services/api/Principal;

    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/model/UserPrincipal;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p0

    move-object v2, p1

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e(Lde/komoot/android/net/auth/AccessTokenInterceptor;Lokhttp3/Interceptor$Chain;Lde/komoot/android/services/model/UserPrincipal;ZILjava/lang/Object;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->e:Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    sget-object v1, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-interface {p1}, Lokhttp3/Interceptor$Chain;->v()Lokhttp3/Request;

    move-result-object v2

    invoke-virtual {v1, v2, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->i(Lokhttp3/Request;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Lokhttp3/Request;

    move-result-object v0

    invoke-interface {p1, v0}, Lokhttp3/Interceptor$Chain;->a(Lokhttp3/Request;)Lokhttp3/Response;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit p0

    return-object p1

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method
