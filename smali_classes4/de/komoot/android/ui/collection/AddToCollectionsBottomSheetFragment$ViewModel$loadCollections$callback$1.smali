.class public final Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;
.super Lde/komoot/android/net/callback/HttpTaskCallbackStub2;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->D(Lkotlin/Pair;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/util/ParcelablePair<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000;\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00020\u0001J8\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u001e\u0010\t\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00020\u00050\u00030\u00020\u00082\u0006\u0010\u000b\u001a\u00020\nH\u0016J\u0018\u0010\u0011\u001a\u00020\u000c2\u0006\u0010\u000e\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0012"
    }
    d2 = {
        "de/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1",
        "Lde/komoot/android/net/callback/HttpTaskCallbackStub2;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/util/ParcelablePair;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "activity",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "",
        "successCount",
        "",
        "z",
        "kmtActivity",
        "Lde/komoot/android/net/HttpResult$Source;",
        "source",
        "v",
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
.field final synthetic e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

.field final synthetic f:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;)V
    .locals 0

    iput-object p2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    iput-object p3, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;->f:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    const/4 p2, 0x0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/net/callback/HttpTaskCallbackStub2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Z)V

    return-void
.end method


# virtual methods
.method public v(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult$Source;)V
    .locals 1

    const-string v0, "kmtActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "source"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;->f:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->h()V

    return-void
.end method

.method public z(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/net/HttpResult;I)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-nez p3, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    iget-object p3, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;->f:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p3}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->z()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p3, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    iget-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;->e:Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    invoke-virtual {p2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Lde/komoot/android/view/helper/ViewPager;->k(Ljava/lang/Object;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;->f:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method
