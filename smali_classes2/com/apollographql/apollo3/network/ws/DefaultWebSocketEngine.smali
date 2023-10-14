.class public final Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WebSocketEngine;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000(\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u000c\u001a\u00020\n\u00a2\u0006\u0004\u0008\r\u0010\u000eB\t\u0008\u0016\u00a2\u0006\u0004\u0008\r\u0010\u000fJ)\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0004H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\u000b\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0010"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;",
        "Lcom/apollographql/apollo3/network/ws/WebSocketEngine;",
        "",
        "url",
        "",
        "Lcom/apollographql/apollo3/api/http/HttpHeader;",
        "headers",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "a",
        "(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lokhttp3/WebSocket$Factory;",
        "Lokhttp3/WebSocket$Factory;",
        "webSocketFactory",
        "<init>",
        "(Lokhttp3/WebSocket$Factory;)V",
        "()V",
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
.field private final a:Lokhttp3/WebSocket$Factory;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 3
    new-instance v0, Lokhttp3/OkHttpClient;

    invoke-direct {v0}, Lokhttp3/OkHttpClient;-><init>()V

    .line 4
    invoke-direct {p0, v0}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;-><init>(Lokhttp3/WebSocket$Factory;)V

    return-void
.end method

.method public constructor <init>(Lokhttp3/WebSocket$Factory;)V
    .locals 1

    const-string v0, "webSocketFactory"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;->a:Lokhttp3/WebSocket$Factory;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Ljava/util/List;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;

    invoke-direct {v0, p0, p3}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;-><init>(Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->b:Ljava/lang/Object;

    check-cast p1, Lokhttp3/WebSocket;

    iget-object p2, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->a:Ljava/lang/Object;

    check-cast p2, Lcom/apollographql/apollo3/internal/ChannelWrapper;

    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance p3, Lcom/apollographql/apollo3/internal/ChannelWrapper;

    const v2, 0x7fffffff

    const/4 v4, 0x6

    const/4 v5, 0x0

    invoke-static {v2, v5, v5, v4, v5}, Lkotlinx/coroutines/channels/ChannelKt;->c(ILkotlinx/coroutines/channels/BufferOverflow;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lkotlinx/coroutines/channels/Channel;

    move-result-object v2

    invoke-direct {p3, v2}, Lcom/apollographql/apollo3/internal/ChannelWrapper;-><init>(Lkotlinx/coroutines/channels/Channel;)V

    invoke-static {v5, v3, v5}, Lkotlinx/coroutines/CompletableDeferredKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableDeferred;

    move-result-object v2

    new-instance v4, Lokhttp3/Request$Builder;

    invoke-direct {v4}, Lokhttp3/Request$Builder;-><init>()V

    invoke-virtual {v4, p1}, Lokhttp3/Request$Builder;->x(Ljava/lang/String;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-static {p2}, Lcom/apollographql/apollo3/network/OkHttpExtensionsKt;->a(Ljava/util/List;)Lokhttp3/Headers;

    move-result-object p2

    invoke-virtual {p1, p2}, Lokhttp3/Request$Builder;->k(Lokhttp3/Headers;)Lokhttp3/Request$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lokhttp3/Request$Builder;->b()Lokhttp3/Request;

    move-result-object p1

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine;->a:Lokhttp3/WebSocket$Factory;

    new-instance v4, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;

    invoke-direct {v4, v2, p3}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$webSocket$1;-><init>(Lkotlinx/coroutines/CompletableDeferred;Lcom/apollographql/apollo3/internal/ChannelWrapper;)V

    invoke-interface {p2, p1, v4}, Lokhttp3/WebSocket$Factory;->b(Lokhttp3/Request;Lokhttp3/WebSocketListener;)Lokhttp3/WebSocket;

    move-result-object p1

    iput-object p3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->a:Ljava/lang/Object;

    iput-object p1, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$1;->e:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_3

    return-object v1

    :cond_3
    move-object p2, p3

    :goto_1
    new-instance p3, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$2;

    invoke-direct {p3, p1}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$2;-><init>(Lokhttp3/WebSocket;)V

    invoke-virtual {p2, p3}, Lcom/apollographql/apollo3/internal/ChannelWrapper;->a(Lkotlin/jvm/functions/Function1;)V

    new-instance p3, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;

    invoke-direct {p3, p2, p1}, Lcom/apollographql/apollo3/network/ws/DefaultWebSocketEngine$open$3;-><init>(Lcom/apollographql/apollo3/internal/ChannelWrapper;Lokhttp3/WebSocket;)V

    return-object p3
.end method
