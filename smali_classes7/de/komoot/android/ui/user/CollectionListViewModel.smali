.class public final Lde/komoot/android/ui/user/CollectionListViewModel;
.super Landroidx/lifecycle/ViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/user/CollectionListViewModel$Companion;,
        Lde/komoot/android/ui/user/CollectionListViewModel$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000T\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000e\u0008\u0007\u0018\u0000 72\u00020\u0001:\u00017B\u000f\u0012\u0006\u0010\u000f\u001a\u00020\u000c\u00a2\u0006\u0004\u00085\u00106J0\u0010\n\u001a\u00020\t2\u001e\u0010\u0006\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u0003\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00050\u00022\u0006\u0010\u0008\u001a\u00020\u0007H\u0007J\u0010\u0010\u000b\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0007R\u0014\u0010\u000f\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\r\u0010\u000eR\u001d\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R$\u0010)\u001a\u0004\u0018\u00010\"8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&\"\u0004\u0008\'\u0010(R$\u00101\u001a\u0004\u0018\u00010*8\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.\"\u0004\u0008/\u00100R\u001d\u00104\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u00082\u0010\u001e\u001a\u0004\u00083\u0010 \u00a8\u00068"
    }
    d2 = {
        "Lde/komoot/android/ui/user/CollectionListViewModel;",
        "Landroidx/lifecycle/ViewModel;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/InspirationSuggestions;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "pPager",
        "Lde/komoot/android/app/KomootifiedFragment;",
        "kmtFragment",
        "",
        "F",
        "E",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "d",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "networkStatusProvider",
        "e",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "x",
        "()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "indexedResourceState",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "f",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "y",
        "()Lde/komoot/android/util/livedata/MutableListLiveData;",
        "loadedData",
        "Landroidx/lifecycle/MutableLiveData;",
        "",
        "g",
        "Landroidx/lifecycle/MutableLiveData;",
        "C",
        "()Landroidx/lifecycle/MutableLiveData;",
        "userHasSuggestedCollections",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "h",
        "Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "D",
        "()Lde/komoot/android/services/api/nativemodel/GenericUser;",
        "H",
        "(Lde/komoot/android/services/api/nativemodel/GenericUser;)V",
        "userState",
        "Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;",
        "i",
        "Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;",
        "w",
        "()Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;",
        "G",
        "(Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)V",
        "contentMode",
        "j",
        "z",
        "loadingState",
        "<init>",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/user/CollectionListViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Lde/komoot/android/net/NetworkStatusProvider;

.field private final e:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

.field private final f:Lde/komoot/android/util/livedata/MutableListLiveData;

.field private final g:Landroidx/lifecycle/MutableLiveData;

.field private h:Lde/komoot/android/services/api/nativemodel/GenericUser;

.field private i:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

.field private final transient j:Landroidx/lifecycle/MutableLiveData;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/user/CollectionListViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/user/CollectionListViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/user/CollectionListViewModel;->Companion:Lde/komoot/android/ui/user/CollectionListViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/user/CollectionListViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/net/NetworkStatusProvider;)V
    .locals 1

    const-string v0, "networkStatusProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/lifecycle/ViewModel;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->d:Lde/komoot/android/net/NetworkStatusProvider;

    new-instance p1, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {p1}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->e:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    new-instance p1, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {p1}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->f:Lde/komoot/android/util/livedata/MutableListLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance p1, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {p1}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Lde/komoot/android/services/api/nativemodel/GenericUser;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-object v0
.end method

.method public final E(Lde/komoot/android/app/KomootifiedFragment;)V
    .locals 4

    const-string v0, "kmtFragment"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    sget-object v1, Lde/komoot/android/net/HttpCacheTaskInterface;->Companion:Lde/komoot/android/net/HttpCacheTaskInterface$Companion;

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/net/HttpCacheTaskInterface$Companion;->a(Landroid/content/Context;)Lde/komoot/android/net/RequestStrategy;

    move-result-object v1

    invoke-interface {p1}, Lde/komoot/android/app/KomootifiedFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lde/komoot/android/services/api/UserApiService;->G(Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    new-instance v1, Lde/komoot/android/ui/user/CollectionListViewModel$loadCollectionSummary$1;

    invoke-direct {v1, p1, p0}, Lde/komoot/android/ui/user/CollectionListViewModel$loadCollectionSummary$1;-><init>(Lde/komoot/android/app/KomootifiedFragment;Lde/komoot/android/ui/user/CollectionListViewModel;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final F(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedFragment;)V
    .locals 7

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "kmtFragment"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->d:Lde/komoot/android/net/NetworkStatusProvider;

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->a()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->f:Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_1

    const-string p1, "CollectionListViewModel"

    const-string p2, "block loading, no INET"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->i:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ui/user/CollectionListViewModel$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    aget v0, v1, v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_4

    const/4 v1, 0x2

    if-eq v0, v1, :cond_3

    const/4 v1, 0x3

    if-ne v0, v1, :cond_2

    sget-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->Suggested:Lde/komoot/android/services/api/UserApiService$CollectionType;

    goto :goto_0

    :cond_2
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_3
    sget-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->Created:Lde/komoot/android/services/api/UserApiService$CollectionType;

    goto :goto_0

    :cond_4
    sget-object v0, Lde/komoot/android/services/api/UserApiService$CollectionType;->Saved:Lde/komoot/android/services/api/UserApiService$CollectionType;

    :goto_0
    move-object v5, v0

    new-instance v1, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedFragment;->a6()Lde/komoot/android/net/NetworkMaster;

    move-result-object v0

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedFragment;->B2()Ljava/util/Locale;

    move-result-object v3

    invoke-direct {v1, v0, v2, v3}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    sget-object v0, Lde/komoot/android/net/HttpCacheTaskInterface;->Companion:Lde/komoot/android/net/HttpCacheTaskInterface$Companion;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedFragment;->a5()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/net/HttpCacheTaskInterface$Companion;->a(Landroid/content/Context;)Lde/komoot/android/net/RequestStrategy;

    move-result-object v6

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lde/komoot/android/services/api/NextPageInformation;

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v0

    invoke-virtual {p1}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v4

    check-cast v4, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v4}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v4

    invoke-direct {v3, v0, v4}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    sget-object v4, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/api/UserApiService;->J(Ljava/lang/String;Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/UserApiService$CollectionType;Lde/komoot/android/net/RequestStrategy;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/user/CollectionListViewModel$loadCollections$callback$1;

    invoke-direct {v1, p2, p1, p0}, Lde/komoot/android/ui/user/CollectionListViewModel$loadCollections$callback$1;-><init>(Lde/komoot/android/app/KomootifiedFragment;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/ui/user/CollectionListViewModel;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p2, v0}, Lde/komoot/android/app/KomootifiedFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public final G(Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->i:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    return-void
.end method

.method public final H(Lde/komoot/android/services/api/nativemodel/GenericUser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->h:Lde/komoot/android/services/api/nativemodel/GenericUser;

    return-void
.end method

.method public final w()Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->i:Lde/komoot/android/ui/user/CollectionsListFragment$ContentMode;

    return-object v0
.end method

.method public final x()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->e:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    return-object v0
.end method

.method public final y()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->f:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method

.method public final z()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/user/CollectionListViewModel;->j:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method
