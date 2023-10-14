.class public abstract Lcom/apollographql/apollo3/network/ws/WsProtocol;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;,
        Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;,
        Lcom/apollographql/apollo3/network/ws/WsProtocol$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000J\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008&\u0018\u00002\u00020\u0001:\u0002\'(B\u0017\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u0012\u0006\u0010$\u001a\u00020 \u00a2\u0006\u0004\u0008%\u0010&J\u0013\u0010\u0003\u001a\u00020\u0002H\u00a6@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\u0008\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H&J \u0010\r\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J \u0010\u000e\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\n*\u00020\t2\u000c\u0010\u000c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000bH&J\u001a\u0010\u0010\u001a\u00020\u000f*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0004J\u001a\u0010\u0011\u001a\u00020\u0006*\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0004J\u001c\u0010\u0012\u001a\u0012\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u0001\u0018\u00010\u0005*\u00020\u0006H\u0004J\u001e\u0010\u0013\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0004J\u001e\u0010\u0014\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0004J&\u0010\u0017\u001a\u00020\u00022\u0014\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u00052\u0006\u0010\u0016\u001a\u00020\u0015H\u0004J!\u0010\u0018\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00010\u0005H\u0084@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0004J\u0013\u0010\u0019\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0019\u0010\u0004J\u0008\u0010\u001a\u001a\u00020\u0002H\u0016R\u001a\u0010\u001f\u001a\u00020\u001b8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR\u001a\u0010$\u001a\u00020 8\u0004X\u0084\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010!\u001a\u0004\u0008\"\u0010#\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "",
        "messageMap",
        "d",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "k",
        "l",
        "Lokio/ByteString;",
        "m",
        "o",
        "n",
        "i",
        "j",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "frameType",
        "h",
        "e",
        "f",
        "a",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "getWebSocketConnection",
        "()Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "c",
        "()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "listener",
        "<init>",
        "(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V",
        "Factory",
        "Listener",
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
.field private final a:Lcom/apollographql/apollo3/network/ws/WebSocketConnection;

.field private final b:Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;


# direct methods
.method public constructor <init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V
    .locals 1

    const-string v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WsProtocol;->a:Lcom/apollographql/apollo3/network/ws/WebSocketConnection;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/WsProtocol;->b:Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    return-void
.end method

.method static synthetic g(Lcom/apollographql/apollo3/network/ws/WsProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;-><init>(Lcom/apollographql/apollo3/network/ws/WsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->b:Ljava/lang/Object;

    check-cast p0, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->a:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_2

    :catch_0
    move-exception p0

    goto :goto_3

    :catch_1
    move-exception p0

    goto :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    :goto_1
    :try_start_1
    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$run$1;->e:I

    invoke-virtual {p0, v0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_2

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v2, p0

    :goto_2
    :try_start_2
    check-cast p1, Ljava/util/Map;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->d(Ljava/util/Map;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0

    move-object p0, v2

    goto :goto_1

    :catch_2
    move-exception p1

    move-object v2, p0

    move-object p0, p1

    :goto_3
    iget-object p1, v2, Lcom/apollographql/apollo3/network/ws/WsProtocol;->b:Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    invoke-interface {p1, p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->e(Ljava/lang/Throwable;)V

    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0

    :goto_4
    throw p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WsProtocol;->a:Lcom/apollographql/apollo3/network/ws/WebSocketConnection;

    invoke-interface {v0}, Lcom/apollographql/apollo3/network/ws/WebSocketConnection;->close()V

    return-void
.end method

.method public abstract b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end method

.method protected final c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;
    .locals 1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WsProtocol;->b:Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    return-object v0
.end method

.method public abstract d(Ljava/util/Map;)V
.end method

.method protected final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;-><init>(Lcom/apollographql/apollo3/network/ws/WsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->e:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    iget-object v4, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo3/network/ws/WsProtocol;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p0

    :goto_1
    iget-object p1, v2, Lcom/apollographql/apollo3/network/ws/WsProtocol;->a:Lcom/apollographql/apollo3/network/ws/WebSocketConnection;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$receiveMessageMap$1;->e:I

    invoke-interface {p1, v0}, Lcom/apollographql/apollo3/network/ws/WebSocketConnection;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_3

    return-object v1

    :cond_3
    move-object v4, v2

    :goto_2
    check-cast p1, Ljava/lang/String;

    invoke-virtual {v2, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->n(Ljava/lang/String;)Ljava/util/Map;

    move-result-object p1

    if-eqz p1, :cond_4

    return-object p1

    :cond_4
    move-object v2, v4

    goto :goto_1
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->g(Lcom/apollographql/apollo3/network/ws/WsProtocol;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method protected final h(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V
    .locals 1

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/apollographql/apollo3/network/ws/WsProtocol$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    aget p2, v0, p2

    const/4 v0, 0x1

    if-eq p2, v0, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->i(Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->j(Ljava/util/Map;)V

    :goto_0
    return-void
.end method

.method protected final i(Ljava/util/Map;)V
    .locals 1

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WsProtocol;->a:Lcom/apollographql/apollo3/network/ws/WebSocketConnection;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->m(Ljava/util/Map;)Lokio/ByteString;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/network/ws/WebSocketConnection;->a(Lokio/ByteString;)V

    return-void
.end method

.method protected final j(Ljava/util/Map;)V
    .locals 1

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WsProtocol;->a:Lcom/apollographql/apollo3/network/ws/WebSocketConnection;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->o(Ljava/util/Map;)Ljava/lang/String;

    move-result-object p1

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/network/ws/WebSocketConnection;->b(Ljava/lang/String;)V

    return-void
.end method

.method public abstract k(Lcom/apollographql/apollo3/api/ApolloRequest;)V
.end method

.method public abstract l(Lcom/apollographql/apollo3/api/ApolloRequest;)V
.end method

.method protected final m(Ljava/util/Map;)Lokio/ByteString;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/apollographql/apollo3/api/json/-JsonWriters;->a(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Buffer;->M4()Lokio/ByteString;

    move-result-object p1

    return-object p1
.end method

.method protected final n(Ljava/lang/String;)Ljava/util/Map;
    .locals 4

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    :try_start_0
    sget-object v1, Lcom/apollographql/apollo3/api/Adapters;->AnyAdapter:Lcom/apollographql/apollo3/api/Adapter;

    new-instance v2, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;

    new-instance v3, Lokio/Buffer;

    invoke-direct {v3}, Lokio/Buffer;-><init>()V

    invoke-virtual {v3, p1}, Lokio/Buffer;->r0(Ljava/lang/String;)Lokio/Buffer;

    move-result-object p1

    invoke-direct {v2, p1}, Lcom/apollographql/apollo3/api/json/BufferedSourceJsonReader;-><init>(Lokio/BufferedSource;)V

    sget-object p1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-interface {v1, v2, p1}, Lcom/apollographql/apollo3/api/Adapter;->a(Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Ljava/lang/Object;

    move-result-object p1

    instance-of v1, p1, Ljava/util/Map;

    if-eqz v1, :cond_0

    check-cast p1, Ljava/util/Map;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    move-object v0, p1

    :catch_0
    :cond_0
    return-object v0
.end method

.method protected final o(Ljava/util/Map;)Ljava/lang/String;
    .locals 3

    const-string v0, "<this>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lokio/Buffer;

    invoke-direct {v0}, Lokio/Buffer;-><init>()V

    new-instance v1, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2}, Lcom/apollographql/apollo3/api/json/BufferedSinkJsonWriter;-><init>(Lokio/BufferedSink;Ljava/lang/String;)V

    invoke-static {v1, p1}, Lcom/apollographql/apollo3/api/json/-JsonWriters;->a(Lcom/apollographql/apollo3/api/json/JsonWriter;Ljava/lang/Object;)V

    invoke-virtual {v0}, Lokio/Buffer;->f5()Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method
