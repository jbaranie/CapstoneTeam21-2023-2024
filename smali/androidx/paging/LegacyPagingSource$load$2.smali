.class final Landroidx/paging/LegacyPagingSource$load$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/LegacyPagingSource;->f(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Landroidx/paging/PagingSource$LoadResult$Page<",
        "TKey;TValue;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004\"\u0008\u0008\u0000\u0010\u0001*\u00020\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0000*\u00020\u0003H\u008a@"
    }
    d2 = {
        "",
        "Key",
        "Value",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
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
    c = "androidx.paging.LegacyPagingSource$load$2"
    f = "LegacyPagingSource.kt"
    l = {
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Landroidx/paging/LegacyPagingSource;

.field final synthetic c:Landroidx/paging/DataSource$Params;

.field final synthetic d:Landroidx/paging/PagingSource$LoadParams;


# direct methods
.method constructor <init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$Params;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->b:Landroidx/paging/LegacyPagingSource;

    iput-object p2, p0, Landroidx/paging/LegacyPagingSource$load$2;->c:Landroidx/paging/DataSource$Params;

    iput-object p3, p0, Landroidx/paging/LegacyPagingSource$load$2;->d:Landroidx/paging/PagingSource$LoadParams;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Landroidx/paging/LegacyPagingSource$load$2;

    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->b:Landroidx/paging/LegacyPagingSource;

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->c:Landroidx/paging/DataSource$Params;

    iget-object v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->d:Landroidx/paging/PagingSource$LoadParams;

    invoke-direct {p1, v0, v1, v2, p2}, Landroidx/paging/LegacyPagingSource$load$2;-><init>(Landroidx/paging/LegacyPagingSource;Landroidx/paging/DataSource$Params;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Landroidx/paging/LegacyPagingSource$load$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Landroidx/paging/LegacyPagingSource$load$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Landroidx/paging/LegacyPagingSource$load$2;->b:Landroidx/paging/LegacyPagingSource;

    invoke-virtual {p1}, Landroidx/paging/LegacyPagingSource;->i()Landroidx/paging/DataSource;

    move-result-object p1

    iget-object v1, p0, Landroidx/paging/LegacyPagingSource$load$2;->c:Landroidx/paging/DataSource$Params;

    iput v2, p0, Landroidx/paging/LegacyPagingSource$load$2;->a:I

    invoke-virtual {p1, v1, p0}, Landroidx/paging/DataSource;->f(Landroidx/paging/DataSource$Params;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Landroidx/paging/LegacyPagingSource$load$2;->d:Landroidx/paging/PagingSource$LoadParams;

    check-cast p1, Landroidx/paging/DataSource$BaseResult;

    new-instance v7, Landroidx/paging/PagingSource$LoadResult$Page;

    iget-object v2, p1, Landroidx/paging/DataSource$BaseResult;->a:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v1

    const/4 v3, 0x0

    if-eqz v1, :cond_3

    instance-of v1, v0, Landroidx/paging/PagingSource$LoadParams$Prepend;

    if-eqz v1, :cond_3

    move-object v4, v3

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->d()Ljava/lang/Object;

    move-result-object v1

    move-object v4, v1

    :goto_1
    iget-object v1, p1, Landroidx/paging/DataSource$BaseResult;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    instance-of v0, v0, Landroidx/paging/PagingSource$LoadParams$Append;

    if-eqz v0, :cond_4

    move-object v0, v3

    goto :goto_2

    :cond_4
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->c()Ljava/lang/Object;

    move-result-object v0

    :goto_2
    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->b()I

    move-result v5

    invoke-virtual {p1}, Landroidx/paging/DataSource$BaseResult;->a()I

    move-result v6

    move-object v1, v7

    move-object v3, v4

    move-object v4, v0

    invoke-direct/range {v1 .. v6}, Landroidx/paging/PagingSource$LoadResult$Page;-><init>(Ljava/util/List;Ljava/lang/Object;Ljava/lang/Object;II)V

    return-object v7
.end method
