.class public Landroidx/paging/ContiguousPagedList;
.super Landroidx/paging/PagedList;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/PagedStorage$Callback;
.implements Landroidx/paging/LegacyPageFetcher$PageConsumer;


# annotations
.annotation build Landroidx/annotation/RestrictTo;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/ContiguousPagedList$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<K:",
        "Ljava/lang/Object;",
        "V:",
        "Ljava/lang/Object;",
        ">",
        "Landroidx/paging/PagedList<",
        "TV;>;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer<",
        "TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000X\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010\u0008\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0014\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0017\u0018\u0000 C*\u0008\u0008\u0000\u0010\u0002*\u00020\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00012\u0008\u0012\u0004\u0012\u00028\u00010\u00042\u00020\u00052\u0008\u0012\u0004\u0012\u00028\u00010\u0006:\u0001CJ\u001e\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00028\u00010\tH\u0002J\u0010\u0010\u000f\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0002J\u0018\u0010\u0012\u001a\u00020\u000b2\u0006\u0010\u0010\u001a\u00020\r2\u0006\u0010\u0011\u001a\u00020\rH\u0002J\"\u0010\u0014\u001a\u00020\r2\u0006\u0010\u0008\u001a\u00020\u00072\u0010\u0010\n\u001a\u000c\u0012\u0002\u0008\u0003\u0012\u0004\u0012\u00028\u00010\u0013H\u0016J\u0018\u0010\u0017\u001a\u00020\u000b2\u0006\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0016\u001a\u00020\u0015H\u0016J\'\u0010\u001b\u001a\u00020\u000b2\u0006\u0010\u0018\u001a\u00020\r2\u0006\u0010\u0019\u001a\u00020\r2\u0006\u0010\u001a\u001a\u00020\rH\u0001\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ \u0010!\u001a\u00020\u000b2\u0006\u0010\u001e\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0017J \u0010#\u001a\u00020\u000b2\u0006\u0010\"\u001a\u00020\u001d2\u0006\u0010\u001f\u001a\u00020\u001d2\u0006\u0010 \u001a\u00020\u001dH\u0017J\u0018\u0010&\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0016J\u0018\u0010\'\u001a\u00020\u000b2\u0006\u0010$\u001a\u00020\u001d2\u0006\u0010%\u001a\u00020\u001dH\u0016R\"\u0010,\u001a\n\u0012\u0004\u0012\u00028\u0001\u0018\u00010(8\u0000X\u0080\u0004\u00a2\u0006\u000c\n\u0004\u0008!\u0010)\u001a\u0004\u0008*\u0010+R\u0016\u0010.\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010-R\u0016\u0010/\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010-R\u0016\u00102\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00080\u00101R\u0016\u00104\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00101R\u0016\u00106\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00085\u0010-R\u0016\u00108\u001a\u00020\u001d8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u0010-R\u0016\u0010:\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00089\u00101R\u0014\u0010<\u001a\u00020\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008;\u00101R&\u0010B\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010=8\u0002X\u0082\u0004\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u0012\u0004\u0008@\u0010A\u00a8\u0006D"
    }
    d2 = {
        "Landroidx/paging/ContiguousPagedList;",
        "",
        "K",
        "V",
        "Landroidx/paging/PagedList;",
        "Landroidx/paging/PagedStorage$Callback;",
        "Landroidx/paging/LegacyPageFetcher$PageConsumer;",
        "Landroidx/paging/LoadType;",
        "type",
        "",
        "page",
        "",
        "R",
        "",
        "post",
        "S",
        "begin",
        "end",
        "P",
        "Landroidx/paging/PagingSource$LoadResult$Page;",
        "i",
        "Landroidx/paging/LoadState;",
        "state",
        "j",
        "deferEmpty",
        "deferBegin",
        "deferEnd",
        "N",
        "(ZZZ)V",
        "",
        "leadingNulls",
        "changed",
        "added",
        "h",
        "endPosition",
        "f",
        "startOfDrops",
        "count",
        "b",
        "a",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "Landroidx/paging/PagedList$BoundaryCallback;",
        "Q",
        "()Landroidx/paging/PagedList$BoundaryCallback;",
        "boundaryCallback",
        "I",
        "prependItemsRequested",
        "appendItemsRequested",
        "k",
        "Z",
        "boundaryCallbackBeginDeferred",
        "l",
        "boundaryCallbackEndDeferred",
        "m",
        "lowestIndexAccessed",
        "n",
        "highestIndexAccessed",
        "o",
        "replacePagesWithNulls",
        "p",
        "shouldTrim",
        "Landroidx/paging/LegacyPageFetcher;",
        "q",
        "Landroidx/paging/LegacyPageFetcher;",
        "getPager$annotations",
        "()V",
        "pager",
        "Companion",
        "paging-common"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final Companion:Landroidx/paging/ContiguousPagedList$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final h:Landroidx/paging/PagedList$BoundaryCallback;

.field private i:I

.field private j:I

.field private k:Z

.field private l:Z

.field private m:I

.field private n:I

.field private o:Z

.field private final p:Z

.field private final q:Landroidx/paging/LegacyPageFetcher;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/ContiguousPagedList$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/ContiguousPagedList$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/ContiguousPagedList;->Companion:Landroidx/paging/ContiguousPagedList$Companion;

    return-void
.end method

.method public static final synthetic I(Landroidx/paging/ContiguousPagedList;ZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/paging/ContiguousPagedList;->P(ZZ)V

    return-void
.end method

.method public static final synthetic K(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->k:Z

    return-void
.end method

.method public static final synthetic L(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    iput-boolean p1, p0, Landroidx/paging/ContiguousPagedList;->l:Z

    return-void
.end method

.method public static final synthetic M(Landroidx/paging/ContiguousPagedList;Z)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/ContiguousPagedList;->S(Z)V

    return-void
.end method

.method private final P(ZZ)V
    .locals 1

    if-eqz p1, :cond_0

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->h:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->h()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/paging/PagedList$BoundaryCallback;->b(Ljava/lang/Object;)V

    :cond_0
    if-eqz p2, :cond_1

    iget-object p1, p0, Landroidx/paging/ContiguousPagedList;->h:Landroidx/paging/PagedList$BoundaryCallback;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedStorage;->n()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/paging/PagedList$BoundaryCallback;->a(Ljava/lang/Object;)V

    :cond_1
    return-void
.end method

.method private final R(Landroidx/paging/LoadType;Ljava/util/List;)V
    .locals 5

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->h:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-nez v0, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-nez v0, :cond_1

    sget-object v3, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v3, :cond_1

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_1

    move v3, v1

    goto :goto_1

    :cond_1
    move v3, v2

    :goto_1
    if-nez v0, :cond_2

    sget-object v4, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v4, :cond_2

    invoke-interface {p2}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_2

    :cond_2
    move v1, v2

    :goto_2
    invoke-virtual {p0, v0, v3, v1}, Landroidx/paging/ContiguousPagedList;->N(ZZZ)V

    :cond_3
    return-void
.end method

.method private final S(Z)V
    .locals 9

    iget-boolean v0, p0, Landroidx/paging/ContiguousPagedList;->k:Z

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iget v0, p0, Landroidx/paging/ContiguousPagedList;->m:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$Config;

    move-result-object v3

    iget v3, v3, Landroidx/paging/PagedList$Config;->b:I

    if-gt v0, v3, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    iget-boolean v3, p0, Landroidx/paging/ContiguousPagedList;->l:Z

    if-eqz v3, :cond_1

    iget v3, p0, Landroidx/paging/ContiguousPagedList;->n:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->size()I

    move-result v4

    sub-int/2addr v4, v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->b:I

    sub-int/2addr v4, v5

    if-lt v3, v4, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    if-nez v0, :cond_2

    if-nez v1, :cond_2

    return-void

    :cond_2
    if-eqz v0, :cond_3

    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->k:Z

    :cond_3
    if-eqz v1, :cond_4

    iput-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->l:Z

    :cond_4
    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/paging/PagedList;->q()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/paging/PagedList;->s()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v4

    const/4 v5, 0x0

    new-instance v6, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;

    const/4 p1, 0x0

    invoke-direct {v6, p0, v0, v1, p1}, Landroidx/paging/ContiguousPagedList$tryDispatchBoundaryCallbacks$1;-><init>(Landroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    const/4 v7, 0x2

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_2

    :cond_5
    invoke-direct {p0, v0, v1}, Landroidx/paging/ContiguousPagedList;->P(ZZ)V

    :goto_2
    return-void
.end method


# virtual methods
.method public final N(ZZZ)V
    .locals 10

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->h:Landroidx/paging/PagedList$BoundaryCallback;

    if-eqz v0, :cond_4

    iget v0, p0, Landroidx/paging/ContiguousPagedList;->m:I

    const v1, 0x7fffffff

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/paging/PagedStorage;->size()I

    move-result v0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->m:I

    :cond_0
    iget v0, p0, Landroidx/paging/ContiguousPagedList;->n:I

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    iput v0, p0, Landroidx/paging/ContiguousPagedList;->n:I

    :cond_1
    if-nez p1, :cond_2

    if-nez p2, :cond_2

    if-eqz p3, :cond_3

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->q()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->s()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v2

    const/4 v3, 0x0

    new-instance v0, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;

    const/4 v9, 0x0

    move-object v4, v0

    move v5, p1

    move-object v6, p0

    move v7, p2

    move v8, p3

    invoke-direct/range {v4 .. v9}, Landroidx/paging/ContiguousPagedList$deferBoundaryCallbacks$1;-><init>(ZLandroidx/paging/ContiguousPagedList;ZZLkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_3
    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Can\'t defer BoundaryCallback, no instance"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final Q()Landroidx/paging/PagedList$BoundaryCallback;
    .locals 1

    iget-object v0, p0, Landroidx/paging/ContiguousPagedList;->h:Landroidx/paging/PagedList$BoundaryCallback;

    return-object v0
.end method

.method public a(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->A(II)V

    return-void
.end method

.method public b(II)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->E(II)V

    return-void
.end method

.method public f(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->A(II)V

    add-int/2addr p1, p2

    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->B(II)V

    return-void
.end method

.method public h(III)V
    .locals 0

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->A(II)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1, p3}, Landroidx/paging/PagedList;->B(II)V

    iget p1, p0, Landroidx/paging/ContiguousPagedList;->m:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->m:I

    iget p1, p0, Landroidx/paging/ContiguousPagedList;->n:I

    add-int/2addr p1, p3

    iput p1, p0, Landroidx/paging/ContiguousPagedList;->n:I

    return-void
.end method

.method public i(Landroidx/paging/LoadType;Landroidx/paging/PagingSource$LoadResult$Page;)Z
    .locals 8

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "page"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/paging/PagingSource$LoadResult$Page;->b()Ljava/util/List;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/paging/PagedList;->y()I

    move-result v1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/paging/PagedStorage;->o()I

    move-result v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-le v1, v2, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    iget-boolean v2, p0, Landroidx/paging/ContiguousPagedList;->p:Z

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$Config;

    move-result-object v5

    iget v5, v5, Landroidx/paging/PagedList$Config;->d:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->v()I

    move-result v6

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v7

    invoke-virtual {v2, v5, v6, v7}, Landroidx/paging/PagedStorage;->E(III)Z

    move-result v2

    if-eqz v2, :cond_1

    move v2, v3

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    sget-object v5, Landroidx/paging/LoadType;->APPEND:Landroidx/paging/LoadType;

    if-ne p1, v5, :cond_3

    if-eqz v2, :cond_2

    if-nez v1, :cond_2

    iput v4, p0, Landroidx/paging/ContiguousPagedList;->j:I

    goto :goto_2

    :cond_2
    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->f(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    iget p2, p0, Landroidx/paging/ContiguousPagedList;->j:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->j:I

    if-lez p2, :cond_5

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_3
    sget-object v6, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    if-ne p1, v6, :cond_8

    if-eqz v2, :cond_4

    if-eqz v1, :cond_4

    iput v4, p0, Landroidx/paging/ContiguousPagedList;->i:I

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object v2

    invoke-virtual {v2, p2, p0}, Landroidx/paging/PagedStorage;->A(Landroidx/paging/PagingSource$LoadResult$Page;Landroidx/paging/PagedStorage$Callback;)V

    iget p2, p0, Landroidx/paging/ContiguousPagedList;->i:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    sub-int/2addr p2, v2

    iput p2, p0, Landroidx/paging/ContiguousPagedList;->i:I

    if-lez p2, :cond_5

    move-object p2, v0

    check-cast p2, Ljava/util/Collection;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    xor-int/2addr p2, v3

    if-eqz p2, :cond_5

    goto :goto_3

    :cond_5
    :goto_2
    move v3, v4

    :goto_3
    iget-boolean p2, p0, Landroidx/paging/ContiguousPagedList;->p:Z

    if-eqz p2, :cond_7

    if-eqz v1, :cond_6

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->q:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->f()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->b()Landroidx/paging/LoadState;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object p2

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->o:Z

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->d:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->v()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->I(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->q:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->f()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadType;->PREPEND:Landroidx/paging/LoadType;

    sget-object v2, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v2}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v2

    invoke-virtual {p2, v1, v2}, Landroidx/paging/PagedList$LoadStateManager;->d(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    goto :goto_4

    :cond_6
    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->q:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->f()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/paging/PagedList$LoadStateManager;->a()Landroidx/paging/LoadState;

    move-result-object p2

    instance-of p2, p2, Landroidx/paging/LoadState$Loading;

    if-nez p2, :cond_7

    invoke-virtual {p0}, Landroidx/paging/PagedList;->x()Landroidx/paging/PagedStorage;

    move-result-object p2

    iget-boolean v1, p0, Landroidx/paging/ContiguousPagedList;->o:Z

    invoke-virtual {p0}, Landroidx/paging/PagedList;->p()Landroidx/paging/PagedList$Config;

    move-result-object v2

    iget v2, v2, Landroidx/paging/PagedList$Config;->d:I

    invoke-virtual {p0}, Landroidx/paging/PagedList;->v()I

    move-result v4

    invoke-virtual {p2, v1, v2, v4, p0}, Landroidx/paging/PagedStorage;->G(ZIILandroidx/paging/PagedStorage$Callback;)Z

    move-result p2

    if-eqz p2, :cond_7

    iget-object p2, p0, Landroidx/paging/ContiguousPagedList;->q:Landroidx/paging/LegacyPageFetcher;

    invoke-virtual {p2}, Landroidx/paging/LegacyPageFetcher;->f()Landroidx/paging/PagedList$LoadStateManager;

    move-result-object p2

    sget-object v1, Landroidx/paging/LoadState$NotLoading;->Companion:Landroidx/paging/LoadState$NotLoading$Companion;

    invoke-virtual {v1}, Landroidx/paging/LoadState$NotLoading$Companion;->b()Landroidx/paging/LoadState$NotLoading;

    move-result-object v1

    invoke-virtual {p2, v5, v1}, Landroidx/paging/PagedList$LoadStateManager;->d(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    :cond_7
    :goto_4
    invoke-direct {p0, p1, v0}, Landroidx/paging/ContiguousPagedList;->R(Landroidx/paging/LoadType;Ljava/util/List;)V

    return v3

    :cond_8
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "unexpected result type "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2
.end method

.method public j(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "type"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "state"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Landroidx/paging/PagedList;->o(Landroidx/paging/LoadType;Landroidx/paging/LoadState;)V

    return-void
.end method
