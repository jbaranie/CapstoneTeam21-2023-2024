.class public final Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/api/retrofit/PathfinderApiService;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B+\u0008\u0007\u0012\u0008\u0008\u0001\u0010\u0012\u001a\u00020\u000e\u0012\u0006\u0010\u0018\u001a\u00020\u0013\u0012\u0006\u0010\u001e\u001a\u00020\u0019\u0012\u0006\u0010,\u001a\u00020+\u00a2\u0006\u0004\u0008-\u0010.JS\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\n2\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00022\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00022\u000e\u0010\t\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010\u00020\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rR\u0017\u0010\u0012\u001a\u00020\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0017\u0010\u0018\u001a\u00020\u00138\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0017\u0010\u001e\u001a\u00020\u00198\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\"\u001a\u00020\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R\u0014\u0010*\u001a\u00020\'8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008(\u0010)\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006/"
    }
    d2 = {
        "Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;",
        "Lde/komoot/android/services/api/retrofit/PathfinderApiService;",
        "",
        "userId",
        "",
        "Lde/komoot/android/services/api/model/pathfinder/PathfinderDecisionPoint;",
        "decisionPoints",
        "accountCreatedAtDate",
        "testEmail",
        "cacheTags",
        "Lde/komoot/android/net/HttpResponse;",
        "Lde/komoot/android/services/api/model/pathfinder/AbVariantResponse;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "getAppContext",
        "()Landroid/content/Context;",
        "appContext",
        "Lde/komoot/android/log/AppInfoProvider;",
        "b",
        "Lde/komoot/android/log/AppInfoProvider;",
        "getAppInfoProvider",
        "()Lde/komoot/android/log/AppInfoProvider;",
        "appInfoProvider",
        "Lde/komoot/android/net/NetworkMaster;",
        "c",
        "Lde/komoot/android/net/NetworkMaster;",
        "getNetworkMaster",
        "()Lde/komoot/android/net/NetworkMaster;",
        "networkMaster",
        "Lcom/squareup/moshi/Moshi;",
        "d",
        "Lcom/squareup/moshi/Moshi;",
        "moshi",
        "Lretrofit2/Retrofit;",
        "e",
        "Lretrofit2/Retrofit;",
        "retrofit",
        "Lde/komoot/android/services/api/retrofit/PathfinderApi;",
        "f",
        "Lde/komoot/android/services/api/retrofit/PathfinderApi;",
        "api",
        "Lde/komoot/android/services/api/JsonModelSerializerFactory;",
        "jsonModelSerializerFactory",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/log/AppInfoProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroid/content/Context;

.field private final b:Lde/komoot/android/log/AppInfoProvider;

.field private final c:Lde/komoot/android/net/NetworkMaster;

.field private final d:Lcom/squareup/moshi/Moshi;

.field private final e:Lretrofit2/Retrofit;

.field private final f:Lde/komoot/android/services/api/retrofit/PathfinderApi;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/log/AppInfoProvider;Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/JsonModelSerializerFactory;)V
    .locals 1

    const-string v0, "appContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "appInfoProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "networkMaster"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "jsonModelSerializerFactory"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->a:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->b:Lde/komoot/android/log/AppInfoProvider;

    iput-object p3, p0, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->c:Lde/komoot/android/net/NetworkMaster;

    invoke-interface {p4}, Lde/komoot/android/services/api/JsonModelSerializerFactory;->a()Lcom/squareup/moshi/Moshi;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->d:Lcom/squareup/moshi/Moshi;

    new-instance p2, Lretrofit2/Retrofit$Builder;

    invoke-direct {p2}, Lretrofit2/Retrofit$Builder;-><init>()V

    const-string p4, "https://pathfinder.analytics.komoot.net"

    invoke-virtual {p2, p4}, Lretrofit2/Retrofit$Builder;->b(Ljava/lang/String;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-virtual {p3}, Lde/komoot/android/net/NetworkMaster;->x()Lokhttp3/OkHttpClient;

    move-result-object p3

    invoke-virtual {p2, p3}, Lretrofit2/Retrofit$Builder;->f(Lokhttp3/OkHttpClient;)Lretrofit2/Retrofit$Builder;

    move-result-object p2

    invoke-static {p1}, Lretrofit2/converter/moshi/MoshiConverterFactory;->f(Lcom/squareup/moshi/Moshi;)Lretrofit2/converter/moshi/MoshiConverterFactory;

    move-result-object p1

    invoke-virtual {p2, p1}, Lretrofit2/Retrofit$Builder;->a(Lretrofit2/Converter$Factory;)Lretrofit2/Retrofit$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lretrofit2/Retrofit$Builder;->d()Lretrofit2/Retrofit;

    move-result-object p1

    const-string p2, "build(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->e:Lretrofit2/Retrofit;

    const-class p2, Lde/komoot/android/services/api/retrofit/PathfinderApi;

    invoke-virtual {p1, p2}, Lretrofit2/Retrofit;->b(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "create(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/retrofit/PathfinderApi;

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->f:Lde/komoot/android/services/api/retrofit/PathfinderApi;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 14

    move-object v1, p0

    move-object/from16 v0, p6

    instance-of v2, v0, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;

    if-eqz v2, :cond_0

    move-object v2, v0

    check-cast v2, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;

    iget v3, v2, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;->c:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;->c:I

    goto :goto_0

    :cond_0
    new-instance v2, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;

    invoke-direct {v2, p0, v0}, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;-><init>(Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v0, v2, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v3

    iget v4, v2, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;->c:I

    const/4 v5, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v5, :cond_1

    :try_start_0
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v0}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;

    iget-object v4, v1, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->b:Lde/komoot/android/log/AppInfoProvider;

    invoke-interface {v4}, Lde/komoot/android/log/AppInfoProvider;->a()Lde/komoot/android/log/AppInfo;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/log/AppInfo;->c()Ljava/lang/String;

    move-result-object v8

    iget-object v4, v1, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->a:Landroid/content/Context;

    invoke-static {v4}, Lde/komoot/android/util/CountryUtil;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v9

    move-object v6, v0

    move-object v7, p1

    move-object/from16 v10, p2

    move-object/from16 v11, p3

    move-object/from16 v12, p4

    move-object/from16 v13, p5

    invoke-direct/range {v6 .. v13}, Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    :try_start_1
    iget-object v4, v1, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl;->f:Lde/komoot/android/services/api/retrofit/PathfinderApi;

    iput v5, v2, Lde/komoot/android/services/api/retrofit/PathfinderApiServiceImpl$getAllAbVariants$1;->c:I

    invoke-interface {v4, v0, v2}, Lde/komoot/android/services/api/retrofit/PathfinderApi;->a(Lde/komoot/android/services/api/model/pathfinder/AbVariantsRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v3, :cond_3

    return-object v3

    :cond_3
    :goto_1
    move-object v3, v0

    check-cast v3, Lde/komoot/android/services/api/model/pathfinder/AbVariantResponse;

    new-instance v0, Lde/komoot/android/net/HttpResponse$Success;

    new-instance v11, Lde/komoot/android/net/HttpResult;

    sget-object v4, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    new-instance v5, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v5}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v6, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    move-object v2, v11

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    invoke-direct {v0, v11}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    instance-of v2, v0, Lretrofit2/HttpException;

    if-eqz v2, :cond_6

    new-instance v2, Lde/komoot/android/net/exception/HttpFailureException;

    const-string v4, "https://pathfinder.analytics.komoot.net"

    const-string v5, "GET"

    const-string v6, "UNKNOWN"

    const-wide/16 v7, 0x0

    check-cast v0, Lretrofit2/HttpException;

    invoke-virtual {v0}, Lretrofit2/HttpException;->c()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v10

    const/4 v11, 0x0

    move-object v3, v2

    invoke-direct/range {v3 .. v11}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v0}, Lretrofit2/HttpException;->a()I

    move-result v0

    const/16 v3, 0x191

    if-eq v0, v3, :cond_5

    const/16 v3, 0x193

    if-eq v0, v3, :cond_4

    new-instance v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-direct {v0, v2}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_4

    :cond_4
    new-instance v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v3, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {v3, v2}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {v0, v3}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_4

    :cond_5
    new-instance v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v3, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {v3, v2}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {v0, v3}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_4

    :cond_6
    instance-of v2, v0, Lcom/squareup/moshi/JsonDataException;

    if-eqz v2, :cond_7

    new-instance v2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    new-instance v3, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v3, v0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    goto :goto_3

    :cond_7
    new-instance v2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    new-instance v3, Lde/komoot/android/net/exception/MiddlewareFailureException;

    const-string v4, "https://pathfinder.analytics.komoot.net"

    sget-object v5, Lde/komoot/android/net/task/HttpMethod;->GET:Lde/komoot/android/net/task/HttpMethod;

    invoke-direct {v3, v0, v4, v5}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V

    invoke-direct {v2, v3}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_3
    move-object v0, v2

    :goto_4
    return-object v0
.end method
