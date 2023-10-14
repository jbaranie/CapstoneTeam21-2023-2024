.class public final Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/HighlightsListFragment;->h5(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Sport;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000/\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001J&\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00020\u00042\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0016J\u0018\u0010\u000e\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
        "pKmtActivity",
        "Lde/komoot/android/io/exception/ExecutionFailureException;",
        "pFailure",
        "m",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic d:Lde/komoot/android/ui/user/HighlightsListFragment;

.field final synthetic e:Lde/komoot/android/widget/EndlessScrollPager;

.field final synthetic f:Lde/komoot/android/io/StorageTaskInterface;

.field final synthetic g:Lde/komoot/android/services/api/model/Sport;

.field final synthetic h:Lde/komoot/android/app/KomootifiedActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/io/StorageTaskInterface;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->f:Lde/komoot/android/io/StorageTaskInterface;

    iput-object p4, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->g:Lde/komoot/android/services/api/model/Sport;

    iput-object p5, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->h:Lde/komoot/android/app/KomootifiedActivity;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/PaginatedResource;I)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->d4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->f:Lde/komoot/android/io/StorageTaskInterface;

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->n4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->h:Lde/komoot/android/app/KomootifiedActivity;

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    sget-object p2, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->OFFLINE:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    :goto_0
    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/PaginatedResource;I)V
    .locals 3

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->e()I

    move-result v0

    if-eq p1, v0, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->e()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "loaded initial items:"

    filled-new-array {v2, v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    if-nez p3, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    const-string p3, "pager"

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->d4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->f:Lde/komoot/android/io/StorageTaskInterface;

    if-ne p1, p3, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->n4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->l4(Lde/komoot/android/ui/user/HighlightsListFragment;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$1;->g:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->Y5(Ljava/util/List;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method
