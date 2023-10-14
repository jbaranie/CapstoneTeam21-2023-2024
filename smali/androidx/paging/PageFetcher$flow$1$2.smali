.class final Landroidx/paging/PageFetcher$flow$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function3;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PageFetcher$flow$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function3<",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;",
        "Ljava/lang/Boolean;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Landroidx/paging/PageFetcher$GenerationInfo<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0016\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\u0010\u0007\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u00002\u0014\u0010\u0004\u001a\u0010\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001\u0018\u00010\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Landroidx/paging/PageFetcher$GenerationInfo;",
        "previousGeneration",
        "",
        "triggerRemoteRefresh",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "androidx.paging.PageFetcher$flow$1$2"
    f = "PageFetcher.kt"
    l = {
        0x49,
        0x4d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field synthetic c:Ljava/lang/Object;

.field synthetic d:Z

.field final synthetic e:Landroidx/paging/RemoteMediatorAccessor;

.field final synthetic f:Landroidx/paging/PageFetcher;


# direct methods
.method constructor <init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->e:Landroidx/paging/RemoteMediatorAccessor;

    iput-object p2, p0, Landroidx/paging/PageFetcher$flow$1$2;->f:Landroidx/paging/PageFetcher;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Landroidx/paging/PageFetcher$GenerationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    new-instance v0, Landroidx/paging/PageFetcher$flow$1$2;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->e:Landroidx/paging/RemoteMediatorAccessor;

    iget-object v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->f:Landroidx/paging/PageFetcher;

    invoke-direct {v0, v1, v2, p3}, Landroidx/paging/PageFetcher$flow$1$2;-><init>(Landroidx/paging/RemoteMediatorAccessor;Landroidx/paging/PageFetcher;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    iput-boolean p2, v0, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1}, Landroidx/paging/PageFetcher$flow$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Landroidx/paging/PageFetcher$GenerationInfo;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p3, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2, p3}, Landroidx/paging/PageFetcher$flow$1$2;->a(Landroidx/paging/PageFetcher$GenerationInfo;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->a:Ljava/lang/Object;

    check-cast v0, Landroidx/paging/PagingSource;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher$GenerationInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/paging/PageFetcher$GenerationInfo;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    check-cast p1, Landroidx/paging/PageFetcher$GenerationInfo;

    iget-boolean v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->d:Z

    if-eqz v1, :cond_3

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->e:Landroidx/paging/RemoteMediatorAccessor;

    if-eqz v1, :cond_3

    invoke-interface {v1}, Landroidx/paging/RemoteMediatorConnection;->b()V

    :cond_3
    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->f:Landroidx/paging/PageFetcher;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroidx/paging/PageFetcher$GenerationInfo;->b()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v5

    if-eqz v5, :cond_4

    invoke-virtual {v5}, Landroidx/paging/PageFetcherSnapshot;->v()Landroidx/paging/PagingSource;

    move-result-object v5

    goto :goto_0

    :cond_4
    move-object v5, v3

    :goto_0
    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    iput v4, p0, Landroidx/paging/PageFetcher$flow$1$2;->b:I

    invoke-static {v1, v5, p0}, Landroidx/paging/PageFetcher;->a(Landroidx/paging/PageFetcher;Landroidx/paging/PagingSource;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_5

    return-object v0

    :cond_5
    move-object v13, v1

    move-object v1, p1

    move-object p1, v13

    :goto_1
    check-cast p1, Landroidx/paging/PagingSource;

    if-eqz v1, :cond_7

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->b()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v5

    if-eqz v5, :cond_7

    iput-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->c:Ljava/lang/Object;

    iput-object p1, p0, Landroidx/paging/PageFetcher$flow$1$2;->a:Ljava/lang/Object;

    iput v2, p0, Landroidx/paging/PageFetcher$flow$1$2;->b:I

    invoke-virtual {v5, p0}, Landroidx/paging/PageFetcherSnapshot;->r(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Landroidx/paging/PagingState;

    move-object v7, v0

    goto :goto_3

    :cond_7
    move-object v7, p1

    move-object p1, v3

    :goto_3
    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/paging/PagingState;->e()Ljava/util/List;

    move-result-object v0

    goto :goto_4

    :cond_8
    move-object v0, v3

    :goto_4
    check-cast v0, Ljava/util/Collection;

    const/4 v2, 0x0

    if-eqz v0, :cond_a

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_9

    goto :goto_5

    :cond_9
    move v0, v2

    goto :goto_6

    :cond_a
    :goto_5
    move v0, v4

    :goto_6
    if-eqz v0, :cond_c

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->c()Landroidx/paging/PagingState;

    move-result-object v0

    if-eqz v0, :cond_b

    invoke-virtual {v0}, Landroidx/paging/PagingState;->e()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_b

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/2addr v0, v4

    if-ne v0, v4, :cond_b

    move v0, v4

    goto :goto_7

    :cond_b
    move v0, v2

    :goto_7
    if-eqz v0, :cond_c

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->c()Landroidx/paging/PagingState;

    move-result-object p1

    :cond_c
    if-eqz p1, :cond_d

    invoke-virtual {p1}, Landroidx/paging/PagingState;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_8

    :cond_d
    move-object v0, v3

    :goto_8
    if-nez v0, :cond_f

    if-eqz v1, :cond_e

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->c()Landroidx/paging/PagingState;

    move-result-object v0

    if-eqz v0, :cond_e

    invoke-virtual {v0}, Landroidx/paging/PagingState;->d()Ljava/lang/Integer;

    move-result-object v0

    goto :goto_9

    :cond_e
    move-object v0, v3

    :goto_9
    if-eqz v0, :cond_f

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->c()Landroidx/paging/PagingState;

    move-result-object p1

    :cond_f
    if-nez p1, :cond_11

    iget-object v0, p0, Landroidx/paging/PageFetcher$flow$1$2;->f:Landroidx/paging/PageFetcher;

    invoke-static {v0}, Landroidx/paging/PageFetcher;->c(Landroidx/paging/PageFetcher;)Ljava/lang/Object;

    move-result-object v0

    :cond_10
    :goto_a
    move-object v6, v0

    goto :goto_b

    :cond_11
    invoke-virtual {v7, p1}, Landroidx/paging/PagingSource;->d(Landroidx/paging/PagingState;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v5

    const/4 v6, 0x3

    if-eqz v5, :cond_12

    invoke-interface {v5, v6}, Landroidx/paging/Logger;->T(I)Z

    move-result v8

    if-ne v8, v4, :cond_12

    move v2, v4

    :cond_12
    if-eqz v2, :cond_10

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v8, "Refresh key "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v8, " returned from PagingSource "

    invoke-virtual {v2, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v5, v6, v2, v3}, Landroidx/paging/Logger;->S(ILjava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_a

    :goto_b
    if-eqz v1, :cond_13

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->b()Landroidx/paging/PageFetcherSnapshot;

    move-result-object v0

    if-eqz v0, :cond_13

    invoke-virtual {v0}, Landroidx/paging/PageFetcherSnapshot;->p()V

    :cond_13
    if-eqz v1, :cond_14

    invoke-virtual {v1}, Landroidx/paging/PageFetcher$GenerationInfo;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0, v3, v4, v3}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_14
    new-instance v0, Landroidx/paging/PageFetcher$GenerationInfo;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->f:Landroidx/paging/PageFetcher;

    invoke-static {v1}, Landroidx/paging/PageFetcher;->b(Landroidx/paging/PageFetcher;)Landroidx/paging/PagingConfig;

    move-result-object v8

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->f:Landroidx/paging/PageFetcher;

    invoke-static {v1}, Landroidx/paging/PageFetcher;->e(Landroidx/paging/PageFetcher;)Landroidx/paging/ConflatedEventBus;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/ConflatedEventBus;->a()Lkotlinx/coroutines/flow/Flow;

    move-result-object v9

    new-instance v12, Landroidx/paging/PageFetcher$flow$1$2$1;

    iget-object v1, p0, Landroidx/paging/PageFetcher$flow$1$2;->f:Landroidx/paging/PageFetcher;

    invoke-direct {v12, v1}, Landroidx/paging/PageFetcher$flow$1$2$1;-><init>(Ljava/lang/Object;)V

    new-instance v1, Landroidx/paging/PageFetcherSnapshot;

    iget-object v10, p0, Landroidx/paging/PageFetcher$flow$1$2;->e:Landroidx/paging/RemoteMediatorAccessor;

    move-object v5, v1

    move-object v11, p1

    invoke-direct/range {v5 .. v12}, Landroidx/paging/PageFetcherSnapshot;-><init>(Ljava/lang/Object;Landroidx/paging/PagingSource;Landroidx/paging/PagingConfig;Lkotlinx/coroutines/flow/Flow;Landroidx/paging/RemoteMediatorConnection;Landroidx/paging/PagingState;Lkotlin/jvm/functions/Function0;)V

    invoke-static {v3, v4, v3}, Lkotlinx/coroutines/JobKt;->b(Lkotlinx/coroutines/Job;ILjava/lang/Object;)Lkotlinx/coroutines/CompletableJob;

    move-result-object v2

    invoke-direct {v0, v1, p1, v2}, Landroidx/paging/PageFetcher$GenerationInfo;-><init>(Landroidx/paging/PageFetcherSnapshot;Landroidx/paging/PagingState;Lkotlinx/coroutines/Job;)V

    return-object v0
.end method
