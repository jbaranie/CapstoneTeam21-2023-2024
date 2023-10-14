.class public final Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0018\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u001a=\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0005\"\u0004\u0008\u0000\u0010\u00002\u001c\u0010\u0004\u001a\u0018\u0008\u0001\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0008"
    }
    d2 = {
        "T",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "action",
        "Lde/komoot/android/net/HttpResponse;",
        "a",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "lib-server-api_release"
    }
    k = 0x2
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# direct methods
.method public static final a(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 11

    instance-of v0, p1, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;

    iget v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_3

    if-ne v2, v3, :cond_2

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    move-object v3, p1

    goto :goto_1

    :catch_0
    move-exception p0

    goto :goto_2

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :try_start_1
    iput v3, v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceKt$runSafely$1;->b:I

    invoke-interface {p0, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_1

    return-object v1

    :goto_1
    sget-object v4, Lde/komoot/android/net/HttpResult$Source;->NetworkSource:Lde/komoot/android/net/HttpResult$Source;

    new-instance v5, Lde/komoot/android/net/HttpResultHeader;

    invoke-direct {v5}, Lde/komoot/android/net/HttpResultHeader;-><init>()V

    const/16 v6, 0xc8

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v7

    const-wide/16 v9, 0x0

    new-instance p0, Lde/komoot/android/net/HttpResult;

    move-object v2, p0

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult$Source;Lde/komoot/android/net/HttpResultHeader;IJJ)V

    new-instance p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-direct {p1, p0}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_4

    :goto_2
    instance-of p1, p0, Lretrofit2/HttpException;

    if-eqz p1, :cond_6

    new-instance p1, Lde/komoot/android/net/exception/HttpFailureException;

    const-string v1, "https://api.komoot.de"

    const-string v2, "GET"

    const-string v3, "UNKNOWN"

    const-wide/16 v4, 0x0

    check-cast p0, Lretrofit2/HttpException;

    invoke-virtual {p0}, Lretrofit2/HttpException;->c()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, Lretrofit2/HttpException;->a()I

    move-result v7

    const/4 v8, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v8}, Lde/komoot/android/net/exception/HttpFailureException;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;JLjava/lang/String;ILjava/lang/String;)V

    invoke-virtual {p0}, Lretrofit2/HttpException;->a()I

    move-result p0

    const/16 v0, 0x191

    if-eq p0, v0, :cond_5

    const/16 v0, 0x193

    if-eq p0, v0, :cond_4

    new-instance p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-direct {p0, p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v0, Lde/komoot/android/net/exception/HttpForbiddenException;

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/HttpForbiddenException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p0, v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_3

    :cond_5
    new-instance p0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    new-instance v0, Lde/komoot/android/net/exception/UnauthorizedException;

    invoke-direct {v0, p1}, Lde/komoot/android/net/exception/UnauthorizedException;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {p0, v0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    :goto_3
    move-object p1, p0

    goto :goto_4

    :cond_6
    instance-of p1, p0, Lcom/squareup/moshi/JsonDataException;

    if-eqz p1, :cond_7

    new-instance p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    new-instance v0, Lde/komoot/android/net/exception/ParsingException;

    invoke-direct {v0, p0}, Lde/komoot/android/net/exception/ParsingException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    goto :goto_4

    :cond_7
    new-instance p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    new-instance v0, Lde/komoot/android/net/exception/MiddlewareFailureException;

    const-string v1, "https://api.komoot.de"

    sget-object v2, Lde/komoot/android/net/task/HttpMethod;->POST:Lde/komoot/android/net/task/HttpMethod;

    invoke-direct {v0, p0, v1, v2}, Lde/komoot/android/net/exception/MiddlewareFailureException;-><init>(Ljava/lang/Throwable;Ljava/lang/String;Lde/komoot/android/net/task/HttpMethod;)V

    invoke-direct {p1, v0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_4
    return-object p1
.end method
