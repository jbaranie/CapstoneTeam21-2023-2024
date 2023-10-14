.class public Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;
.super Lcom/apollographql/apollo3/network/ws/WsProtocol;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00006\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010$\n\u0002\u0010\u000e\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0016\u0018\u00002\u00020\u0001J\u0013\u0010\u0003\u001a\u00020\u0002H\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0003\u0010\u0004J\u001e\u0010\t\u001a\u00020\u00022\u0014\u0010\u0008\u001a\u0010\u0012\u0004\u0012\u00020\u0006\u0012\u0006\u0012\u0004\u0018\u00010\u00070\u0005H\u0016J \u0010\u000e\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016J \u0010\u000f\u001a\u00020\u0002\"\u0008\u0008\u0000\u0010\u000b*\u00020\n2\u000c\u0010\r\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u000cH\u0016R\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;",
        "Lcom/apollographql/apollo3/network/ws/WsProtocol;",
        "",
        "b",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
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
        "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;",
        "c",
        "Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;",
        "delegate",
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
.field private final c:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;


# direct methods
.method static synthetic p(Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-virtual {p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p1

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p0
.end method


# virtual methods
.method public b(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->p(Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public d(Ljava/util/Map;)V
    .locals 1

    const-string v0, "messageMap"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->d(Ljava/util/Map;)V

    return-void
.end method

.method public k(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->k(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    return-void
.end method

.method public l(Lcom/apollographql/apollo3/api/ApolloRequest;)V
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocolAdapter;->c:Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;

    invoke-virtual {v0, p1}, Lcom/apollographql/apollo3/network/ws/SubscriptionWsProtocol;->l(Lcom/apollographql/apollo3/api/ApolloRequest;)V

    return-void
.end method
