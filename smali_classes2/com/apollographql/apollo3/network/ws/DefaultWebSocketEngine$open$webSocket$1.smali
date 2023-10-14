.class public final Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;
.super Lokhttp3/WebSocketListener;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;->a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0016J\u0018\u0010\n\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\r\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000c\u001a\u00020\u000bH\u0016J\"\u0010\u0010\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J \u0010\u0014\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0016J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\u0013\u001a\u00020\u0008H\u0016\u00a8\u0006\u0016"
    }
    d2 = {
        "com/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1",
        "Lokhttp3/WebSocketListener;",
        "Lokhttp3/WebSocket;",
        "webSocket",
        "Lokhttp3/Response;",
        "response",
        "",
        "f",
        "",
        "text",
        "d",
        "Lokio/ByteString;",
        "bytes",
        "e",
        "",
        "t",
        "c",
        "",
        "code",
        "reason",
        "b",
        "a",
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
.field final synthetic a:Lkotlinx/coroutines/CompletableDeferred;

.field final synthetic b:Lcom/apollographql/apollo3/internal/ChannelWrapper;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/apollographql/apollo3/internal/ChannelWrapper;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->a:Lkotlinx/coroutines/CompletableDeferred;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->b:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-direct {p0}, Lokhttp3/WebSocketListener;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 0

    const-string p2, "webSocket"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->b:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    const/4 p2, 0x0

    const/4 p3, 0x1

    invoke-static {p1, p2, p3, p2}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    return-void
.end method

.method public b(Lokhttp3/WebSocket;ILjava/lang/String;)V
    .locals 7

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "reason"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->a:Lkotlinx/coroutines/CompletableDeferred;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, v0}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    new-instance p1, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, p1

    move v2, p2

    move-object v3, p3

    invoke-direct/range {v1 .. v6}, Lcom/apollographql/apollo3/exception/ApolloWebSocketClosedException;-><init>(ILjava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->b:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-virtual {p2, p1}, Lcom/apollographql/apollo3/internal/ChannelWrapper;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public c(Lokhttp3/WebSocket;Ljava/lang/Throwable;Lokhttp3/Response;)V
    .locals 0

    const-string p3, "webSocket"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "t"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->a:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p3}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->b:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/ChannelWrapper;->E(Ljava/lang/Throwable;)Z

    return-void
.end method

.method public d(Lokhttp3/WebSocket;Ljava/lang/String;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "text"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->b:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/ChannelWrapper;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public e(Lokhttp3/WebSocket;Lokio/ByteString;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "bytes"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->b:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-virtual {p2}, Lokio/ByteString;->Y()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/internal/ChannelWrapper;->q(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public f(Lokhttp3/WebSocket;Lokhttp3/Response;)V
    .locals 1

    const-string v0, "webSocket"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "response"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;->a:Lkotlinx/coroutines/CompletableDeferred;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-interface {p1, p2}, Lkotlinx/coroutines/CompletableDeferred;->W(Ljava/lang/Object;)Z

    return-void
.end method
