.class final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">;>;",
        "Ljava/lang/Throwable;",
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
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0003\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0007\u001a\u00020\u0006\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u00022\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u008a@"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "",
        "it",
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
    c = "com.apollographql.apollo3.network.ws.WebSocketNetworkTransport$execute$6"
    f = "WebSocketNetworkTransport.kt"
    l = {
        0x14d
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

.field final synthetic c:Lcom/apollographql/apollo3/api/ApolloRequest;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->b:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->c:Lcom/apollographql/apollo3/api/ApolloRequest;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance p1, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->b:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->c:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-direct {p1, p2, v0, p3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lkotlin/coroutines/Continuation;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->a(Lkotlinx/coroutines/flow/FlowCollector;Ljava/lang/Throwable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->b:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {p1}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object p1

    new-instance v1, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->c:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-direct {v1, v3}, Lcom/apollographql/apollo3/network/ws/internal/StopOperation;-><init>(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    iput v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$6;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/channels/SendChannel;->I(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
