.class public final Lde/komoot/android/data/auth/KmtAuthSource;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/data/auth/AuthSource;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/auth/KmtAuthSource$Companion;
    }
.end annotation

.annotation runtime Ljavax/inject/Singleton;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0007\u0018\u0000 \u001d2\u00020\u0001:\u0001\u001dB\u0011\u0008\u0007\u0012\u0006\u0010\u001a\u001a\u00020\u0019\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J5\u0010\n\u001a\u00020\t2\u0006\u0010\u0004\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00022\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u001b\u0010\r\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\u001b\u0010\u0010\u001a\u00020\t2\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000eJ\u001b\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u000eJ\u001b\u0010\u0014\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0014\u0010\u000eR\u001e\u0010\u0018\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0017\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lde/komoot/android/data/auth/KmtAuthSource;",
        "Lde/komoot/android/data/auth/AuthSource;",
        "",
        "f",
        "email",
        "password",
        "recaptcha",
        "",
        "handleDelay",
        "Lde/komoot/android/services/api/model/oauth/OauthLoginResponse;",
        "e",
        "(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "code",
        "b",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "refreshToken",
        "a",
        "Lde/komoot/android/services/api/model/oauth/SecondaryRefreshTokenResponse;",
        "c",
        "",
        "d",
        "Lde/komoot/android/services/api/retrofit/AuthApiService;",
        "kotlin.jvm.PlatformType",
        "Lde/komoot/android/services/api/retrofit/AuthApiService;",
        "authService",
        "Lde/komoot/android/services/api/retrofit/RetrofitFactory;",
        "retrofitFactory",
        "<init>",
        "(Lde/komoot/android/services/api/retrofit/RetrofitFactory;)V",
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

.field public static final Companion:Lde/komoot/android/data/auth/KmtAuthSource$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "KmtAuthSource"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private a:Lde/komoot/android/services/api/retrofit/AuthApiService;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/data/auth/KmtAuthSource$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/data/auth/KmtAuthSource$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/data/auth/KmtAuthSource;->Companion:Lde/komoot/android/data/auth/KmtAuthSource$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/data/auth/KmtAuthSource;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/api/retrofit/RetrofitFactory;)V
    .locals 1

    const-string v0, "retrofitFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "https://auth-api.main.komoot.net/"

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/retrofit/RetrofitFactory;->a(Ljava/lang/String;)Lretrofit2/Retrofit;

    move-result-object p1

    const-class v0, Lde/komoot/android/services/api/retrofit/AuthApiService;

    invoke-virtual {p1, v0}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/retrofit/AuthApiService;

    iput-object p1, p0, Lde/komoot/android/data/auth/KmtAuthSource;->a:Lde/komoot/android/services/api/retrofit/AuthApiService;

    return-void
.end method

.method private final f()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/net/auth/AccessTokenInterceptor;->Companion:Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;

    invoke-virtual {v0}, Lde/komoot/android/net/auth/AccessTokenInterceptor$Companion;->c()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/data/auth/KmtAuthSource;->a:Lde/komoot/android/services/api/retrofit/AuthApiService;

    const-string v1, "authService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/auth/KmtAuthSource;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/retrofit/AuthApiService$DefaultImpls;->a(Lde/komoot/android/services/api/retrofit/AuthApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public b(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/data/auth/KmtAuthSource;->a:Lde/komoot/android/services/api/retrofit/AuthApiService;

    const-string v1, "authService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/auth/KmtAuthSource;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move-object v4, p2

    invoke-static/range {v0 .. v6}, Lde/komoot/android/services/api/retrofit/AuthApiService$DefaultImpls;->b(Lde/komoot/android/services/api/retrofit/AuthApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public c(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lde/komoot/android/data/auth/KmtAuthSource;->a:Lde/komoot/android/services/api/retrofit/AuthApiService;

    const-string v1, "authService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/data/auth/KmtAuthSource;->f()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/16 v6, 0xc

    const/4 v7, 0x0

    move-object v1, p1

    move-object v5, p2

    invoke-static/range {v0 .. v7}, Lde/komoot/android/services/api/retrofit/AuthApiService$DefaultImpls;->d(Lde/komoot/android/services/api/retrofit/AuthApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/data/auth/KmtAuthSource;->a:Lde/komoot/android/services/api/retrofit/AuthApiService;

    invoke-direct {p0}, Lde/komoot/android/data/auth/KmtAuthSource;->f()Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0, p1, v1, p2}, Lde/komoot/android/services/api/retrofit/AuthApiService;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v1, p0

    move-object/from16 v0, p5

    instance-of v2, v0, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;

    iget v3, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->e:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;

    invoke-direct {v2, v1, v0}, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;-><init>(Lde/komoot/android/data/auth/KmtAuthSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v13

    iget v3, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->e:I

    const/4 v14, 0x2

    const/4 v4, 0x1

    if-eqz v3, :cond_3

    if-eq v3, v4, :cond_2

    if-eq v3, v14, :cond_1

    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v2, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/lang/Exception;

    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-boolean v3, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->a:Z

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    move v15, v3

    goto :goto_2

    :cond_3
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iget-object v3, v1, Lde/komoot/android/data/auth/KmtAuthSource;->a:Lde/komoot/android/services/api/retrofit/AuthApiService;

    const-string v0, "authService"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/data/auth/KmtAuthSource;->f()Ljava/lang/String;

    move-result-object v6
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v11, 0x30

    const/4 v12, 0x0

    move/from16 v15, p4

    :try_start_2
    iput-boolean v15, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->a:Z

    iput v4, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->e:I

    move-object/from16 v4, p1

    move-object/from16 v5, p2

    move-object/from16 v7, p3

    move-object v10, v2

    invoke-static/range {v3 .. v12}, Lde/komoot/android/services/api/retrofit/AuthApiService$DefaultImpls;->c(Lde/komoot/android/services/api/retrofit/AuthApiService;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    if-ne v0, v13, :cond_4

    return-object v13

    :cond_4
    :goto_1
    return-object v0

    :catch_1
    move-exception v0

    goto :goto_2

    :catch_2
    move-exception v0

    move/from16 v15, p4

    :goto_2
    instance-of v3, v0, Lretrofit2/HttpException;

    if-eqz v3, :cond_9

    move-object v3, v0

    check-cast v3, Lretrofit2/HttpException;

    invoke-virtual {v3}, Lretrofit2/HttpException;->a()I

    move-result v4

    const/16 v5, 0x190

    if-ne v4, v5, :cond_5

    const-string v4, "getRefreshTokenFromPassword"

    invoke-static {v3, v4}, Lde/komoot/android/net/exception/RetrofitToTaskExceptionKt;->b(Lretrofit2/HttpException;Ljava/lang/String;)V

    :cond_5
    if-eqz v15, :cond_9

    invoke-virtual {v3}, Lretrofit2/HttpException;->a()I

    move-result v4

    const/16 v5, 0x1ad

    if-ne v4, v5, :cond_9

    invoke-virtual {v3}, Lretrofit2/HttpException;->d()Lretrofit2/Response;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Lretrofit2/Response;->e()Lokhttp3/Headers;

    move-result-object v3

    if-eqz v3, :cond_6

    const-string v4, "retry-after"

    invoke-virtual {v3, v4}, Lokhttp3/Headers;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    if-eqz v3, :cond_6

    invoke-static {v3}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_3

    :cond_6
    const/4 v3, 0x0

    :goto_3
    if-eqz v3, :cond_9

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/16 v5, 0xa

    if-le v4, v5, :cond_7

    sget-object v6, Lde/komoot/android/log/FailureLevel;->CRITICAL:Lde/komoot/android/log/FailureLevel;

    const-string v7, "KmtAuthSource"

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "429 error exception is happening for credentials login and penalty is "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v5, " seconds."

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Lde/komoot/android/app/extension/LogExtensionsKt;->d(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)V

    :cond_7
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    int-to-long v3, v3

    const-wide/16 v5, 0x3e8

    mul-long/2addr v3, v5

    iput-object v0, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->b:Ljava/lang/Object;

    iput v14, v2, Lde/komoot/android/data/auth/KmtAuthSource$getRefreshTokenFromPassword$1;->e:I

    invoke-static {v3, v4, v2}, Lkotlinx/coroutines/DelayKt;->b(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v13, :cond_8

    return-object v13

    :cond_8
    move-object v2, v0

    :goto_4
    move-object v0, v2

    :cond_9
    throw v0
.end method
