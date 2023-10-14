.class final Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->l(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/net/HttpResponse<",
        "Ljava/lang/Object;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0002\"\u0004\u0008\u0000\u0010\u0000*\u00020\u0001H\u008a@"
    }
    d2 = {
        "Content",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/net/HttpResponse;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.net.HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2"
    f = "HttpTaskInterfaceExtension.kt"
    l = {
        0xed
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field final synthetic e:Lde/komoot/android/net/HttpCacheTaskInterface;

.field final synthetic f:Lde/komoot/android/net/StoreStrategy;

.field final synthetic g:Lde/komoot/android/net/HttpCacheTaskInterface;


# direct methods
.method constructor <init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->e:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p2, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->f:Lde/komoot/android/net/StoreStrategy;

    iput-object p3, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;

    iget-object v0, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->e:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->f:Lde/komoot/android/net/StoreStrategy;

    iget-object v2, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lde/komoot/android/net/StoreStrategy;Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v0, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->b:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/StoreStrategy;

    iget-object v0, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->e:Lde/komoot/android/net/HttpCacheTaskInterface;

    iget-object v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->f:Lde/komoot/android/net/StoreStrategy;

    iget-object v3, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->g:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2;->d:I

    new-instance v4, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v5

    invoke-direct {v4, v5, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2$1$1;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeNetworkOrCacheLoad$2$1$1;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-interface {v4, v2}, Lkotlinx/coroutines/CancellableContinuation;->o(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-interface {p1, v1}, Lde/komoot/android/net/HttpCacheTaskInterface;->a1(Lde/komoot/android/net/StoreStrategy;)Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/HttpFailureException; {:try_start_0 .. :try_end_0} :catch_7
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_6
    .catch Lde/komoot/android/net/exception/MiddlewareFailureException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    move-exception p1

    new-instance v2, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$Abort;-><init>(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_1

    :catch_1
    move-exception p1

    :try_start_1
    new-instance v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-interface {v3}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V
    :try_end_1
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_1 .. :try_end_1} :catch_5
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_1 .. :try_end_1} :catch_4
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_1 .. :try_end_1} :catch_3
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_1 .. :try_end_1} :catch_2

    goto :goto_0

    :catch_2
    new-instance v1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-direct {v1, p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    goto :goto_0

    :catch_3
    new-instance v1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-direct {v1, p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    goto :goto_0

    :catch_4
    new-instance v1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-direct {v1, p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    goto :goto_0

    :catch_5
    new-instance v1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-direct {v1, p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    :goto_0
    move-object v2, v1

    goto :goto_1

    :catch_6
    move-exception p1

    new-instance v2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    goto :goto_1

    :catch_7
    move-exception p1

    new-instance v2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$HttpFailure;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    :goto_1
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v4, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v4}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_2
    return-object p1
.end method
