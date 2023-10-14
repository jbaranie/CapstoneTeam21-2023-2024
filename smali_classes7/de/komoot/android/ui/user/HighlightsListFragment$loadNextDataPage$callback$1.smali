.class public final Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/HighlightsListFragment;->j5(Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/Sport;)V
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
        "de/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1",
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

.field final synthetic f:Lde/komoot/android/services/api/model/Sport;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->f:Lde/komoot/android/services/api/model/Sport;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/PaginatedResource;I)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 2

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pFailure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {v0}, Lde/komoot/android/widget/EndlessScrollPager;->S2()V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {v1}, Lde/komoot/android/ui/user/HighlightsListFragment;->e4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/view/item/ProgressWheelListItem;

    move-result-object v1

    if-nez v1, :cond_0

    const-string v1, "progressLoadListItem"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v1, 0x0

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {v0}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-super {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;->m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

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

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v1, "loaded next page items:"

    filled-new-array {v1, v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    const/4 p3, 0x0

    const-string v0, "progressLoadListItem"

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    const-string v1, "pager"

    iget-object v2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    filled-new-array {v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {p1, v1}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->f:Lde/komoot/android/services/api/model/Sport;

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->y4(Ljava/util/List;Lde/komoot/android/services/api/model/Sport;Z)V

    goto :goto_2

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->e4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/view/item/ProgressWheelListItem;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    move-object p3, p2

    :goto_0
    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1}, Lde/komoot/android/widget/EndlessScrollPager;->S2()V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->e4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/view/item/ProgressWheelListItem;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$1;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_2
    return-void
.end method
