.class public final Landroidx/paging/LegacyPageFetcher;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/LegacyPageFetcher$KeyProvider;,
        Landroidx/paging/LegacyPageFetcher$PageConsumer;,
        Landroidx/paging/LegacyPageFetcher$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000v\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0003\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0000\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u00020\u0001:\u0002ABJ\u001e\u0010\t\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0006H\u0002J$\u0010\u000c\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\nH\u0002J\u0018\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0008\u0010\u0010\u001a\u00020\u0008H\u0002J\u0008\u0010\u0011\u001a\u00020\u0008H\u0002J\u0008\u0010\u0012\u001a\u00020\u0008H\u0002J\u0006\u0010\u0013\u001a\u00020\u0008R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0017\u0010\u001d\u001a\u00020\u00188\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001cR#\u0010#\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"R\u0014\u0010\'\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010&R\u0014\u0010(\u001a\u00020$8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010&R\u001d\u0010.\u001a\u0008\u0012\u0004\u0012\u00028\u00010)8\u0006\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001a\u00101\u001a\u0008\u0012\u0004\u0012\u00028\u00000/8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008,\u00100R\u0014\u00104\u001a\u0002028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008!\u00103R(\u0010=\u001a\u0002058\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0018\n\u0004\u00086\u00107\u0012\u0004\u0008;\u0010<\u001a\u0004\u0008*\u00108\"\u0004\u00089\u0010:R\u0011\u0010@\u001a\u00020>8F\u00a2\u0006\u0006\u001a\u0004\u00086\u0010?\u00a8\u0006C"
    }
    d2 = {
        "Landroidx/paging/LegacyPageFetcher;",
        "",
        "K",
        "V",
        "Landroidx/paging/LoadType;",
        "type",
        "Landroidx/paging/PagingSource$LoadParams;",
        "params",
        "",
        "n",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "value",
        "l",
        "",
        "throwable",
        "j",
        "k",
        "o",
        "m",
        "e",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pagedListScope",
        "Landroidx/paging/PagedList$Config;",
        "b",
        "Landroidx/paging/PagedList$Config;",
        "getConfig",
        "()Landroidx/paging/PagedList$Config;",
        "config",
        "Landroidx/paging/PagingSource;",
        "c",
        "Landroidx/paging/PagingSource;",
        "h",
        "()Landroidx/paging/PagingSource;",
        "source",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "d",
        "Lkotlinx/coroutines/CoroutineDispatcher;",
        "notifyDispatcher",
        "fetchDispatcher",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "f",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "g",
        "()Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "pageConsumer",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "Landroidx/paging/LegacyPageFetcher$KeyProvider;",
        "keyProvider",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "Ljava/util/concurrent/atomic/AtomicBoolean;",
        "detached",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "i",
        "Landroidx/paging/PagedList$LoadStateManager;",
        "()Landroidx/paging/PagedList$LoadStateManager;",
        "setLoadStateManager",
        "(Landroidx/paging/PagedList$LoadStateManager;)V",
        "getLoadStateManager$annotations",
        "()V",
        "loadStateManager",
        "",
        "()Z",
        "isDetached",
        "KeyProvider",
        "PageConsumer",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Lkotlinx/coroutines/CoroutineScope;

.field private final b:Landroidx/paging/PagedList$Config;

.field private final c:Landroidx/paging/PagingSource;

.field private final d:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final e:Lkotlinx/coroutines/CoroutineDispatcher;

.field private final f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

.field private final g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

.field private final h:Ljava/util/concurrent/atomic/AtomicBoolean;

.field private i:Landroidx/paging/PagedList$LoadStateManager;


# direct methods
.method public static final synthetic a(Landroidx/paging/LegacyPageFetcher;)Lkotlinx/coroutines/CoroutineDispatcher;
    .locals 0

    iget-object p0, p0, Landroidx/paging/LegacyPageFetcher;->d:Lkotlinx/coroutines/CoroutineDispatcher;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->j(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/paging/LegacyPageFetcher;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->k()V

    return-void
.end method

.method public static final synthetic d(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/LegacyPageFetcher;->l(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    return-void
.end method

.method private final j(Landroidx/paging/LoadType;Ljava/lang/Throwable;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/paging/LoadState$Error;

    invoke-direct {v0, p2}, Landroidx/paging/LoadState$Error;-><init>(Ljava/lang/Throwable;)V

    iget-object p2, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {p2, p1, v0}, Landroidx/paging/PagedList$LoadStateManager;->d(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method

.method private final k()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/PagingSource;

    invoke-virtual {v0}, Landroidx/paging/PagingSource;->e()V

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->e()V

    return-void
.end method

.method private final l(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/LegacyPageFetcher;->i()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    invoke-interface {v0, p1, p2}, Landroidx/paging/LegacyPageFetcher$PageConsumer;->i(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z

    move-result v0

    if-eqz v0, :cond_3

    sget-object p2, Landroidx/paging/LegacyPageFetcher$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, p2, p1

    const/4 p2, 0x1

    if-eq p1, p2, :cond_2

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->m()V

    goto :goto_1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can only fetch more during append/prepend"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    invoke-direct {p0}, Landroidx/paging/LegacyPageFetcher;->o()V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p2

    if-eqz p2, :cond_4

    sget-object p2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p2}, Landroidx/paging/LoadState$NotLoading$Companion;->a()Landroidx/paging/LoadState$NotLoading;

    move-result-object p2

    goto :goto_0

    :cond_4
    sget-object p2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {p2}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object p2

    :goto_0
    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagedList$LoadStateManager;->d(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :goto_1
    return-void
.end method

.method private final m()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->a()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->a()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->l(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v2, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->d(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Append;

    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$Config;

    iget v4, v3, Landroidx/paging/PagedList$Config;->a:I

    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->c:Z

    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadParams$Append;-><init>(Ljava/lang/Object;IZ)V

    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    return-void
.end method

.method private final n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V
    .locals 6

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->a:Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->e:Lkotlinx/coroutines/CoroutineDispatcher;

    const/4 v2, 0x0

    new-instance v3, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;

    const/4 v4, 0x0

    invoke-direct {v3, p0, p2, p1, v4}, Landroidx/paging/LegacyPageFetcher$scheduleLoad$1;-><init>(Landroidx/paging/LegacyPageFetcher;Landroidx/paging/PagingSource$LoadParams;Landroidx/paging/LoadType;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private final o()V
    .locals 5

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->g:Landroidx/paging/LegacyPageFetcher$KeyProvider;

    invoke-interface {v0}, Landroidx/paging/LegacyPageFetcher$KeyProvider;->b()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_0

    sget-object v0, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v1, Landroidx/paging/PagingSource$LoadResult$Page;->Companion:Landroidx/paging/PagingSource$LoadResult$Page$Companion;

    invoke-virtual {v1}, Landroidx/paging/PagingSource$LoadResult$Page$Companion;->a()Landroidx/paging/PagingSource$LoadResult$Page;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Landroidx/paging/LegacyPageFetcher;->l(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)V

    return-void

    :cond_0
    iget-object v1, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    sget-object v2, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v3, Landroidx/paging/LoadState$Loading;->INSTANCE:Landroidx/paging/LoadState$Loading;

    invoke-virtual {v1, v2, v3}, Landroidx/paging/PagedList$LoadStateManager;->d(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    new-instance v1, Landroidx/paging/PagingSource$LoadParams$Prepend;

    iget-object v3, p0, Landroidx/paging/LegacyPageFetcher;->b:Landroidx/paging/PagedList$Config;

    iget v4, v3, Landroidx/paging/PagedList$Config;->a:I

    iget-boolean v3, v3, Landroidx/paging/PagedList$Config;->c:Z

    invoke-direct {v1, v0, v4, v3}, Landroidx/paging/PagingSource$LoadParams$Prepend;-><init>(Ljava/lang/Object;IZ)V

    invoke-direct {p0, v2, v1}, Landroidx/paging/LegacyPageFetcher;->n(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadParams;)V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 2

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    return-void
.end method

.method public final f()Landroidx/paging/PagedList$LoadStateManager;
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->i:Landroidx/paging/PagedList$LoadStateManager;

    return-object v0
.end method

.method public final g()Landroidx/paging/LegacyPageFetcher$PageConsumer;
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->f:Landroidx/paging/LegacyPageFetcher$PageConsumer;

    return-object v0
.end method

.method public final h()Landroidx/paging/PagingSource;
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->c:Landroidx/paging/PagingSource;

    return-object v0
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/paging/LegacyPageFetcher;->h:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    return v0
.end method
