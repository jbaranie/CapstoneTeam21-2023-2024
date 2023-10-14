.class public final Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u001a3\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00012\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u001a=\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\t\u001a\u00020\u0008H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000b\u001a=\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000f\u001a=\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u000f\u001a=\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0008\u0008\u0002\u0010\r\u001a\u00020\u000cH\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u000f\u001a3\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\"\u0004\u0008\u0000\u0010\u0000*\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u0008\u0008\u0002\u0010\u0003\u001a\u00020\u0002H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0013\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Content",
        "Lde/komoot/android/net/HttpTaskInterface;",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
        "Lde/komoot/android/net/HttpResponse;",
        "c",
        "(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/data/task/RequestStrategy;",
        "requestStrategy",
        "b",
        "(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lde/komoot/android/net/StoreStrategy;",
        "storeStrategy",
        "l",
        "(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "g",
        "j",
        "f",
        "(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
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
.method public static final synthetic a(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResponse;
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->i(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResponse;

    move-result-object p0

    return-object p0
.end method

.method public static final b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;

    const/4 v1, 0x0

    invoke-direct {v0, p2, p0, p1, v1}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$4;-><init>(Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$execute$2;-><init>(Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic d(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p3, p3, 0x1

    if-eqz p3, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    invoke-static {p0, p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->c(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final f(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p2}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final g(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheOrNetworkLoad$2;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p0, p2, v2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheOrNetworkLoad$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic h(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->g(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method private static final i(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResponse;
    .locals 1

    :try_start_0
    new-instance v0, Lde/komoot/android/net/HttpResponse$Success;

    invoke-interface {p0, p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object p0

    invoke-direct {v0, p0}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p0

    new-instance v0, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-direct {v0, p0}, Lde/komoot/android/net/HttpResponse$Abort;-><init>(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception p0

    new-instance v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-direct {v0, p0}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    goto :goto_0

    :catch_2
    move-exception p0

    new-instance v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-direct {v0, p0}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    goto :goto_0

    :catch_3
    move-exception p0

    new-instance v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-direct {v0, p0}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_0
    return-object v0
.end method

.method public static final j(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    new-instance v0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkLoad$2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p2, v1}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkLoad$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v0, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic k(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->j(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final l(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    invoke-interface {p0}, Lde/komoot/android/net/HttpCacheTaskInterface;->deepCopy()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, v0, v2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, p3}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic m(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;
    .locals 0

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object p1

    :cond_0
    and-int/lit8 p4, p4, 0x2

    if-eqz p4, :cond_1

    sget-object p2, Lde/komoot/android/net/StoreStrategy;->STORE:Lde/komoot/android/net/StoreStrategy;

    :cond_1
    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->l(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
