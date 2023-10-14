.class public final Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\'\u0010(J \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016RA\u0010\u0010\u001a*\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000c0\u000b\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\n8\u0002@\u0002X\u0082\u000e\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000fR\u0018\u0010\u0014\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R&\u0010\u0017\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R&\u0010\u0019\u001a\u0012\u0012\u0004\u0012\u00020\r\u0012\u0006\u0012\u0004\u0018\u00010\u000e\u0018\u00010\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0016R\u0018\u0010\u001b\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0013R\u0018\u0010\u001f\u001a\u0004\u0018\u00010\u001c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010\u001eR\u0018\u0010#\u001a\u0004\u0018\u00010 8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010&\u001a\u00020\r8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008$\u0010%\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006)"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "listener",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "a",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "",
        "Lkotlin/jvm/functions/Function1;",
        "connectionPayload",
        "",
        "b",
        "Ljava/lang/Long;",
        "pingIntervalMillis",
        "c",
        "Ljava/util/Map;",
        "pingPayload",
        "d",
        "pongPayload",
        "e",
        "connectionAcknowledgeTimeoutMs",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "f",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "frameType",
        "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
        "g",
        "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
        "webSocketPayloadComposer",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
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


# instance fields
.field private a:Lkotlin/jvm/functions/Function1;

.field private b:Ljava/lang/Long;

.field private c:Ljava/util/Map;

.field private d:Ljava/util/Map;

.field private e:Ljava/lang/Long;

.field private f:Lcom/apollographql/apollo3/network/ws/WsFrameType;

.field private g:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo3/network/ws/WsProtocol;
    .locals 15

    move-object v0, p0

    const-string v1, "webSocketConnection"

    move-object/from16 v11, p1

    invoke-static {v11, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "listener"

    move-object/from16 v12, p2

    invoke-static {v12, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "scope"

    move-object/from16 v13, p3

    invoke-static {v13, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->a:Lkotlin/jvm/functions/Function1;

    if-nez v1, :cond_0

    new-instance v1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory$create$connectionPayload$1;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory$create$connectionPayload$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_0
    move-object v3, v1

    iget-object v1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->e:Ljava/lang/Long;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_0

    :cond_1
    const-wide/16 v1, 0x2710

    :goto_0
    move-wide v6, v1

    iget-object v1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->b:Ljava/lang/Long;

    if-eqz v1, :cond_2

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    goto :goto_1

    :cond_2
    const-wide/16 v1, -0x1

    :goto_1
    move-wide v8, v1

    iget-object v1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->f:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    if-nez v1, :cond_3

    sget-object v1, Lcom/apollographql/apollo3/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    :cond_3
    move-object v10, v1

    new-instance v1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    iget-object v4, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->c:Ljava/util/Map;

    iget-object v5, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->d:Ljava/util/Map;

    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;->g:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    if-nez v2, :cond_4

    new-instance v2, Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;

    invoke-direct {v2}, Lcom/apollographql/apollo3/api/http/DefaultWebSocketPayloadComposer;-><init>()V

    :cond_4
    move-object v14, v2

    move-object v2, v1

    move-object/from16 v11, p1

    move-object/from16 v12, p2

    move-object/from16 v13, p3

    invoke-direct/range {v2 .. v14}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;-><init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V

    return-object v1
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "graphql-transport-ws"

    return-object v0
.end method
