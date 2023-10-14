.class final Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/net/task/GraphqlQueryTask;->executeOpertaionOnThread()Lde/komoot/android/data/EntityResult;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/data/EntityResult<",
        "TResult;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0005\"\u000e\u0008\u0000\u0010\u0001*\u0008\u0012\u0004\u0012\u00028\u00010\u0000\"\u0008\u0008\u0001\u0010\u0003*\u00020\u0002*\u00020\u0004H\u008a@"
    }
    d2 = {
        "Lcom/apollographql/apollo3/api/Query;",
        "QueryType",
        "Lcom/apollographql/apollo3/api/Query$Data;",
        "Result",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/EntityResult;",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.net.task.GraphqlQueryTask$executeOpertaionOnThread$1"
    f = "GraphqlQueryTask.kt"
    l = {
        0x2e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/net/task/GraphqlQueryTask;


# direct methods
.method constructor <init>(Lde/komoot/android/net/task/GraphqlQueryTask;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->b:Lde/komoot/android/net/task/GraphqlQueryTask;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;

    iget-object v0, p0, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->b:Lde/komoot/android/net/task/GraphqlQueryTask;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;-><init>(Lde/komoot/android/net/task/GraphqlQueryTask;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->b:Lde/komoot/android/net/task/GraphqlQueryTask;

    invoke-static {p1}, Lde/komoot/android/net/task/GraphqlQueryTask;->J0(Lde/komoot/android/net/task/GraphqlQueryTask;)Lcom/apollographql/apollo3/ApolloClient;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->b:Lde/komoot/android/net/task/GraphqlQueryTask;

    invoke-static {v1}, Lde/komoot/android/net/task/GraphqlQueryTask;->L0(Lde/komoot/android/net/task/GraphqlQueryTask;)Lcom/apollographql/apollo3/api/Query;

    move-result-object v1

    invoke-virtual {p1, v1}, Lcom/apollographql/apollo3/ApolloClient;->h(Lcom/apollographql/apollo3/api/Query;)Lcom/apollographql/apollo3/ApolloCall;

    move-result-object p1

    :try_start_1
    iput v2, p0, Lde/komoot/android/net/task/GraphqlQueryTask$executeOpertaionOnThread$1;->a:I

    invoke-virtual {p1, p0}, Lcom/apollographql/apollo3/ApolloCall;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    check-cast p1, Lcom/apollographql/apollo3/api/ApolloResponse;

    iget-object v0, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->d:Ljava/util/List;

    if-eqz v0, :cond_4

    move-object v1, v0

    check-cast v1, Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-nez v1, :cond_3

    goto :goto_1

    :cond_3
    new-instance p1, Lde/komoot/android/FailedException;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/apollographql/apollo3/api/Error;

    invoke-virtual {v0}, Lcom/apollographql/apollo3/api/Error;->b()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    :goto_1
    new-instance v0, Lde/komoot/android/data/EntityResult;

    iget-object p1, p1, Lcom/apollographql/apollo3/api/ApolloResponse;->c:Lcom/apollographql/apollo3/api/Operation$Data;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/data/EntityAge$Past;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    invoke-direct {v1, v2, v3}, Lde/komoot/android/data/EntityAge$Past;-><init>(J)V

    invoke-direct {v0, p1, v1}, Lde/komoot/android/data/EntityResult;-><init>(Ljava/lang/Object;Lde/komoot/android/data/EntityAge;)V
    :try_end_1
    .catch Lcom/apollographql/apollo3/exception/ApolloException; {:try_start_1 .. :try_end_1} :catch_0

    return-object v0

    :goto_2
    new-instance v0, Lde/komoot/android/FailedException;

    invoke-direct {v0, p1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    throw v0
.end method
