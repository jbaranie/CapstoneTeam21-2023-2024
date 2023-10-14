.class public abstract Lde/komoot/android/data/paging/PaginatedResourcePagingSource;
.super Landroidx/paging/PagingSource;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Content:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagingSource<",
        "Ljava/lang/Integer;",
        "TContent;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008&\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003B\u000f\u0012\u0006\u0010\u0015\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001c\u0010\t\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00080\u00072\u0006\u0010\u0006\u001a\u00020\u0005H&J#\u0010\u000c\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\nH\u0016\u00a2\u0006\u0004\u0008\u000c\u0010\rJ-\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u00102\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u000eH\u0096@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012R\u0014\u0010\u0015\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u0018"
    }
    d2 = {
        "Lde/komoot/android/data/paging/PaginatedResourcePagingSource;",
        "",
        "Content",
        "Landroidx/paging/PagingSource;",
        "",
        "Lde/komoot/android/services/api/IndexPager;",
        "indexPager",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "i",
        "Landroidx/paging/PagingState;",
        "state",
        "j",
        "(Landroidx/paging/PagingState;)Ljava/lang/Integer;",
        "Landroidx/paging/PagingSource$LoadParams;",
        "params",
        "Landroidx/paging/PagingSource$LoadResult;",
        "f",
        "(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "b",
        "I",
        "pageSize",
        "<init>",
        "(I)V",
        "data_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/PagingSource;-><init>()V

    iput p1, p0, Lde/komoot/android/data/paging/PaginatedResourcePagingSource;->b:I

    return-void
.end method

.method static synthetic k(Lde/komoot/android/data/paging/PaginatedResourcePagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;

    iget v1, v0, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;->d:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;->d:I

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;-><init>(Lde/komoot/android/data/paging/PaginatedResourcePagingSource;Lkotlin/coroutines/Continuation;)V

    :goto_0
    move-object v4, v0

    iget-object p2, v4, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;->b:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, v4, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;->d:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget p0, v4, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;->a:I

    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-virtual {p1}, Landroidx/paging/PagingSource$LoadParams;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    const/4 p2, 0x0

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_1

    :cond_3
    move p1, p2

    :goto_1
    new-instance v1, Lde/komoot/android/services/api/IndexPager;

    iget v3, p0, Lde/komoot/android/data/paging/PaginatedResourcePagingSource;->b:I

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-direct {v1, v3, p2, v5, v6}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/IndexPager;->N()I

    move-result p2

    mul-int/2addr p2, p1

    invoke-virtual {v1, p2}, Lde/komoot/android/services/api/IndexPager;->E2(I)V

    invoke-virtual {p0, v1}, Lde/komoot/android/data/paging/PaginatedResourcePagingSource;->i(Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v1

    const/4 p0, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x3

    iput p1, v4, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;->a:I

    iput v2, v4, Lde/komoot/android/data/paging/PaginatedResourcePagingSource$load$1;->d:I

    move-object v2, p0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->m(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/net/StoreStrategy;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v0, :cond_4

    return-object v0

    :cond_4
    move p0, p1

    :goto_2
    check-cast p2, Lde/komoot/android/net/HttpResponse;

    instance-of p1, p2, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz p1, :cond_5

    check-cast p2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-static {p1, p0}, Lde/komoot/android/data/paging/PaginatedResourceExtKt;->a(Lde/komoot/android/services/api/model/PaginatedResource;I)Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object p0

    goto :goto_3

    :cond_5
    instance-of p0, p2, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz p0, :cond_6

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lde/komoot/android/net/HttpResponse$Abort;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$Abort;->a()Lde/komoot/android/io/exception/AbortException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_6
    instance-of p0, p2, Lde/komoot/android/net/HttpResponse$CacheFailure;

    if-eqz p0, :cond_7

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lde/komoot/android/net/HttpResponse$CacheFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$CacheFailure;->a()Lde/komoot/android/net/exception/CacheLoadingException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_7
    instance-of p0, p2, Lde/komoot/android/net/HttpResponse$CacheMiss;

    if-eqz p0, :cond_8

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lde/komoot/android/net/HttpResponse$CacheMiss;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$CacheMiss;->a()Lde/komoot/android/net/exception/CacheMissException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_8
    instance-of p0, p2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz p0, :cond_9

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_9
    instance-of p0, p2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz p0, :cond_a

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_a
    instance-of p0, p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz p0, :cond_b

    new-instance p0, Landroidx/paging/PagingSource$LoadResult$Error;

    check-cast p2, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p1

    invoke-direct {p0, p1}, Landroidx/paging/PagingSource$LoadResult$Error;-><init>(Ljava/lang/Throwable;)V

    :goto_3
    return-object p0

    :cond_b
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method


# virtual methods
.method public bridge synthetic d(Landroidx/paging/PagingState;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/data/paging/PaginatedResourcePagingSource;->j(Landroidx/paging/PagingState;)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method

.method public f(Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/data/paging/PaginatedResourcePagingSource;->k(Lde/komoot/android/data/paging/PaginatedResourcePagingSource;Landroidx/paging/PagingSource$LoadParams;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public abstract i(Lde/komoot/android/services/api/IndexPager;)Lde/komoot/android/net/HttpCacheTaskInterface;
.end method

.method public j(Landroidx/paging/PagingState;)Ljava/lang/Integer;
    .locals 1

    const-string v0, "state"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/paging/PagingState;->d()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    iget v0, p0, Lde/komoot/android/data/paging/PaginatedResourcePagingSource;->b:I

    div-int/2addr p1, v0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
