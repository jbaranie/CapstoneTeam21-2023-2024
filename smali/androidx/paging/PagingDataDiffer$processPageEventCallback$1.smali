.class public final Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/paging/PagePresenter$ProcessPageEventCallback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/paging/PagingDataDiffer;-><init>(Landroidx/paging/DifferCallback;Lkotlin/coroutines/CoroutineContext;Landroidx/paging/PagingData;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00005\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0007\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u0018\u0010\u0008\u001a\u00020\u00052\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0004\u001a\u00020\u0002H\u0016J\u001a\u0010\u000c\u001a\u00020\u00052\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\tH\u0016J \u0010\u0013\u001a\u00020\u00052\u0006\u0010\u000e\u001a\u00020\r2\u0006\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u0012\u001a\u00020\u0011H\u0016\u00a8\u0006\u0014"
    }
    d2 = {
        "androidx/paging/PagingDataDiffer$processPageEventCallback$1",
        "Landroidx/paging/PagePresenter$ProcessPageEventCallback;",
        "",
        "position",
        "count",
        "",
        "c",
        "a",
        "b",
        "Landroidx/paging/LoadStates;",
        "source",
        "mediator",
        "e",
        "Landroidx/paging/LoadType;",
        "loadType",
        "",
        "fromMediator",
        "Landroidx/paging/LoadState;",
        "loadState",
        "d",
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
.field final synthetic a:Landroidx/paging/PagingDataDiffer;


# direct methods
.method constructor <init>(Landroidx/paging/PagingDataDiffer;)V
    .locals 0

    iput-object p1, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->a:Landroidx/paging/PagingDataDiffer;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->a(II)V

    return-void
.end method

.method public b(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->b(II)V

    return-void
.end method

.method public c(II)V
    .locals 1

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->b(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/DifferCallback;

    move-result-object v0

    invoke-interface {v0, p1, p2}, Landroidx/paging/DifferCallback;->c(II)V

    return-void
.end method

.method public d(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V
    .locals 1

    const-string v0, "loadType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "loadState"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->a:Landroidx/paging/PagingDataDiffer;

    invoke-static {v0}, Landroidx/paging/PagingDataDiffer;->a(Landroidx/paging/PagingDataDiffer;)Landroidx/paging/MutableCombinedLoadStateCollection;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Landroidx/paging/MutableCombinedLoadStateCollection;->g(Landroidx/paging/LoadType;ZLandroidx/paging/LoadState;)V

    return-void
.end method

.method public e(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V
    .locals 1

    const-string v0, "source"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/paging/PagingDataDiffer$processPageEventCallback$1;->a:Landroidx/paging/PagingDataDiffer;

    invoke-virtual {v0, p1, p2}, Landroidx/paging/PagingDataDiffer;->r(Landroidx/paging/LoadStates;Landroidx/paging/LoadStates;)V

    return-void
.end method
