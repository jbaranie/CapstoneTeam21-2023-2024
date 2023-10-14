.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010$\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u0003\n\u0002\u0008\u0003\u0008\n\u0018\u00002\u00020\u0001J&\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0014\u0010\u0006\u001a\u0010\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00050\u0004H\u0016J(\u0010\t\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\u000b\u001a\u00020\u00072\u0016\u0010\u0006\u001a\u0012\u0012\u0004\u0012\u00020\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u0005\u0018\u00010\u0004H\u0016J\u0010\u0010\u000e\u001a\u00020\u00072\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "com/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "",
        "id",
        "",
        "",
        "payload",
        "",
        "c",
        "b",
        "a",
        "d",
        "",
        "cause",
        "e",
        "apollo-runtime"
    }
    k = 0x1
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation


# instance fields
.field final synthetic a:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;


# virtual methods
.method public a(Ljava/lang/String;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/network/ws/internal/OperationComplete;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo3/network/ws/internal/OperationComplete;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public b(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/network/ws/internal/OperationError;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/network/ws/internal/OperationError;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public c(Ljava/lang/String;Ljava/util/Map;)V
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "payload"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;

    invoke-direct {v1, p1, p2}, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;-><init>(Ljava/lang/String;Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public d(Ljava/util/Map;)V
    .locals 2

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;-><init>(Ljava/util/Map;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    const-string v0, "cause"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$listener$1;->a:Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;

    invoke-static {v0}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;->d(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v0

    new-instance v1, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-direct {v1, p1}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;-><init>(Ljava/lang/Throwable;)V

    invoke-interface {v0, v1}, Lkotlinx/coroutines/channels/SendChannel;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
