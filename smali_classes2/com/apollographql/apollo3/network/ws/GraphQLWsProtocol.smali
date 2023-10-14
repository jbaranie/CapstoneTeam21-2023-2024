.class public final Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;
.super Lcom/apollographql/apollo3/network/ws/WsProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\t\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0018\u00002\u00020\u0001:\u00012B\u00a8\u0001\u0008\u0000\u0012.\u0008\u0002\u0010\u0016\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u0012\u0012\u0018\u0008\u0002\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r\u0012\u0018\u0008\u0002\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r\u0012\u0006\u0010\u001d\u001a\u00020\u001b\u0012\u0006\u0010\u001f\u001a\u00020\u001b\u0012\u0006\u0010#\u001a\u00020 \u0012\u0006\u0010-\u001a\u00020,\u0012\u0006\u0010/\u001a\u00020.\u0012\u0006\u0010\'\u001a\u00020$\u0012\u0006\u0010+\u001a\u00020(\u00f8\u0001\u0000\u00a2\u0006\u0004\u00080\u00101J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0013\u0010\u0004\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0004\u0010\u0005J \u0010\n\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J \u0010\u000b\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0007*\u00020\u00062\u000c\u0010\t\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0008H\u0016J\u0013\u0010\u000c\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u0005J\u001e\u0010\u0011\u001a\u00020\u00022\u0014\u0010\u0010\u001a\u0010\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\rH\u0016R=\u0010\u0016\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r0\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u000f0\u00128\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R$\u0010\u0018\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0017R$\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u000f\u0018\u00010\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u0017R\u0014\u0010\u001d\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001cR\u0014\u0010\u001f\u001a\u00020\u001b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001cR\u0014\u0010#\u001a\u00020 8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010+\u001a\u00020(8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008)\u0010*\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00063"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "",
        "t",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "k",
        "l",
        "f",
        "",
        "",
        "",
        "messageMap",
        "d",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "c",
        "Lkotlin/jvm/functions/Function1;",
        "connectionPayload",
        "Ljava/util/Map;",
        "pingPayload",
        "e",
        "pongPayload",
        "",
        "J",
        "connectionAcknowledgeTimeoutMs",
        "g",
        "pingIntervalMillis",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "h",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "frameType",
        "Lkotlinx/coroutines/CoroutineScope;",
        "i",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
        "j",
        "Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;",
        "webSocketPayloadComposer",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "listener",
        "<init>",
        "(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V",
        "Factory",
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
.field private final c:Lkotlin/jvm/functions/Function1;

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:J

.field private final g:J

.field private final h:Lcom/apollographql/apollo3/network/ws/WsFrameType;

.field private final i:Lkotlinx/coroutines/CoroutineScope;

.field private final j:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;


# direct methods
.method public constructor <init>(Lkotlin/jvm/functions/Function1;Ljava/util/Map;Ljava/util/Map;JJLcom/apollographql/apollo3/network/ws/WsFrameType;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;)V
    .locals 1

    const-string v0, "connectionPayload"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p8, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketConnection"

    invoke-static {p9, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p11, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketPayloadComposer"

    invoke-static {p12, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p9, p10}, Lcom/apollographql/apollo3/network/ws/WsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->c:Lkotlin/jvm/functions/Function1;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->d:Ljava/util/Map;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->e:Ljava/util/Map;

    iput-wide p4, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->f:J

    iput-wide p6, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->g:J

    iput-object p8, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    iput-object p11, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->i:Lkotlinx/coroutines/CoroutineScope;

    iput-object p12, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->j:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    return-void
.end method

.method public static final synthetic p(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)Lcom/apollographql/apollo3/network/ws/WsFrameType;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-object p0
.end method

.method public static final synthetic q(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)J
    .locals 2

    iget-wide v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->g:J

    return-wide v0
.end method

.method public static final synthetic r(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->d:Ljava/util/Map;

    return-object p0
.end method

.method public static final synthetic s(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;)V
    .locals 0

    invoke-direct {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->t()V

    return-void
.end method

.method private final t()V
    .locals 3

    const-string v0, "type"

    const-string v1, "pong"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v0}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->e:Ljava/util/Map;

    if-eqz v1, :cond_0

    const-string v2, "payload"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_0
    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {p0, v0, v1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->h(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;-><init>(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->e:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    check-cast v2, Ljava/util/Map;

    iget-object v4, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    const-string p1, "type"

    const-string v2, "connection_init"

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->m([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->c:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->e:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v4, p0

    :goto_1
    check-cast p1, Ljava/util/Map;

    if-eqz p1, :cond_5

    const-string v5, "payload"

    invoke-interface {v2, v5, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    iget-object p1, v4, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {v4, v2, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->h(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    iget-wide v5, v4, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->f:J

    new-instance p1, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$2;

    const/4 v2, 0x0

    invoke-direct {p1, v4, v2}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$2;-><init>(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$connectionInit$1;->e:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_6
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 6

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "next"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "payload"

    const-string v3, "null cannot be cast to non-null type kotlin.String"

    const-string v4, "id"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    const-string v2, "null cannot be cast to non-null type kotlin.collections.Map<kotlin.String, kotlin.Any?>"

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, v1, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->c(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_0
    const-string v1, "error"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    const-string v5, "errors"

    invoke-interface {p1, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    invoke-static {v5, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->c(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    const-string p1, "ping"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-direct {p0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->t()V

    goto :goto_0

    :cond_3
    const-string p1, "pong"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget-wide v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->g:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-lez v0, :cond_0

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->i:Lkotlinx/coroutines/CoroutineScope;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol$run$2;-><init>(Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_0
    invoke-super {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->f(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_1

    return-object p1

    :cond_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public k(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 3

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "subscribe"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->g()Ljava/util/UUID;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "id"

    invoke-static {v2, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->j:Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;

    invoke-interface {v2, p1}, Lcom/apollographql/apollo3/api/http/WebSocketPayloadComposer;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;

    move-result-object p1

    const-string v2, "payload"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, v1, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->h(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method

.method public l(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->g()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "id"

    invoke-static {v1, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    filled-new-array {v0, p1}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/GraphQLWsProtocol;->h:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    invoke-virtual {p0, p1, v0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->h(Ljava/util/Map;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method
