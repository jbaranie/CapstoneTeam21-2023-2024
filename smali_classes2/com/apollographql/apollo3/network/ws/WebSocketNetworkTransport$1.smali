.class final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport$1"
    f = "WebSocketNetworkTransport.kt"
    l = {
        0x62
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->c:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->c:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-direct {v0, v1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v3, :cond_0

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->b:Ljava/lang/Object;

    check-cast v0, Ljava/io/Closeable;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->c:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->b(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lcom/apollographql/apollo3/internal/CloseableSingleThreadDispatcher;

    move-result-object v1

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->c:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    :try_start_1
    iput-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$1;->a:I

    invoke-static {v4, p1, p0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->e(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, v1

    :goto_0
    :try_start_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object v0, v1

    :goto_1
    move-object v5, v2

    move-object v2, p1

    move-object p1, v5

    :goto_2
    if-eqz v0, :cond_4

    :try_start_3
    invoke-interface {v0}, Ljava/io/Closeable;->close()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception v0

    if-nez v2, :cond_3

    move-object v2, v0

    goto :goto_3

    :cond_3
    invoke-static {v2, v0}, Lkotlin/ExceptionsKt;->a(Ljava/lang/Throwable;Ljava/lang/Throwable;)V

    :cond_4
    :goto_3
    if-nez v2, :cond_5

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_5
    throw v2
.end method
