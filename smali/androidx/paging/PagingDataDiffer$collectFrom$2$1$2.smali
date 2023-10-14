.class final Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer$collectFrom$2$1;->a(Landroidx/paging/PageEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0004\u001a\u00020\u0003\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000*\u00020\u0002H\u008a@"
    }
    d2 = {
        "",
        "T",
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "androidx.paging.PagingDataDiffer$collectFrom$2$1$2"
    f = "PagingDataDiffer.kt"
    l = {
        0x9f,
        0xa9,
        0xba
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/paging/PageEvent;

.field final synthetic c:Landroidx/paging/PagingDataDiffer;

.field final synthetic d:Landroidx/paging/PagingData;


# direct methods
.method constructor <init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    iput-object p2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    iput-object p3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->d:Landroidx/paging/PagingData;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->d:Landroidx/paging/PagingData;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;-><init>(Landroidx/paging/PageEvent;Landroidx/paging/PagingDataDiffer;Landroidx/paging/PagingData;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->a:I

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v3, :cond_1

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    instance-of v5, v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v5, :cond_3

    check-cast v0, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v0}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v0

    sget-object v5, Landroidx/paging/LoadType;->REFRESH:Landroidx/paging/LoadType;

    if-ne v0, v5, :cond_3

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->n()I

    move-result v2

    iget-object v4, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v4, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v4}, Landroidx/paging/PageEvent$Insert;->m()I

    move-result v4

    const/4 v5, 0x1

    iget-object v6, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v6, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v6}, Landroidx/paging/PageEvent$Insert;->o()Landroidx/paging/LoadStates;

    move-result-object v6

    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v7, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v7}, Landroidx/paging/PageEvent$Insert;->k()Landroidx/paging/LoadStates;

    move-result-object v7

    iget-object v8, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->d:Landroidx/paging/PagingData;

    invoke-virtual {v8}, Landroidx/paging/PagingData;->e()Landroidx/paging/HintReceiver;

    move-result-object v8

    iput v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->a:I

    move v3, v4

    move v4, v5

    move-object v5, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->k(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    return-object v9

    :cond_3
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    instance-of v0, v0, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_6

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    new-instance v1, Landroidx/paging/TransformablePage;

    iget-object v5, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v5, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v5}, Landroidx/paging/PageEvent$StaticList;->g()Ljava/util/List;

    move-result-object v5

    invoke-direct {v1, v4, v5}, Landroidx/paging/TransformablePage;-><init>(ILjava/util/List;)V

    invoke-static {v1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    const/4 v5, 0x0

    const/4 v6, 0x0

    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v7, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v7}, Landroidx/paging/PageEvent$StaticList;->i()Landroidx/paging/LoadStates;

    move-result-object v7

    if-nez v7, :cond_4

    iget-object v7, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v7, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v7}, Landroidx/paging/PageEvent$StaticList;->h()Landroidx/paging/LoadStates;

    move-result-object v7

    if-eqz v7, :cond_5

    :cond_4
    move v4, v3

    :cond_5
    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->i()Landroidx/paging/LoadStates;

    move-result-object v7

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v3, Landroidx/paging/PageEvent$StaticList;

    invoke-virtual {v3}, Landroidx/paging/PageEvent$StaticList;->h()Landroidx/paging/LoadStates;

    move-result-object v8

    iget-object v3, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->d:Landroidx/paging/PagingData;

    invoke-virtual {v3}, Landroidx/paging/PagingData;->e()Landroidx/paging/HintReceiver;

    move-result-object v10

    iput v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->a:I

    move v2, v5

    move v3, v6

    move-object v5, v7

    move-object v6, v8

    move-object v7, v10

    move-object v8, p0

    invoke-static/range {v0 .. v8}, Landroidx/paging/PagingDataDiffer;->k(Landroidx/paging/PagingDataDiffer;Ljava/util/List;IIZLandroidx/paging/LoadStates;Landroidx/paging/LoadStates;Landroidx/paging/HintReceiver;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_16

    return-object v9

    :cond_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->u()Z

    move-result v0

    if-eqz v0, :cond_7

    iput v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->a:I

    invoke-static {p0}, Lkotlinx/coroutines/YieldKt;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_7

    return-object v9

    :cond_7
    :goto_0
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->i(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroidx/paging/PagePresenter;->q(Landroidx/paging/PageEvent;Landroidx/paging/PagePresenter$ProcessPageEventCallback;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    instance-of v0, v0, Landroidx/paging/PageEvent$Drop;

    if-eqz v0, :cond_8

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->m(Landroidx/paging/PagingDataDiffer;Z)V

    :cond_8
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    instance-of v0, v0, Landroidx/paging/PageEvent$Insert;

    if-eqz v0, :cond_16

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/MutableCombinedLoadStateCollection;->e()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Landroidx/paging/CombinedLoadStates;->e()Landroidx/paging/LoadStates;

    move-result-object v0

    goto :goto_1

    :cond_9
    const/4 v0, 0x0

    :goto_1
    if-eqz v0, :cond_15

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->e()Landroidx/paging/LoadState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadState;->a()Z

    move-result v1

    invoke-virtual {v0}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/LoadState;->a()Z

    move-result v0

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v2, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v2}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v2

    sget-object v5, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne v2, v5, :cond_a

    if-nez v1, :cond_b

    :cond_a
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->j()Landroidx/paging/LoadType;

    move-result-object v1

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne v1, v2, :cond_c

    if-nez v0, :cond_b

    goto :goto_2

    :cond_b
    move v0, v4

    goto :goto_3

    :cond_c
    :goto_2
    move v0, v3

    :goto_3
    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    check-cast v1, Landroidx/paging/PageEvent$Insert;

    invoke-virtual {v1}, Landroidx/paging/PageEvent$Insert;->l()Ljava/util/List;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    instance-of v2, v1, Ljava/util/Collection;

    if-eqz v2, :cond_e

    move-object v2, v1

    check-cast v2, Ljava/util/Collection;

    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_e

    :cond_d
    move v1, v3

    goto :goto_4

    :cond_e
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_d

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/paging/TransformablePage;

    invoke-virtual {v2}, Landroidx/paging/TransformablePage;->b()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_f

    move v1, v4

    :goto_4
    if-nez v0, :cond_10

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->m(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_6

    :cond_10
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->e(Landroidx/paging/PagingDataDiffer;)Z

    move-result v0

    if-nez v0, :cond_11

    if-eqz v1, :cond_16

    :cond_11
    if-nez v1, :cond_13

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->l()I

    move-result v1

    if-lt v0, v1, :cond_13

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)I

    move-result v0

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/PagePresenter;->l()I

    move-result v1

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagePresenter;->n()I

    move-result v2

    add-int/2addr v1, v2

    if-le v0, v1, :cond_12

    goto :goto_5

    :cond_12
    move v3, v4

    :cond_13
    :goto_5
    if-eqz v3, :cond_14

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->c(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/HintReceiver;

    move-result-object v0

    if-eqz v0, :cond_16

    iget-object v1, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v1}, Landroidx/paging/PagingDataDiffer;->h(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/PagePresenter;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v2}, Landroidx/paging/PagingDataDiffer;->d(Landroidx/paging/PagingDataDiffer;)I

    move-result v2

    invoke-virtual {v1, v2}, Landroidx/paging/PagePresenter;->b(I)Landroidx/paging/ViewportHint$Access;

    move-result-object v1

    invoke-interface {v0, v1}, Landroidx/paging/HintReceiver;->a(Landroidx/paging/ViewportHint;)V

    goto :goto_6

    :cond_14
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0, v4}, Landroidx/paging/PagingDataDiffer;->m(Landroidx/paging/PagingDataDiffer;Z)V

    goto :goto_6

    :cond_15
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "PagingDataDiffer.combinedLoadStatesCollection.stateFlow shouldnot hold null CombinedLoadStates after Insert event."

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_16
    :goto_6
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->b:Landroidx/paging/PageEvent;

    instance-of v1, v0, Landroidx/paging/PageEvent$Insert;

    if-nez v1, :cond_17

    instance-of v1, v0, Landroidx/paging/PageEvent$Drop;

    if-nez v1, :cond_17

    instance-of v0, v0, Landroidx/paging/PageEvent$StaticList;

    if-eqz v0, :cond_18

    :cond_17
    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$collectFrom$2$1$2;->c:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->g(Landroidx/paging/PagingDataDiffer;)Ljava/util/concurrent/CopyOnWriteArrayList;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_7
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lkotlin/jvm/functions/Function0;

    invoke-interface {v1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    goto :goto_7

    :cond_18
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
