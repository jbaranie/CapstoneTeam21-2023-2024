.class public final Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/retrofit/PromoApiService;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000L\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u0000 \u001e2\u00020\u0001:\u0001\u001eB\u0019\u0008\u0007\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u0012\u0006\u0010\u001b\u001a\u00020\u001a\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\n\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J=\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\t\"\u0004\u0008\u0000\u0010\u00042\u001c\u0010\u0008\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ!\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u000e0\t2\u0006\u0010\r\u001a\u00020\u000cH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010R\u0017\u0010\u0015\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001f"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;",
        "Lde/komoot/android/services/api/retrofit/PromoApiService;",
        "Lde/komoot/android/services/api/retrofit/PromotionApi;",
        "c",
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "action",
        "Lde/komoot/android/net/HttpResponse;",
        "d",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "userName",
        "Lde/komoot/android/services/api/model/promotion/PromoContainerApi;",
        "a",
        "(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/net/NetworkMaster;",
        "Lde/komoot/android/net/NetworkMaster;",
        "getNetworkMaster",
        "()Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lcom/squareup/moshi/Moshi;",
        "b",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "<init>",
        "(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V",
        "Companion",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/net/NetworkMaster;

.field private final b:Lcom/squareup/moshi/Moshi;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->Companion:Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V
    .locals 1

    const-string v0, "networkMaster"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-interface {p2}, Lde/komoot/android/services/api/JsonModelSerializerFactory;->a()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->b:Lcom/squareup/moshi/Moshi;

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private final c()Lde/komoot/android/services/api/retrofit/PromotionApi;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v0}, Lde/komoot/android/net/NetworkMaster;->x()Lokhttp3/OkHttpClient;

    move-result-object v0

    invoke-virtual {v0}, Lokhttp3/OkHttpClient;->z()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    move v2, v1

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lokhttp3/Interceptor;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    const-string v4, "getName(...)"

    invoke-static {v3, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    const-string v6, "AccessTokenInterceptor"

    invoke-static {v3, v6, v1, v4, v5}, Lkotlin/text/StringsKt;->R(Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZILjava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_1
    if-eqz v2, :cond_2

    const-string v0, "DPP"

    const-string v1, "pas: log interceptor indicates authed"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    new-instance v0, Lretrofit2/Retrofit$Builder;

    invoke-direct {v0}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string v1, "https://api.komoot.de"

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->b(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->a:Lde/komoot/android/net/NetworkMaster;

    invoke-virtual {v1}, Lde/komoot/android/net/NetworkMaster;->x()Lokhttp3/OkHttpClient;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->f(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->b:Lcom/squareup/moshi/Moshi;

    invoke-static {v1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->f(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object v1

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lretrofit2/Retrofit$Builder;->d()Lretrofit2/Retrofit;

    move-result-object v0

    const-class v1, Lde/komoot/android/services/api/retrofit/PromotionApi;

    invoke-virtual {v0, v1}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/retrofit/PromotionApi;

    return-object v0
.end method

.method private final d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p2, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;

    iget v1, v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;->c:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;-><init>(Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;->c:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    :try_start_0
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v3, p2

    goto :goto_1

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$runSafely$1;->c:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    new-instance v5, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v5}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v6, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    new-instance p1, Lde/komoot/android/net/HttpResult;

    move-object v2, p1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    new-instance p2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-direct {p2, p1}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    instance-of p2, p1, Lretrofit2/HttpException;

    if-eqz p2, :cond_6

    new-instance p2, Lde/komoot/android/net/exception/HttpFailureException;

    const-string v1, "https://api.komoot.de"

    const-string v2, "GET"

    const-string v3, "UNKNOWN"

    const-wide/16 v4, 0x0

    check-cast p1, Lretrofit2/HttpException;

    invoke-virtual {p1}, Lretrofit2/HttpException;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p1}, Lretrofit2/HttpException;->a()I

    move-result p1

    const/16 v0, 0x191

    if-eq p1, v0, :cond_5

    const/16 v0, 0x193

    if-eq p1, v0, :cond_4

    new-instance p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-direct {p1, p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_3

    :cond_4
    new-instance p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v0, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {v0, p2}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p1, v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_3

    :cond_5
    new-instance p1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v0, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {v0, p2}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p1, v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    :goto_3
    move-object p2, p1

    goto :goto_4

    :cond_6
    instance-of p2, p1, Lcom/squareup/moshi/JsonDataException;

    if-eqz p2, :cond_7

    new-instance p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p2, v0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    goto :goto_4

    :cond_7
    new-instance p2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    new-instance v0, Lde/komoot/android/net/exception/MiddlewareFailureException;

    const-string v1, "https://api.komoot.de"

    sget-object v2, Lde/komoot/android/net/task/HttpMethod;->POST:Lde/komoot/android/net/task/HttpMethod;

    invoke-direct {v0, p1, v1, v2}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V

    invoke-direct {p2, v0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_4
    return-object p2
.end method


# virtual methods
.method public a(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    const-string v0, "pas: new principal, creating new api request"

    const-string v1, "DPP"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->c()Lde/komoot/android/services/api/retrofit/PromotionApi;

    move-result-object v0

    if-nez v0, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "gpc: post creation: api (is null? "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v2, ") for "

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl$getPromotionConfig$3;-><init>(Lde/komoot/android/services/api/retrofit/PromotionApi;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-direct {p0, v1, p2}, Lde/komoot/android/services/api/retrofit/PromoApiServiceImpl;->d(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
