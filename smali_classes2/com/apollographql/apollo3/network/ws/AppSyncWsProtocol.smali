.class public final Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;
.super Lcom/apollographql/apollo3/network/ws/WsProtocol;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Companion;,
        Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Factory;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000P\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 !2\u00020\u0001:\u0002!\"BR\u0012\u0006\u0010\u0013\u001a\u00020\u0010\u0012.\u0008\u0002\u0010\u0017\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\r0\u0014\u0012\u0006\u0010\u001c\u001a\u00020\u001b\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J \u0010\t\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J \u0010\n\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u0006*\u00020\u00052\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0016J\u001e\u0010\u000f\u001a\u00020\u00022\u0014\u0010\u000e\u001a\u0010\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r0\u000bH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012R=\u0010\u0017\u001a(\u0008\u0001\u0012\u001a\u0012\u0018\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b0\u0015\u0012\u0006\u0012\u0004\u0018\u00010\r0\u00148\u0002X\u0082\u0004\u00f8\u0001\u0000\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0016R&\u0010\u001a\u001a\u0012\u0012\u0004\u0012\u00020\u000c\u0012\u0006\u0012\u0004\u0018\u00010\r\u0018\u00010\u000b8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0018\u0010\u0019\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006#"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "k",
        "l",
        "",
        "",
        "",
        "messageMap",
        "d",
        "",
        "c",
        "J",
        "connectionAcknowledgeTimeoutMs",
        "Lkotlin/Function1;",
        "Lkotlin/coroutines/Continuation;",
        "Lkotlin/jvm/functions/Function1;",
        "connectionPayload",
        "e",
        "Ljava/util/Map;",
        "authorization",
        "Lcom/apollographql/apollo3/network/ws/WebSocketConnection;",
        "webSocketConnection",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;",
        "listener",
        "<init>",
        "(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V",
        "Companion",
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


# static fields
.field public static final Companion:Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function1;

.field private e:Ljava/util/Map;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;->Companion:Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$Companion;

    return-void
.end method

.method public constructor <init>(JLkotlin/jvm/functions/Function1;Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V
    .locals 1

    const-string v0, "connectionPayload"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "webSocketConnection"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p4, p5}, Lcom/apollographql/apollo3/network/ws/WsProtocol;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketConnection;Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;)V

    iput-wide p1, p0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;->c:J

    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;->d:Lkotlin/jvm/functions/Function1;

    return-void
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->e:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->e:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;

    invoke-direct {v0, p0, p1}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;-><init>(Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p1, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->c:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->e:I

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
    iget-object v2, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    check-cast v2, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;

    iget-object v4, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->a:Ljava/lang/Object;

    check-cast v4, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;

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

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->j(Ljava/util/Map;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;->d:Lkotlin/jvm/functions/Function1;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->a:Ljava/lang/Object;

    iput-object p0, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    iput v4, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->e:I

    invoke-interface {p1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_4

    return-object v1

    :cond_4
    move-object v2, p0

    move-object v4, v2

    :goto_1
    check-cast p1, Ljava/util/Map;

    iput-object p1, v2, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;->e:Ljava/util/Map;

    iget-wide v5, v4, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;->c:J

    new-instance p1, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$2;

    const/4 v2, 0x0

    invoke-direct {p1, v4, v2}, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$2;-><init>(Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;Lkotlin/coroutines/Continuation;)V

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->a:Ljava/lang/Object;

    iput-object v2, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->b:Ljava/lang/Object;

    iput v3, v0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol$connectionInit$1;->e:I

    invoke-static {v5, v6, p1, v0}, Lkotlinx/coroutines/TimeoutKt;->c(JLkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 5

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "data"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const-string v2, "null cannot be cast to non-null type kotlin.String"

    const-string v3, "payload"

    const-string v4, "id"

    if-eqz v1, :cond_0

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v1, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

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

    if-eqz v1, :cond_2

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Ljava/lang/String;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v1

    check-cast v0, Ljava/lang/String;

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v1, v0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->b(Ljava/lang/String;Ljava/util/Map;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/Map;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->d(Ljava/util/Map;)V

    goto :goto_0

    :cond_2
    const-string v1, "complete"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->c()Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;

    move-result-object v0

    invoke-interface {p1, v4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/String;

    invoke-interface {v0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol$Listener;->a(Ljava/lang/String;)V

    goto :goto_0

    :cond_3
    const-string p1, "ka"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :goto_0
    return-void
.end method

.method public k(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 7

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v1, Lcom/apollographql/apollo3/api/Adapters;->NullableAnyAdapter:Lcom/apollographql/apollo3/api/NullableAdapter;

    sget-object v0, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer;->Companion:Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/api/http/DefaultHttpRequestComposer$Companion;->g(Lcom/apollographql/apollo3/api/ApolloRequest;)Ljava/util/Map;

    move-result-object v2

    sget-object v3, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Empty:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lcom/apollographql/apollo3/api/Adapters;->g(Lcom/apollographql/apollo3/api/Adapter;Ljava/lang/Object;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/lang/String;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "type"

    const-string v2, "start"

    invoke-static {v1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->g()Ljava/util/UUID;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/UUID;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v2, "id"

    invoke-static {v2, p1}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    const-string v2, "data"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    const-string v2, "authorization"

    iget-object v3, p0, Lcom/apollographql/apollo3/network/ws/AppSyncWsProtocol;->e:Ljava/util/Map;

    invoke-static {v2, v3}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    invoke-static {v2}, Lkotlin/collections/MapsKt;->f(Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v2

    const-string v3, "extensions"

    invoke-static {v3, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v2

    filled-new-array {v0, v2}, [Lkotlin/Pair;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object v0

    const-string v2, "payload"

    invoke-static {v2, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object v0

    filled-new-array {v1, p1, v0}, [Lkotlin/Pair;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/MapsKt;->l([Lkotlin/Pair;)Ljava/util/Map;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->j(Ljava/util/Map;)V

    return-void
.end method

.method public l(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 2

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "type"

    const-string v1, "stop"

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

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/WsProtocol;->j(Ljava/util/Map;)V

    return-void
.end method
