.class public final Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/coroutines/flow/FlowCollector;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/coroutines/flow/FlowCollector;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0007\u0010\u0000\u001a\u00020\u0001\"\u0004\u0008\u0000\u0010\u0002\"\u0004\u0008\u0001\u0010\u00032\u0006\u0010\u0004\u001a\u0002H\u0002H\u008a@\u00a2\u0006\u0004\u0008\u0005\u0010\u0006\u00a8\u0006\u0008"
    }
    d2 = {
        "<anonymous>",
        "",
        "T",
        "R",
        "value",
        "emit",
        "(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "kotlinx/coroutines/flow/FlowKt__EmittersKt$unsafeTransform$1$1",
        "kotlinx/coroutines/flow/FlowKt__TransformKt$map$$inlined$unsafeTransform$1$2"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lkotlinx/coroutines/flow/FlowCollector;

.field final synthetic b:Lcom/apollographql/apollo3/api/ApolloRequest;

.field final synthetic c:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/flow/FlowCollector;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/internal/DeferredJsonMerger;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->b:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->c:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    iget v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->b:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->b:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;

    invoke-direct {v0, p0, p2}, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;-><init>(Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->a:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->b:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->a:Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p1, Lcom/apollographql/apollo3/network/ws/internal/Event;

    instance-of v2, p1, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;

    if-eqz v2, :cond_6

    check-cast p1, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/network/ws/internal/OperationResponse;->a()Ljava/util/Map;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->b:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/ApolloRequest;->c()Lcom/apollographql/apollo3/api/ExecutionContext;

    move-result-object v2

    sget-object v4, Lcom/apollographql/apollo3/api/CustomScalarAdapters;->Key:Lcom/apollographql/apollo3/api/CustomScalarAdapters$Key;

    invoke-interface {v2, v4}, Lcom/apollographql/apollo3/api/ExecutionContext;->a(Lcom/apollographql/apollo3/api/ExecutionContext$Key;)Lcom/apollographql/apollo3/api/ExecutionContext$Element;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-static {p1}, Lcom/apollographql/apollo3/internal/DeferredJsonMergerKt;->a(Ljava/util/Map;)Z

    move-result v4

    if-eqz v4, :cond_3

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->c:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v4, p1}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->f(Ljava/util/Map;)Ljava/util/Map;

    move-result-object p1

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->c:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->c()Ljava/util/Set;

    move-result-object v4

    invoke-static {v2, v4}, Lcom/apollographql/apollo3/api/-AdapterContext;->a(Lcom/apollographql/apollo3/api/CustomScalarAdapters;Ljava/util/Set;)Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-result-object v2

    invoke-static {p1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    goto :goto_1

    :cond_3
    invoke-static {p1, v2}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    :goto_1
    invoke-virtual {p1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-virtual {p1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->b:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v4

    invoke-static {v2}, Lcom/apollographql/apollo3/api/json/-JsonReaders;->b(Ljava/util/Map;)Lcom/apollographql/apollo3/api/json/JsonReader;

    move-result-object v2

    invoke-static {v4, v2, p1}, Lcom/apollographql/apollo3/api/Operations;->a(Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/json/JsonReader;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse;->c()Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->b:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/api/ApolloRequest;->g()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1, v2}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->f(Ljava/util/UUID;)Lcom/apollographql/apollo3/api/ApolloResponse$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloResponse$Builder;->b()Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->c:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->b()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->c:Lcom/apollographql/apollo3/internal/DeferredJsonMerger;

    invoke-virtual {v2}, Lcom/apollographql/apollo3/internal/DeferredJsonMerger;->j()V

    :cond_4
    iput v3, v0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2$1;->b:I

    invoke-interface {p2, p1, v0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_5

    return-object v1

    :cond_5
    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_6
    instance-of p2, p1, Lcom/apollographql/apollo3/network/ws/internal/OperationError;

    if-nez p2, :cond_b

    instance-of p2, p1, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    if-nez p2, :cond_a

    instance-of p2, p1, Lcom/apollographql/apollo3/network/ws/internal/ConnectionReEstablished;

    if-eqz p2, :cond_7

    move p2, v3

    goto :goto_3

    :cond_7
    instance-of p2, p1, Lcom/apollographql/apollo3/network/ws/internal/OperationComplete;

    :goto_3
    if-eqz p2, :cond_8

    goto :goto_4

    :cond_8
    instance-of v3, p1, Lcom/apollographql/apollo3/network/ws/internal/GeneralError;

    :goto_4
    if-eqz v3, :cond_9

    new-instance p2, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Unexpected event "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_9
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_a
    new-instance p2, Lcom/apollographql/apollo3/exception/ApolloNetworkException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Network error while executing "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->b:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v1}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v1

    invoke-interface {v1}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/network/ws/internal/NetworkError;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/ApolloNetworkException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2

    :cond_b
    new-instance p2, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;

    iget-object v0, p0, Lcom/apollographql/apollo3/network/ws/WebSocketNetworkTransport$execute$$inlined$map$1$2;->b:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v0

    invoke-interface {v0}, Lcom/apollographql/apollo3/api/Operation;->name()Ljava/lang/String;

    move-result-object v0

    check-cast p1, Lcom/apollographql/apollo3/network/ws/internal/OperationError;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/network/ws/internal/OperationError;->a()Ljava/util/Map;

    move-result-object p1

    invoke-direct {p2, v0, p1}, Lcom/apollographql/apollo3/exception/SubscriptionOperationException;-><init>(Ljava/lang/String;Ljava/lang/Object;)V

    throw p2
.end method
