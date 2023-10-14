.class public final Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;
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
        "Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult<",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000+\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u0014\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00020\u0001J,\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0006\u001a\u00020\u00052\u0012\u0010\u0007\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0016\u00a8\u0006\u000c"
    }
    d2 = {
        "de/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2",
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

.field final synthetic f:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;

.field final synthetic g:Lde/komoot/android/services/api/model/Sport;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;Lde/komoot/android/services/api/model/Sport;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->f:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;

    iput-object p4, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->g:Lde/komoot/android/services/api/model/Sport;

    const/4 p2, 0x1

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;I)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;I)V
    .locals 1

    const-string p3, "pActivity"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "loaded initial data items:"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->d()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "total elements"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->b()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "index.first.element"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->c()I

    move-result p3

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    const-string v0, "remaining items"

    filled-new-array {v0, p3}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->T3(Lde/komoot/android/ui/user/HighlightsListFragment;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->c()I

    move-result p1

    if-lez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    add-int/lit8 p3, p3, -0x1

    invoke-virtual {p1, p3}, Lde/komoot/android/services/api/IndexPager;->E2(I)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->D2()V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/HighlightsListFragment;->d4(Lde/komoot/android/ui/user/HighlightsListFragment;)Lde/komoot/android/io/BaseTaskInterface;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->f:Lde/komoot/android/services/sync/task/LoadSavedUserHighlightsTask;

    if-ne p1, p3, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    const/4 p3, 0x0

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->n4(Lde/komoot/android/ui/user/HighlightsListFragment;Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->a()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/util/Collection;

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/HighlightsListFragment;->l4(Lde/komoot/android/ui/user/HighlightsListFragment;Ljava/util/List;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->d:Lde/komoot/android/ui/user/HighlightsListFragment;

    invoke-virtual {p2}, Lde/komoot/android/io/BaseStorageIndexPagedLoadTask$LoadResult;->a()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    iget-object p3, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->e:Lde/komoot/android/widget/EndlessScrollPager;

    iget-object v0, p0, Lde/komoot/android/ui/user/HighlightsListFragment$loadInitialData$callback$2;->g:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {p1, p2, p3, v0}, Lde/komoot/android/ui/user/HighlightsListFragment;->Y5(Ljava/util/List;Lde/komoot/android/widget/EndlessScrollPager;Lde/komoot/android/services/api/model/Sport;)V

    return-void
.end method
