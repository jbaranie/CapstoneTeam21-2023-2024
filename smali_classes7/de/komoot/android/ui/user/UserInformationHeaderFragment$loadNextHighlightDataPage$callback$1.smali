.class public final Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;
.super Lde/komoot/android/io/StorageTaskCallbackFragmentStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/user/UserInformationHeaderFragment;->k7(Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
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
        "de/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1",
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
.field final synthetic d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

.field final synthetic e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

.field final synthetic f:Lde/komoot/android/io/StorageTaskInterface;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Lde/komoot/android/view/recylcerview/RecyclerViewPager;Lde/komoot/android/io/StorageTaskInterface;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    iput-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    iput-object p3, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->f:Lde/komoot/android/io/StorageTaskInterface;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/io/StorageTaskCallbackFragmentStub;-><init>(Lde/komoot/android/app/KomootifiedFragment;Z)V

    return-void
.end method


# virtual methods
.method public bridge synthetic c(Lde/komoot/android/app/KomootifiedActivity;Ljava/lang/Object;I)V
    .locals 0

    check-cast p2, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/PaginatedResource;I)V

    return-void
.end method

.method public m(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/io/exception/ExecutionFailureException;)V
    .locals 1

    const-string v0, "pKmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pFailure"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public n(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/model/PaginatedResource;I)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pResult"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-lez p3, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->O4()Z

    move-result p1

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

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

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/IndexPager;->hasReachedEnd()Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->e()Lde/komoot/android/services/api/IndexPager;

    move-result-object p1

    invoke-virtual {p1, p2}, Lde/komoot/android/services/api/IndexPager;->Q0(Lde/komoot/android/services/api/model/IPaginatedResource;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    const-string p3, "pager"

    iget-object v0, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    filled-new-array {p3, v0}, [Ljava/lang/Object;

    move-result-object p3

    invoke-static {p1, p3}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->l4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;[Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Ljava/util/ArrayList;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-static {p1}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->C4(Lde/komoot/android/ui/user/UserInformationHeaderFragment;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p3

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->d:Lde/komoot/android/ui/user/UserInformationHeaderFragment;

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ui/user/UserInformationHeaderFragment;->j5(Lde/komoot/android/ui/user/UserInformationHeaderFragment;Ljava/util/ArrayList;)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->e:Lde/komoot/android/view/recylcerview/RecyclerViewPager;

    iget-object p2, p0, Lde/komoot/android/ui/user/UserInformationHeaderFragment$loadNextHighlightDataPage$callback$1;->f:Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p1, p2}, Lde/komoot/android/view/recylcerview/RecyclerViewPager;->h(Lde/komoot/android/io/BaseTaskInterface;)V

    :cond_3
    :goto_0
    return-void
.end method
