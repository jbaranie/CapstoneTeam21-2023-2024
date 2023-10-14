.class public final Landroidx/paging/compose/LazyPagingItems;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/paging/compose/LazyPagingItems$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000K\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c*\u0001\u001a\u0008\u0007\u0018\u0000 +*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001:\u00010B\u001d\u0008\u0000\u0012\u0012\u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r\u00a2\u0006\u0004\u0008.\u0010/J\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001a\u0010\u0007\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0086\u0002\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u0004\u0018\u00018\u00002\u0006\u0010\u0006\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\t\u0010\u0008J\u0013\u0010\n\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0013\u0010\u000c\u001a\u00020\u0003H\u0080@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\u000bR \u0010\u0011\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u000e0\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0014\u0010\u0015\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0014\u0010\u0019\u001a\u00020\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u001a\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\u001bR7\u0010$\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d2\u000c\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u001d8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R+\u0010*\u001a\u00020%2\u0006\u0010\u001e\u001a\u00020%8F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u0007\u0010\u001f\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\u0011\u0010-\u001a\u00020\u00058F\u00a2\u0006\u0006\u001a\u0004\u0008+\u0010,\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00061"
    }
    d2 = {
        "Landroidx/paging/compose/LazyPagingItems;",
        "",
        "T",
        "",
        "m",
        "",
        "index",
        "f",
        "(I)Ljava/lang/Object;",
        "j",
        "d",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "e",
        "Lkotlinx/coroutines/flow/Flow;",
        "Landroidx/paging/PagingData;",
        "a",
        "Lkotlinx/coroutines/flow/Flow;",
        "flow",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "b",
        "Lkotlinx/coroutines/MainCoroutineDispatcher;",
        "mainDispatcher",
        "Landroidx/paging/DifferCallback;",
        "c",
        "Landroidx/paging/DifferCallback;",
        "differCallback",
        "androidx/paging/compose/LazyPagingItems$pagingDataDiffer$1",
        "Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;",
        "pagingDataDiffer",
        "Landroidx/paging/ItemSnapshotList;",
        "<set-?>",
        "Landroidx/compose/runtime/MutableState;",
        "h",
        "()Landroidx/paging/ItemSnapshotList;",
        "k",
        "(Landroidx/paging/ItemSnapshotList;)V",
        "itemSnapshotList",
        "Landroidx/paging/CombinedLoadStates;",
        "i",
        "()Landroidx/paging/CombinedLoadStates;",
        "l",
        "(Landroidx/paging/CombinedLoadStates;)V",
        "loadState",
        "g",
        "()I",
        "itemCount",
        "<init>",
        "(Lkotlinx/coroutines/flow/Flow;)V",
        "Companion",
        "paging-compose_release"
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
.field public static final $stable:I

.field private static final g:Landroidx/paging/compose/LazyPagingItems$Companion;


# instance fields
.field private final a:Lkotlinx/coroutines/flow/Flow;

.field private final b:Lkotlinx/coroutines/MainCoroutineDispatcher;

.field private final c:Landroidx/paging/DifferCallback;

.field private final d:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Landroidx/paging/compose/LazyPagingItems$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/paging/compose/LazyPagingItems$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/paging/compose/LazyPagingItems;->g:Landroidx/paging/compose/LazyPagingItems$Companion;

    const/16 v0, 0x8

    sput v0, Landroidx/paging/compose/LazyPagingItems;->$stable:I

    invoke-static {}, Landroidx/paging/LoggerKt;->a()Landroidx/paging/Logger;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Landroidx/paging/compose/LazyPagingItems$Companion$1;

    invoke-direct {v0}, Landroidx/paging/compose/LazyPagingItems$Companion$1;-><init>()V

    :cond_0
    invoke-static {v0}, Landroidx/paging/LoggerKt;->b(Landroidx/paging/Logger;)V

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/flow/Flow;)V
    .locals 12

    const-string v0, "flow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->a:Lkotlinx/coroutines/flow/Flow;

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v0

    iput-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->b:Lkotlinx/coroutines/MainCoroutineDispatcher;

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$differCallback$1;

    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$differCallback$1;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    iput-object v1, p0, Landroidx/paging/compose/LazyPagingItems;->c:Landroidx/paging/DifferCallback;

    instance-of v2, p1, Lkotlinx/coroutines/flow/SharedFlow;

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    check-cast p1, Lkotlinx/coroutines/flow/SharedFlow;

    invoke-interface {p1}, Lkotlinx/coroutines/flow/SharedFlow;->e()Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/PagingData;

    goto :goto_0

    :cond_0
    move-object p1, v3

    :goto_0
    new-instance v2, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-direct {v2, p0, v1, v0, p1}, Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;-><init>(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/DifferCallback;Lkotlinx/coroutines/MainCoroutineDispatcher;Landroidx/paging/PagingData;)V

    iput-object v2, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v2}, Landroidx/paging/PagingDataDiffer;->x()Landroidx/paging/ItemSnapshotList;

    move-result-object p1

    const/4 v0, 0x2

    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/compose/runtime/MutableState;

    invoke-virtual {v2}, Landroidx/paging/PagingDataDiffer;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/paging/CombinedLoadStates;

    if-nez p1, :cond_1

    new-instance p1, Landroidx/paging/CombinedLoadStates;

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->f()Landroidx/paging/LoadState;

    move-result-object v5

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->e()Landroidx/paging/LoadState;

    move-result-object v6

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/LoadStates;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/paging/LoadStates;->d()Landroidx/paging/LoadState;

    move-result-object v7

    invoke-static {}, Landroidx/paging/compose/LazyPagingItemsKt;->a()Landroidx/paging/LoadStates;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x10

    const/4 v11, 0x0

    move-object v4, p1

    invoke-direct/range {v4 .. v11}, Landroidx/paging/CombinedLoadStates;-><init>(Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadState;Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_1
    invoke-static {p1, v3, v0, v3}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/paging/compose/LazyPagingItems;->f:Landroidx/compose/runtime/MutableState;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/compose/LazyPagingItems;)Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;
    .locals 0

    iget-object p0, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/paging/compose/LazyPagingItems;Landroidx/paging/CombinedLoadStates;)V
    .locals 0

    invoke-direct {p0, p1}, Landroidx/paging/compose/LazyPagingItems;->l(Landroidx/paging/CombinedLoadStates;)V

    return-void
.end method

.method public static final synthetic c(Landroidx/paging/compose/LazyPagingItems;)V
    .locals 0

    invoke-direct {p0}, Landroidx/paging/compose/LazyPagingItems;->m()V

    return-void
.end method

.method private final k(Landroidx/paging/ItemSnapshotList;)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final l(Landroidx/paging/CombinedLoadStates;)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final m()V
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->x()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-direct {p0, v0}, Landroidx/paging/compose/LazyPagingItems;->k(Landroidx/paging/ItemSnapshotList;)V

    return-void
.end method


# virtual methods
.method public final d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v0}, Landroidx/paging/PagingDataDiffer;->t()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/flow/FlowKt;->A(Lkotlinx/coroutines/flow/Flow;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v0

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;

    invoke-direct {v1, p0}, Landroidx/paging/compose/LazyPagingItems$collectLoadState$2;-><init>(Landroidx/paging/compose/LazyPagingItems;)V

    invoke-interface {v0, v1, p1}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final e(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->a:Lkotlinx/coroutines/flow/Flow;

    new-instance v1, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroidx/paging/compose/LazyPagingItems$collectPagingData$2;-><init>(Landroidx/paging/compose/LazyPagingItems;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p1}, Lkotlinx/coroutines/flow/FlowKt;->k(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    if-ne p1, v0, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final f(I)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->d:Landroidx/paging/compose/LazyPagingItems$pagingDataDiffer$1;

    invoke-virtual {v0, p1}, Landroidx/paging/PagingDataDiffer;->s(I)Ljava/lang/Object;

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final g()I
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0}, Lkotlin/collections/AbstractCollection;->size()I

    move-result v0

    return v0
.end method

.method public final h()Landroidx/paging/ItemSnapshotList;
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/ItemSnapshotList;

    return-object v0
.end method

.method public final i()Landroidx/paging/CombinedLoadStates;
    .locals 1

    iget-object v0, p0, Landroidx/paging/compose/LazyPagingItems;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/paging/CombinedLoadStates;

    return-object v0
.end method

.method public final j(I)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/paging/compose/LazyPagingItems;->h()Landroidx/paging/ItemSnapshotList;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/paging/ItemSnapshotList;->get(I)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
