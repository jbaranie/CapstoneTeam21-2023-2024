.class public final Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Factory"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000H\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0018\u00002\u00020\u0001BP\u0008\u0007\u0012\u0008\u0008\u0002\u0010\u000c\u001a\u00020\n\u0012.\u0008\u0002\u0010\u0014\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r\u0012\u0008\u0008\u0002\u0010\u0018\u001a\u00020\u0015\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\u000c\u001a\u00020\n8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\t\u0010\u000bR=\u0010\u0014\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u0010\u0012\u0006\u0012\u0004\u0018\u00010\u0011\u0018\u00010\u000f0\u000e\u0012\u0006\u0012\u0004\u0018\u00010\u00110\r8\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0014\u0010\u0018\u001a\u00020\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00020\u00108VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u0019\u0010\u001a\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001e"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Factory;",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "listener",
        "Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "a",
        "",
        "J",
        "connectionAcknowledgeTimeoutMs",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "",
        "",
        "",
        "b",
        "Lkotlin/jvm/functions/Function1;",
        "connectionPayload",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "c",
        "Lcom/apollographql/apollo3/network/ws/WsFrameType;",
        "frameType",
        "getName",
        "()Ljava/lang/String;",
        "name",
        "<init>",
        "(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V",
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
.field private final a:J

.field private final b:Lkotlin/jvm/functions/Function1;

.field private final c:Lcom/apollographql/apollo3/network/ws/WsFrameType;


# direct methods
.method public constructor <init>()V
    .locals 7
    .annotation build Lkotlin/jvm/JvmOverloads;
    .end annotation

    .line 1
    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x7

    const/4 v6, 0x0

    move-object v0, p0

    invoke-direct/range {v0 .. v6}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V
    .locals 1

    const-string v0, "connectionPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "frameType"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p1, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->a:J

    .line 4
    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->b:Lkotlin/jvm/functions/Function1;

    .line 5
    iput-object p4, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->c:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    return-void
.end method

.method public synthetic constructor <init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p6, p5, 0x1

    if-eqz p6, :cond_0

    const-wide/16 p1, 0x2710

    :cond_0
    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_1

    .line 6
    new-instance p3, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory$1;

    const/4 p6, 0x0

    invoke-direct {p3, p6}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory$1;-><init>(Lkotlin/coroutines/Continuation;)V

    :cond_1
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_2

    .line 7
    sget-object p4, Lcom/apollographql/apollo3/network/ws/WsFrameType;->Text:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    .line 8
    :cond_2
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;-><init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-void
.end method


# virtual methods
.method public a(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;Lkotlinx/coroutines/CoroutineScope;)Lcom/apollographql/apollo3/network/ws/WsProtocol;
    .locals 8

    const-string v0, "webSocketConnection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "scope"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->b:Lkotlin/jvm/functions/Function1;

    iget-wide v4, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->a:J

    iget-object v7, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol$Factory;->c:Lcom/apollographql/apollo3/network/ws/WsFrameType;

    new-instance p3, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    move-object v1, p3

    move-object v2, p1

    move-object v3, p2

    invoke-direct/range {v1 .. v7}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WsFrameType;)V

    return-object p3
.end method

.method public getName()Ljava/lang/String;
    .locals 1

    const-string v0, "graphql-ws"

    return-object v0
.end method
