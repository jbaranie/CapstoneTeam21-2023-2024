.class public final Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0000\u0018\u00002\u00020\u0001J4\u0010\n\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\t0\u0008\"\u0008\u0008\u0000\u0010\u0003*\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0016R\u0014\u0010\r\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u000cR\u0014\u0010\u000f\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000cR\u0014\u0010\u0013\u001a\u00020\u00108\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u0012\u00a8\u0006\u0014"
    }
    d2 = {
        "Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptor;",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lcom/apollographql/apollo3/api/ApolloRequest;",
        "request",
        "Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;",
        "chain",
        "Lkotlinx/coroutines/flow/Flow;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "a",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "Lcom/apollographql/apollo3/network/NetworkTransport;",
        "networkTransport",
        "b",
        "subscriptionNetworkTransport",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "c",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "dispatcher",
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
.field private final a:Lcom/apollographql/apollo3/network/NetworkTransport;

.field private final b:Lcom/apollographql/apollo3/network/NetworkTransport;

.field private final c:Lkotlinx/coroutines/CoroutineDispatcher;


# virtual methods
.method public a(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
    .locals 1

    const-string v0, "request"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "chain"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object p2

    instance-of v0, p2, Lcom/apollographql/apollo3/api/Query;

    if-eqz v0, :cond_0

    iget-object p2, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->a:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/network/NetworkTransport;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :cond_0
    instance-of v0, p2, Lcom/apollographql/apollo3/api/Mutation;

    if-eqz v0, :cond_1

    iget-object p2, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->a:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/network/NetworkTransport;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    goto :goto_0

    :cond_1
    instance-of p2, p2, Lcom/apollographql/apollo3/api/Subscription;

    if-eqz p2, :cond_2

    iget-object p2, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->b:Lcom/apollographql/apollo3/network/NetworkTransport;

    invoke-interface {p2, p1}, Lcom/apollographql/apollo3/network/NetworkTransport;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lcom/apollographql/apollo3/interceptor/NetworkInterceptor;->c:Lkotlinx/coroutines/CoroutineDispatcher;

    invoke-static {p1, p2}, Lkotlinx/coroutines/flow/FlowKt;->K(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    return-object p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, ""

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
