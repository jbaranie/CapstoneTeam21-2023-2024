.class public final Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;
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
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00001\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016J\u0018\u0010\u000e\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2",
        "Lde/komoot/android/io/StorageTaskCallbackFragmentStub;",
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "pResult",
        "",
        "pSuccessCount",
        "",
        "n",
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

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->f:Lde/komoot/android/services/api/model/Sport;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;I)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1}, Lde/komoot/android/widget/EndlessScrollPager;->S2()V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->e4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/view/item/ProgressWheelListItem;

    move-result-object p2

    if-nez p2, :cond_0

    const-string p2, "progressLoadListItem"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p2, 0x0

    :cond_0
    invoke-virtual {p1, p2}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    sget-object p2, Lde/komoot/android/ui/user/HighlightsListFragment$UIState;->OFFLINE:Lde/komoot/android/ui/user/HighlightsListFragment$UIState;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->S5(Lde/komoot/android/ui/user/HighlightsListFragment$UIState;)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;I)V
    .locals 3

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "loaded next page items:"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "total elements"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "index.first.element"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "remaining items"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    const/4 p3, 0x0

    const-string v0, "progressLoadListItem"

    if-nez p1, :cond_3

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->c()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->b()I

    move-result v1

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p1, v1}, Lde/komoot/android/services/api/IndexPager;->E2(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->D2()V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->W3(Lde/komoot/android/ui/user/HighlightsListFragment;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-interface {p1, p3}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->f:Lde/komoot/android/services/api/model/Sport;

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {v0}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->y4(Ljava/util/List;Lde/komoot/android/services/api/model/Sport;Z)V

    goto :goto_3

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->e4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/view/item/ProgressWheelListItem;

    move-result-object p2

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object p3, p2

    :goto_1
    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    goto :goto_3

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1}, Lde/komoot/android/widget/EndlessScrollPager;->S2()V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p2}, Lde/komoot/android/ui/user/HighlightsListFragment;->e4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/view/item/ProgressWheelListItem;

    move-result-object p2

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_2

    :cond_4
    move-object p3, p2

    :goto_2
    invoke-virtual {p1, p3}, Lde/komoot/android/widget/KmtListItemAdapterV2;->j(Lde/komoot/android/view/item/KmtListItemV2;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadNextDataPage$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/user/AbstractHighlightListFragment;->k3()Lde/komoot/android/widget/KmtListItemAdapterV2;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/BaseAdapter;->notifyDataSetChanged()V

    :goto_3
    return-void
.end method
