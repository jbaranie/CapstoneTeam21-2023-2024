.class public final Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/net/auth/AccessTokenInterceptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0008\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u001e\u0010\u001fJ\u0010\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J#\u0010\t\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u000e\u0010\u000c\u001a\u0004\u0018\u00010\u0002*\u0004\u0018\u00010\u000bJ\u000c\u0010\u000f\u001a\u00020\u000e*\u0004\u0018\u00010\rJ\u0016\u0010\u0013\u001a\u00020\u00102\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0012\u001a\u00020\rJ\u000e\u0010\u0014\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u0002J\u0006\u0010\u0015\u001a\u00020\u0002J)\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u00162\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0087@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0017\u0010\nR\u0014\u0010\u0019\u001a\u00020\u00188\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0014\u0010\u001b\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR\u0014\u0010\u001d\u001a\u00020\u00028\u0002X\u0082T\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001c\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006 "
    }
    d2 = {
        "Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;",
        "",
        "",
        "secondaryRefreshToken",
        "e",
        "Lde/komoot/android/services/model/UserPrincipal;",
        "principal",
        "Lde/komoot/android/data/UserAuthRepository;",
        "userAuthRepo",
        "g",
        "(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/UserAuthRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/net/NetworkMaster;",
        "b",
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
        "",
        "h",
        "Lokhttp3/Request;",
        "request",
        "accessToken",
        "i",
        "d",
        "c",
        "Lde/komoot/android/data/RepoResult;",
        "f",
        "",
        "ALLOWED_OVERLAP_SECONDS",
        "I",
        "HEADER_RETRY_AFTER",
        "Ljava/lang/String;",
        "LOG_TAG",
        "<init>",
        "()V",
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


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;-><init>()V

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/UserAuthRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->g(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/UserAuthRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final e(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "SecondaryRefreshToken "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method private final g(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/UserAuthRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;

    iget v1, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;-><init>(Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;->d:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;->a:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/services/model/UserPrincipal;->Q()Z

    move-result p3

    if-eqz p3, :cond_4

    iput-object p0, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthenticationField$1;->d:I

    invoke-interface {p2, p1, v0}, Lde/komoot/android/data/UserAuthRepository;->c(Lde/komoot/android/services/api/Principal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    move-object p1, p0

    :goto_1
    check-cast p3, Lde/komoot/android/services/api/model/oauth/SecondaryRefreshTokenResponse;

    invoke-virtual {p3}, Lde/komoot/android/services/api/model/oauth/SecondaryRefreshTokenResponse;->b()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_2

    :cond_4
    sget-object p2, Lde/komoot/android/net/auth/BasicAuthInterceptor;->Companion:Lde/komoot/android/net/auth/BasicAuthInterceptor$Companion;

    invoke-virtual {p2, p1}, Lde/komoot/android/net/auth/BasicAuthInterceptor$Companion;->a(Lde/komoot/android/services/api/Principal;)Ljava/lang/String;

    move-result-object p1

    :goto_2
    return-object p1
.end method


# virtual methods
.method public final b(Lde/komoot/android/net/NetworkMaster;)Ljava/lang/String;
    .locals 3

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/net/NetworkMaster;->q()Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_2

    check-cast p1, Ljava/lang/Iterable;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lokhttp3/Interceptor;

    instance-of v2, v2, Lde/komoot/android/net/auth/AccessTokenInterceptor;

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    move-object v1, v0

    :goto_0
    check-cast v1, Lokhttp3/Interceptor;

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    instance-of p1, v1, Lde/komoot/android/net/auth/AccessTokenInterceptor;

    if-eqz p1, :cond_3

    check-cast v1, Lde/komoot/android/net/auth/AccessTokenInterceptor;

    goto :goto_2

    :cond_3
    move-object v1, v0

    :goto_2
    if-eqz v1, :cond_4

    invoke-static {v1}, Lde/komoot/android/net/auth/AccessTokenInterceptor;->b(Lde/komoot/android/net/auth/AccessTokenInterceptor;)Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->a()Ljava/lang/String;

    move-result-object v0

    :cond_4
    return-object v0
.end method

.method public final c()Ljava/lang/String;
    .locals 3

    const-string v0, "c3V1OWFlZDFxdWFoaDd0aWV4YW9sYWhwaA=="

    invoke-static {v0}, Lde/komoot/android/util/Base64;->a(Ljava/lang/String;)[B

    move-result-object v0

    const-string v1, "decode(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Ljava/lang/String;

    sget-object v2, Lkotlin/text/Charsets;->UTF_8:Ljava/nio/charset/Charset;

    invoke-direct {v1, v0, v2}, Ljava/lang/String;-><init>([BLjava/nio/charset/Charset;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "komoot-android-9786pt:"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/text/StringsKt;->s(Ljava/lang/String;)[B

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/Base64;->h([B)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Basic "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final d(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    const-string v0, "accessToken"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Bearer "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method

.method public final f(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/UserAuthRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;

    iget v1, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;

    invoke-direct {v0, p0, p3}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;-><init>(Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    move-object v3, p1

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion$getWebAuthResult$1;->c:I

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->g(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/UserAuthRepository;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    check-cast p3, Ljava/lang/String;

    new-instance p1, Lde/komoot/android/data/RepoSuccess;

    invoke-direct {p1, p3}, Lde/komoot/android/data/RepoSuccess;-><init>(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_3

    :goto_2
    new-instance p1, Lde/komoot/android/data/RepoError;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/RepoError;-><init>(Ljava/lang/Integer;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_3
    return-object p1
.end method

.method public final h(Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Z
    .locals 5

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->d()J

    move-result-wide v3

    sub-long/2addr v1, v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->b()I

    move-result p1

    mul-int/lit16 p1, p1, 0x3e8

    int-to-long v3, p1

    sub-long/2addr v1, v3

    const-wide/16 v3, 0x4e20

    cmp-long p1, v1, v3

    if-gez p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final i(Lokhttp3/Request;Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;)Lokhttp3/Request;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "accessToken"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lokhttp3/Request;->i()Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;->a()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p0, p2}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p2

    const-string v0, "Authorization"

    invoke-virtual {p1, v0, p2}, Lokhttp3/Request$Builder;->j(Ljava/lang/String;Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    return-object p1
.end method
