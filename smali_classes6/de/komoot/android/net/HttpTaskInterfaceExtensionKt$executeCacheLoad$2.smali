.class final Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->f(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.net.HttpTaskInterfaceExtensionKt$executeCacheLoad$2"
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

.field b:I

.field final synthetic c:Lde/komoot/android/net/HttpCacheTaskInterface;


# direct methods
.method constructor <init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;

    iget-object v0, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/HttpCacheTaskInterface;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->c:Lde/komoot/android/net/HttpCacheTaskInterface;

    iput-object p1, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2;->b:I

    new-instance v1, Lkotlinx/coroutines/CancellableContinuationImpl;

    invoke-static {p0}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->b(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object v3

    invoke-direct {v1, v3, v2}, Lkotlinx/coroutines/CancellableContinuationImpl;-><init>(Lkotlin/coroutines/Continuation;I)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->z()V

    new-instance v2, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2$1$1;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt$executeCacheLoad$2$1$1;-><init>(Lde/komoot/android/net/HttpCacheTaskInterface;)V

    invoke-interface {v1, v2}, Lkotlinx/coroutines/CancellableContinuation;->o(Lkotlin/jvm/functions/Function1;)V

    :try_start_0
    new-instance v2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-interface {p1}, Lde/komoot/android/net/HttpCacheTaskInterface;->X1()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V
    :try_end_0
    .catch Lde/komoot/android/net/exception/CacheLoadingException; {:try_start_0 .. :try_end_0} :catch_3
    .catch Lde/komoot/android/net/exception/ParsingException; {:try_start_0 .. :try_end_0} :catch_2
    .catch Lde/komoot/android/net/exception/CacheMissException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lde/komoot/android/io/exception/AbortException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v2, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$Abort;-><init>(Lde/komoot/android/io/exception/AbortException;)V

    goto :goto_0

    :catch_1
    move-exception p1

    new-instance v2, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$CacheMiss;-><init>(Lde/komoot/android/net/exception/CacheMissException;)V

    goto :goto_0

    :catch_2
    move-exception p1

    new-instance v2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    goto :goto_0

    :catch_3
    move-exception p1

    new-instance v2, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-direct {v2, p1}, Lde/komoot/android/net/HttpResponse$CacheFailure;-><init>(Lde/komoot/android/net/exception/CacheLoadingException;)V

    :goto_0
    invoke-static {v2}, Lkotlin/Result;->b(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v1, p1}, Lkotlin/coroutines/Continuation;->resumeWith(Ljava/lang/Object;)V

    invoke-virtual {v1}, Lkotlinx/coroutines/CancellableContinuationImpl;->v()Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    if-ne p1, v1, :cond_2

    invoke-static {p0}, Lkotlin/coroutines/jvm/internal/DebugProbesKt;->c(Lkotlin/coroutines/Continuation;)V

    :cond_2
    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    return-object p1
.end method
