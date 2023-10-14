.class final Landroidx/paging/MulticastedPagingData;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
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
        "\u00000\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0002\u0018\u0000*\u0008\u0008\u0000\u0010\u0002*\u00020\u00012\u00020\u0001B)\u0012\u0006\u0010\r\u001a\u00020\u0008\u0012\u000c\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003\u0012\n\u0008\u0002\u0010\u0016\u001a\u0004\u0018\u00010\u0012\u00a2\u0006\u0004\u0008\u001a\u0010\u001bJ\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0003J\u0013\u0010\u0006\u001a\u00020\u0005H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0017\u0010\r\u001a\u00020\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001d\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00038\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u0019\u0010\u0016\u001a\u0004\u0018\u00010\u00128\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006\u001c"
    }
    d2 = {
        "Landroidx/paging/MulticastedPagingData;",
        "",
        "T",
        "Landroidx/paging/PagingData;",
        "b",
        "",
        "c",
        "(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Lkotlinx/coroutines/CoroutineScope;",
        "a",
        "Lkotlinx/coroutines/CoroutineScope;",
        "getScope",
        "()Lkotlinx/coroutines/CoroutineScope;",
        "scope",
        "Landroidx/paging/PagingData;",
        "getParent",
        "()Landroidx/paging/PagingData;",
        "parent",
        "Landroidx/paging/ActiveFlowTracker;",
        "Landroidx/paging/ActiveFlowTracker;",
        "d",
        "()Landroidx/paging/ActiveFlowTracker;",
        "tracker",
        "Landroidx/paging/CachedPageEventFlow;",
        "Landroidx/paging/CachedPageEventFlow;",
        "accumulated",
        "<init>",
        "(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V",
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

.field private final b:Landroidx/paging/PagingData;

.field private final c:Landroidx/paging/ActiveFlowTracker;

.field private final d:Landroidx/paging/CachedPageEventFlow;


# direct methods
.method public constructor <init>(Lkotlinx/coroutines/CoroutineScope;Landroidx/paging/PagingData;Landroidx/paging/ActiveFlowTracker;)V
    .locals 1

    const-string v0, "scope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "parent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/paging/MulticastedPagingData;->a:Lkotlinx/coroutines/CoroutineScope;

    iput-object p2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/PagingData;

    iput-object p3, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/ActiveFlowTracker;

    new-instance v0, Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {p2}, Landroidx/paging/PagingData;->d()Lkotlinx/coroutines/flow/Flow;

    move-result-object p2

    invoke-direct {v0, p2, p1}, Landroidx/paging/CachedPageEventFlow;-><init>(Lkotlinx/coroutines/flow/Flow;Lkotlinx/coroutines/CoroutineScope;)V

    if-eqz p3, :cond_0

    invoke-interface {p3, v0}, Landroidx/paging/ActiveFlowTracker;->b(Landroidx/paging/CachedPageEventFlow;)V

    :cond_0
    iput-object v0, p0, Landroidx/paging/MulticastedPagingData;->d:Landroidx/paging/CachedPageEventFlow;

    return-void
.end method

.method public static final synthetic a(Landroidx/paging/MulticastedPagingData;)Landroidx/paging/CachedPageEventFlow;
    .locals 0

    iget-object p0, p0, Landroidx/paging/MulticastedPagingData;->d:Landroidx/paging/CachedPageEventFlow;

    return-object p0
.end method


# virtual methods
.method public final b()Landroidx/paging/PagingData;
    .locals 5

    new-instance v0, Landroidx/paging/PagingData;

    iget-object v1, p0, Landroidx/paging/MulticastedPagingData;->d:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {v1}, Landroidx/paging/CachedPageEventFlow;->g()Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$1;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Landroidx/paging/MulticastedPagingData$asPagingData$1;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->T(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function2;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    new-instance v2, Landroidx/paging/MulticastedPagingData$asPagingData$2;

    invoke-direct {v2, p0, v3}, Landroidx/paging/MulticastedPagingData$asPagingData$2;-><init>(Landroidx/paging/MulticastedPagingData;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1, v2}, Lkotlinx/coroutines/flow/FlowKt;->R(Lkotlinx/coroutines/flow/Flow;Lkotlin/jvm/functions/Function3;)Lkotlinx/coroutines/flow/Flow;

    move-result-object v1

    iget-object v2, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/PagingData;

    invoke-virtual {v2}, Landroidx/paging/PagingData;->f()Landroidx/paging/UiReceiver;

    move-result-object v2

    iget-object v3, p0, Landroidx/paging/MulticastedPagingData;->b:Landroidx/paging/PagingData;

    invoke-virtual {v3}, Landroidx/paging/PagingData;->e()Landroidx/paging/HintReceiver;

    move-result-object v3

    new-instance v4, Landroidx/paging/MulticastedPagingData$asPagingData$3;

    invoke-direct {v4, p0}, Landroidx/paging/MulticastedPagingData$asPagingData$3;-><init>(Landroidx/paging/MulticastedPagingData;)V

    invoke-direct {v0, v1, v2, v3, v4}, Landroidx/paging/PagingData;-><init>(Lkotlinx/coroutines/flow/Flow;Landroidx/paging/UiReceiver;Landroidx/paging/HintReceiver;Lkotlin/jvm/functions/Function0;)V

    return-object v0
.end method

.method public final c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p1, p0, Landroidx/paging/MulticastedPagingData;->d:Landroidx/paging/CachedPageEventFlow;

    invoke-virtual {p1}, Landroidx/paging/CachedPageEventFlow;->e()V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final d()Landroidx/paging/ActiveFlowTracker;
    .locals 1

    iget-object v0, p0, Landroidx/paging/MulticastedPagingData;->c:Landroidx/paging/ActiveFlowTracker;

    return-object v0
.end method
