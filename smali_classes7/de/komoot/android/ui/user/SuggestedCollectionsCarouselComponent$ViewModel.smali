.class public final Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000D\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\t\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0001%B\u0007\u00a2\u0006\u0004\u0008#\u0010$J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J0\u0010\u000f\u001a\u00020\u00042\u001e\u0010\u000c\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\n0\u000b0\u00082\u0006\u0010\u000e\u001a\u00020\rH\u0007R0\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000b2\u000c\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\n0\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001d\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u001d0\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "Landroid/os/Bundle;",
        "pOutState",
        "",
        "D",
        "pInState",
        "C",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "pViewPager",
        "Lde/komoot/android/app/component/ActivityComponent;",
        "pActivity",
        "z",
        "<set-?>",
        "d",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "y",
        "()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "mPaginationState",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "e",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "x",
        "()Lde/komoot/android/util/livedata/MutableListLiveData;",
        "mLoadedContentLD",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "w",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mIsLoadingLD",
        "<init>",
        "()V",
        "Companion",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

.field private final e:Lde/komoot/android/util/livedata/MutableListLiveData;

.field private final transient f:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->Companion:Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v0}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v0}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-void
.end method


# virtual methods
.method public C(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "cINSTANCE_STATE_PAGINATION"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    iput-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    const-string v1, "cINSTANCE_STATE_LOADED_DATA"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public D(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/util/ArrayList;

    check-cast v0, Ljava/util/Collection;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v0, "cINSTANCE_STATE_LOADED_DATA"

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    :cond_0
    const-string v0, "cINSTANCE_STATE_PAGINATION"

    iget-object v1, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    return-void
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method

.method public final y()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    return-object v0
.end method

.method public final z(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/component/ActivityComponent;)V
    .locals 10

    const-string v0, "pViewPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance v2, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->W()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v2, v0, v1, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p2}, Lde/komoot/android/app/component/ActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/services/api/NextPageInformation;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v1

    check-cast v1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v1

    invoke-direct {v4, v0, v1}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    sget-object v5, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    sget-object v6, Lde/komoot/android/services/api/UserApiService$CollectionType;->Suggested:Lde/komoot/android/services/api/UserApiService$CollectionType;

    const/4 v7, 0x0

    const/16 v8, 0x10

    const/4 v9, 0x0

    invoke-static/range {v2 .. v9}, Lde/komoot/android/services/api/UserApiService;->K(Lde/komoot/android/services/api/UserApiService;Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/UserApiService$CollectionType;Lde/komoot/android/net/RequestStrategy;ILjava/lang/Object;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-virtual {p1, v0}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/app/component/ActivityComponent;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel$loadCollections$callback$1;

    invoke-direct {v1, p2, p1, p0}, Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel$loadCollections$callback$1;-><init>(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/ui/user/SuggestedCollectionsCarouselComponent$ViewModel;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method
