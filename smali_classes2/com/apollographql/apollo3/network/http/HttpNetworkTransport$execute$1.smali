.class final Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->g(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;)Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/flow/FlowCollector<",
        "-",
        "Lcom/apollographql/apollo3/api/ApolloResponse<",
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        ">;>;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0005\u001a\u00020\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00030\u0002H\u008a@"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/Operation$Data;",
        "D",
        "Lkotlinx/coroutines/flow/FlowCollector;",
        "Lcom/apollographql/apollo3/api/ApolloResponse;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x5,
        0x1
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "com.apollographql.apollo3.network.http.HttpNetworkTransport$execute$1"
    f = "HttpNetworkTransport.kt"
    l = {
        0x41,
        0x55,
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:J

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

.field final synthetic e:Lcom/apollographql/apollo3/api/http/HttpRequest;

.field final synthetic f:Lcom/apollographql/apollo3/api/ApolloRequest;

.field final synthetic g:Lcom/apollographql/apollo3/api/CustomScalarAdapters;


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iput-object p2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->e:Lcom/apollographql/apollo3/api/http/HttpRequest;

    iput-object p3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->f:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->g:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->e:Lcom/apollographql/apollo3/api/http/HttpRequest;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->f:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->g:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;-><init>(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/http/HttpRequest;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->b:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-wide v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->a:J

    iget-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->c:Ljava/lang/Object;

    move-object v1, p1

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {}, Lcom/apollographql/apollo3/mpp/UtilsKt;->a()J

    move-result-wide v6

    new-instance p1, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-virtual {v8}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->j()Ljava/util/List;

    move-result-object v8

    check-cast v8, Ljava/util/Collection;

    iget-object v9, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-static {v9}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->b(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;)Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$EngineInterceptor;

    move-result-object v9

    invoke-static {v8, v9}, Lkotlin/collections/CollectionsKt;->R0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/List;

    move-result-object v8

    invoke-direct {p1, v8, v4}, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;-><init>(Ljava/util/List;I)V

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->e:Lcom/apollographql/apollo3/api/http/HttpRequest;

    iput-object v1, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->c:Ljava/lang/Object;

    iput-wide v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->a:J

    iput v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->b:I

    invoke-virtual {p1, v8, p0}, Lcom/apollographql/apollo3/network/http/DefaultHttpInterceptorChain;->a(Lcom/apollographql/apollo3/api/http/HttpRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    move-wide v11, v6

    check-cast p1, Lcom/apollographql/apollo3/api/http/HttpResponse;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v6

    const/16 v7, 0xc8

    if-gt v7, v6, :cond_5

    const/16 v7, 0x12c

    if-ge v6, v7, :cond_5

    move v4, v5

    :cond_5
    const/4 v5, 0x0

    if-nez v4, :cond_8

    iget-object v0, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->i()Z

    move-result v0

    if-nez v0, :cond_6

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-interface {v0}, Lokio/Source;->close()V

    goto :goto_2

    :cond_6
    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->a()Lokio/BufferedSource;

    move-result-object v5

    :cond_7
    :goto_2
    move-object v9, v5

    new-instance v0, Lcom/apollographql/apollo3/exception/ApolloHttpException;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result v7

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->b()Ljava/util/List;

    move-result-object v8

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Http request failed with status code `"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/http/HttpResponse;->c()I

    move-result p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const/16 p1, 0x60

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x10

    const/4 v13, 0x0

    move-object v6, v0

    invoke-direct/range {v6 .. v13}, Lcom/apollographql/apollo3/exception/ApolloHttpException;-><init>(ILjava/util/List;Lokio/BufferedSource;Ljava/lang/String;Ljava/lang/Throwable;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    throw v0

    :cond_8
    invoke-static {p1}, Lcom/apollographql/apollo3/internal/MultipartKt;->c(Lcom/apollographql/apollo3/api/http/HttpResponse;)Z

    move-result v4

    if-eqz v4, :cond_9

    iget-object v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->f:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v4}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v4

    iget-object v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->g:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-static {v2, v4, v6, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->c(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v7

    iget-object v8, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v9, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->f:Lcom/apollographql/apollo3/api/ApolloRequest;

    new-instance v2, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;

    move-object v6, v2

    move-object v10, p1

    invoke-direct/range {v6 .. v12}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1$invokeSuspend$$inlined$map$1;-><init>(Lkotlinx/coroutines/flow/Flow;Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/api/http/HttpResponse;J)V

    iput-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->c:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->b:I

    invoke-static {v1, v2, p0}, Lkotlinx/coroutines/flow/FlowKt;->x(Lkotlinx/coroutines/flow/FlowCollector;Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_9
    iget-object v6, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->d:Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->f:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/ApolloRequest;->f()Lcom/apollographql/apollo3/api/Operation;

    move-result-object v3

    iget-object v4, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->g:Lcom/apollographql/apollo3/api/CustomScalarAdapters;

    invoke-static {v6, v3, v4, p1}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->d(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/Operation;Lcom/apollographql/apollo3/api/CustomScalarAdapters;Lcom/apollographql/apollo3/api/http/HttpResponse;)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object v7

    iget-object v3, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->f:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {v3}, Lcom/apollographql/apollo3/api/ApolloRequest;->g()Ljava/util/UUID;

    move-result-object v8

    move-object v9, p1

    move-wide v10, v11

    invoke-static/range {v6 .. v11}, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;->e(Lcom/apollographql/apollo3/network/http/HttpNetworkTransport;Lcom/apollographql/apollo3/api/ApolloResponse;Ljava/util/UUID;Lcom/apollographql/apollo3/api/http/HttpResponse;J)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    iput-object v5, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->c:Ljava/lang/Object;

    iput v2, p0, Lcom/apollographql/apollo3/network/http/HttpNetworkTransport$execute$1;->b:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_3
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
