.class final Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->a(Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;)Lkotlinx/coroutines/flow/Flow;
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
    c = "com.apollographql.apollo3.interceptor.AutoPersistedQueryInterceptor$intercept$1"
    f = "AutoPersistedQueryInterceptor.kt"
    l = {
        0x26,
        0x31,
        0x32,
        0x38
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

.field final synthetic d:Lcom/apollographql/apollo3/api/ApolloRequest;

.field final synthetic e:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

.field final synthetic f:Z


# direct methods
.method constructor <init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->c:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iput-object p2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->d:Lcom/apollographql/apollo3/api/ApolloRequest;

    iput-object p3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iput-boolean p4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->f:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;

    iget-object v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->c:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object v2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->d:Lcom/apollographql/apollo3/api/ApolloRequest;

    iget-object v3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iget-boolean v4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->f:Z

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;-><init>(Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;Lcom/apollographql/apollo3/api/ApolloRequest;Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;ZLkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v1, :cond_4

    if-eq v1, v6, :cond_3

    if-eq v1, v5, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_2
    iget-object v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/flow/FlowCollector;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/flow/FlowCollector;

    iget-object v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->c:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    iget-object v7, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->d:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-interface {v1, v7}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iput-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput v6, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->a:I

    invoke-static {v1, p0}, Lkotlinx/coroutines/flow/FlowKt;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_1
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v7, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iget-object v8, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    invoke-static {v7, v8}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->c(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z

    move-result v7

    if-eqz v7, :cond_8

    iget-object p1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->d:Lcom/apollographql/apollo3/api/ApolloRequest;

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest;->j()Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    iget-boolean v3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->f:Z

    if-eqz v3, :cond_6

    sget-object v3, Lcom/apollographql/apollo3/api/http/HttpMethod;->Post:Lcom/apollographql/apollo3/api/http/HttpMethod;

    goto :goto_2

    :cond_6
    iget-object v3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    invoke-static {v3}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->b(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;)Lcom/apollographql/apollo3/api/http/HttpMethod;

    move-result-object v3

    :goto_2
    invoke-virtual {p1, v3}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->o(Lcom/apollographql/apollo3/api/http/HttpMethod;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->r(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object v3

    invoke-virtual {p1, v3}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->q(Ljava/lang/Boolean;)Lcom/apollographql/apollo3/api/ApolloRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Lcom/apollographql/apollo3/api/ApolloRequest$Builder;->c()Lcom/apollographql/apollo3/api/ApolloRequest;

    move-result-object p1

    iget-object v3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->c:Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;

    invoke-interface {v3, p1}, Lcom/apollographql/apollo3/interceptor/ApolloInterceptorChain;->a(Lcom/apollographql/apollo3/api/ApolloRequest;)Lkotlinx/coroutines/flow/Flow;

    move-result-object p1

    iput-object v1, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput v5, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->a:I

    invoke-static {p1, p0}, Lkotlinx/coroutines/flow/FlowKt;->a0(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_3
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    const/4 v5, 0x0

    invoke-static {v3, p1, v5}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->e(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    iput-object v2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput v4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_8
    iget-object v4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    iget-object v5, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    invoke-static {v4, v5}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->d(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Ljava/util/List;)Z

    move-result v4

    if-nez v4, :cond_a

    iget-object v4, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->e:Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;

    invoke-static {v4, p1, v6}, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;->e(Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor;Lcom/apollographql/apollo3/api/ApolloResponse;Z)Lcom/apollographql/apollo3/api/ApolloResponse;

    move-result-object p1

    iput-object v2, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->b:Ljava/lang/Object;

    iput v3, p0, Lcom/apollographql/apollo3/interceptor/AutoPersistedQueryInterceptor$intercept$1;->a:I

    invoke-interface {v1, p1, p0}, Lkotlinx/coroutines/flow/FlowCollector;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_4
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_a
    new-instance p1, Lcom/apollographql/apollo3/exception/AutoPersistedQueriesNotSupported;

    invoke-direct {p1}, Lcom/apollographql/apollo3/exception/AutoPersistedQueriesNotSupported;-><init>()V

    throw p1
.end method
