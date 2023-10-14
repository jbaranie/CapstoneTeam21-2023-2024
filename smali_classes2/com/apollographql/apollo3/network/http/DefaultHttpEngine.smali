.class public final Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/http/HttpEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000b\u001a\u00020\t\u00a2\u0006\u0004\u0008\u000c\u0010\rB\u0011\u0008\u0016\u0012\u0006\u0010\u000f\u001a\u00020\u000e\u00a2\u0006\u0004\u0008\u000c\u0010\u0010B\u0013\u0008\u0016\u0012\u0008\u0008\u0002\u0010\u0012\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0013B\u0019\u0008\u0016\u0012\u0006\u0010\u0014\u001a\u00020\u0011\u0012\u0006\u0010\u0015\u001a\u00020\u0011\u00a2\u0006\u0004\u0008\u000c\u0010\u0016J\u001b\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0008\u0010\u0008\u001a\u00020\u0007H\u0016R\u0014\u0010\u000b\u001a\u00020\t8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\n\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0017"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;",
        "Lcom/apollographql/apollo3/network/http/HttpEngine;",
        "Lcom/apollographql/apollo3/api/http/HttpRequest;",
        "request",
        "Lcom/apollographql/apollo3/api/http/HttpResponse;",
        "a",
        "(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "f",
        "Lokhttp3/Call$Factory;",
        "Lokhttp3/Call$Factory;",
        "httpCallFactory",
        "<init>",
        "(Lokhttp3/Call$Factory;)V",
        "Lokhttp3/OkHttpClient;",
        "okHttpClient",
        "(Lokhttp3/OkHttpClient;)V",
        "",
        "timeoutMillis",
        "(J)V",
        "connectTimeout",
        "readTimeout",
        "(JJ)V",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Lokhttp3/Call$Factory;


# direct methods
.method public constructor <init>(J)V
    .locals 0

    .line 4
    invoke-direct {p0, p1, p2, p1, p2}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(JJ)V

    return-void
.end method

.method public synthetic constructor <init>(JILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    const-wide/32 p1, 0xea60

    .line 5
    :cond_0
    invoke-direct {p0, p1, p2}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(J)V

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 2

    .line 6
    new-instance v0, Lokhttp3/OkHttpClient$Builder;

    invoke-direct {v0}, Lokhttp3/OkHttpClient$Builder;-><init>()V

    .line 7
    sget-object v1, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v0, p1, p2, v1}, Lokhttp3/OkHttpClient$Builder;->e(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 8
    invoke-virtual {p1, p3, p4, v1}, Lokhttp3/OkHttpClient$Builder;->R(JLjava/util/concurrent/TimeUnit;)Lokhttp3/OkHttpClient$Builder;

    move-result-object p1

    .line 9
    invoke-virtual {p1}, Lokhttp3/OkHttpClient$Builder;->b()Lokhttp3/OkHttpClient;

    move-result-object p1

    .line 10
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(Lokhttp3/OkHttpClient;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/Call$Factory;)V
    .locals 1

    const-string v0, "httpCallFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;->a:Lokhttp3/Call$Factory;

    return-void
.end method

.method public constructor <init>(Lokhttp3/OkHttpClient;)V
    .locals 1

    const-string v0, "okHttpClient"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 3
    invoke-direct {p0, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;-><init>(Lokhttp3/Call$Factory;)V

    return-void
.end method

.method public static final synthetic b(Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;)Lokhttp3/Call$Factory;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;->a:Lokhttp3/Call$Factory;

    return-object p0
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    new-instance v0, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p2}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v1, Lokhttp3/Request$Builder;

    invoke-direct {v1}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->d()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->x(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->b()Ljava/util/List;

    move-result-object v3

    invoke-static {v3}, Lcom/apollographql/apollo3/network/OkHttpExtensionsKt;->a(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object v3

    invoke-virtual {v1, v3}, Lokhttp3/Request$Builder;->k(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->c()Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v3

    sget-object v4, Lcom/apollographql/apollo3/api/http/HttpMethod;->Get:Lcom/apollographql/apollo3/api/http/HttpMethod;

    const/4 v5, 0x0

    if-ne v3, v4, :cond_0

    invoke-virtual {v1}, Lokhttp3/Request$Builder;->f()Lokhttp3/Request$Builder;

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpRequest;->a()Lcom/apollographql/apollo3/api/http/HttpBody;

    move-result-object p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    move v2, v5

    :goto_0
    if-eqz v2, :cond_5

    new-instance v2, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;

    invoke-direct {v2, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$httpRequest$1$2;-><init>(Lcom/apollographql/apollo3/api/http/HttpBody;)V

    invoke-virtual {v1, v2}, Lokhttp3/Request$Builder;->n(Lokhttp3/RequestBody;)Lokhttp3/Request$Builder;

    :goto_1
    invoke-virtual {v1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    invoke-static {p0}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;->b(Lcom/apollographql/apollo3/network/http/DefaultHttpEngine;)Lokhttp3/Call$Factory;

    move-result-object v1

    invoke-interface {v1, p1}, Lokhttp3/Call$Factory;->a(Lokhttp3/Request;)Lokhttp3/Call;

    move-result-object p1

    new-instance v1, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$1;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo3/network/http/DefaultHttpEngine$execute$2$1;-><init>(Lokhttp3/Call;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/CancellableContinuation;->o(Lkotlin/jvm/functions/Function1;)V

    const/4 v1, 0x0

    :try_start_0
    invoke-interface {p1}, Lokhttp3/Call;->n()Lokhttp3/Response;

    move-result-object p1
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v7, v1

    move-object v1, p1

    move-object p1, v7

    goto :goto_2

    :catch_0
    move-exception p1

    :goto_2
    if-eqz p1, :cond_2

    sget-object v1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance v1, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    const-string v2, "Failed to execute GraphQL http network request"

    invoke-direct {v1, v2, p1}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    invoke-static {v1}, Lkotlin/ResultKt;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    goto :goto_4

    :cond_2
    sget-object p1, Lkotlin/Result;->Companion:Lkotlin/Result$Companion;

    new-instance p1, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lokhttp3/Response;->e()I

    move-result v2

    invoke-direct {p1, v2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;-><init>(I)V

    invoke-virtual {v1}, Lokhttp3/Response;->a()Lokhttp3/ResponseBody;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lokhttp3/ResponseBody;->g()Lokio/BufferedSource;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->b(Lokio/BufferedSource;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    move-result-object p1

    invoke-virtual {v1}, Lokhttp3/Response;->m()Lokhttp3/Headers;

    move-result-object v1

    invoke-virtual {v1}, Lokhttp3/Headers;->size()I

    move-result v2

    invoke-static {v5, v2}, Lkotlin/ranges/RangesKt;->v(II)Lkotlin/ranges/IntRange;

    move-result-object v2

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v2, v4}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, v2

    check-cast v4, Lkotlin/collections/IntIterator;

    invoke-virtual {v4}, Lkotlin/collections/IntIterator;->a()I

    move-result v4

    new-instance v5, Lcom/apollographql/apollo3/api/http/HttpHeader;

    invoke-virtual {v1, v4}, Lokhttp3/Headers;->f(I)Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v1, v4}, Lokhttp3/Headers;->n(I)Ljava/lang/String;

    move-result-object v4

    invoke-direct {v5, v6, v4}, Lcom/apollographql/apollo3/api/http/HttpHeader;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v3, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->a(Ljava/util/List;)Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse$Builder;->d()Lcom/apollographql/apollo3/api/http/HttpResponse;

    move-result-object p1

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {p1}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    :goto_4
    invoke-virtual {v0}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_4

    invoke-static {p2}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_4
    return-object p1

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "HTTP POST requires a request body"

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public f()V
    .locals 0

    return-void
.end method
