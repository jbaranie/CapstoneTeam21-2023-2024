.class public final Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WebSocketConnection;


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
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0006\u001a\u00020\u0005H\u0016J\u0010\u0010\n\u001a\u00020\u00072\u0006\u0010\t\u001a\u00020\u0002H\u0016J\u0008\u0010\u000b\u001a\u00020\u0007H\u0016\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u000c"
    }
    d2 = {
        "com/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "",
        "i",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokio/ByteString;",
        "data",
        "",
        "a",
        "string",
        "b",
        "close",
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
.field final synthetic a:Lcom/apollographql/apollo3/internal/ChannelWrapper;

.field final synthetic b:Lokhttp3/WebSocket;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/internal/ChannelWrapper;Lokhttp3/WebSocket;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->a:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->b:Lokhttp3/WebSocket;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lokio/ByteString;)V
    .locals 2

    const-string v0, "data"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->b:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->a(Lokio/ByteString;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->a:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public b(Ljava/lang/String;)V
    .locals 2

    const-string v0, "string"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->b:Lokhttp3/WebSocket;

    invoke-interface {v0, p1}, Lokhttp3/WebSocket;->b(Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->a:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    const/4 v0, 0x1

    const/4 v1, 0x0

    invoke-static {p1, v1, v0, v1}, Lkotlinx/coroutines/channels/SendChannel$DefaultImpls;->a(Lkotlinx/coroutines/channels/SendChannel;Ljava/lang/Throwable;ILjava/lang/Object;)Z

    :cond_0
    return-void
.end method

.method public close()V
    .locals 3

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->b:Lokhttp3/WebSocket;

    const/16 v1, 0x3e8

    const/4 v2, 0x0

    invoke-interface {v0, v1, v2}, Lokhttp3/WebSocket;->g(ILjava/lang/String;)Z

    return-void
.end method

.method public i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;->a:Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/internal/ChannelWrapper;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
