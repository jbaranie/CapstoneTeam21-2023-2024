.class public final Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "HighlightSelectionSearchViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u0000 C2\u00020\u0001:\u0001CB\u0007\u00a2\u0006\u0004\u0008A\u0010BJ\u0018\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J8\u0010\u000f\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u00082\u001e\u0010\u000e\u001a\u001a\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\r0\n2\u0006\u0010\u0005\u001a\u00020\u0004H\u0007J\u0010\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0011\u001a\u00020\u0010H\u0016J\u0012\u0010\u0014\u001a\u00020\u00062\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u0010H\u0016R\u001d\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001d\u0010!\u001a\u0008\u0012\u0004\u0012\u00020\u001c0\u001b8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R3\u0010)\u001a\u001e\u0012\u0004\u0012\u00020\u001c\u0012\u0014\u0012\u0012\u0012\u0004\u0012\u00020\u001c0#j\u0008\u0012\u0004\u0012\u00020\u001c`$0\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R\u001d\u0010-\u001a\u0008\u0012\u0004\u0012\u00020*0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010\u0017\u001a\u0004\u0008,\u0010\u0019R\u001f\u00101\u001a\n\u0012\u0006\u0012\u0004\u0018\u00010.0\u00158\u0006\u00a2\u0006\u000c\n\u0004\u0008/\u0010\u0017\u001a\u0004\u00080\u0010\u0019R0\u00107\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\r2\u000c\u00102\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\r8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u00083\u00104\u001a\u0004\u00085\u00106R*\u0010<\u001a\u0016\u0012\u0010\u0012\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u000c0\u000b09\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008:\u0010;R$\u0010@\u001a\u0010\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020>0=\u0018\u0001088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010;\u00a8\u0006D"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "Lde/komoot/android/location/KmtLocation;",
        "pLocation",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "",
        "H",
        "",
        "pSearchTerm",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "pViewPager",
        "E",
        "Landroid/os/Bundle;",
        "pOutState",
        "G",
        "pInState",
        "F",
        "Landroidx/lifecycle/MutableLiveData;",
        "d",
        "Landroidx/lifecycle/MutableLiveData;",
        "C",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mSearchTermLD",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;",
        "e",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "y",
        "()Lde/komoot/android/util/livedata/MutableListLiveData;",
        "mLoadedHighlightsLD",
        "Lde/komoot/android/util/livedata/MutableCollectionLiveData;",
        "Ljava/util/HashSet;",
        "Lkotlin/collections/HashSet;",
        "f",
        "Lde/komoot/android/util/livedata/MutableCollectionLiveData;",
        "D",
        "()Lde/komoot/android/util/livedata/MutableCollectionLiveData;",
        "mSelectedHighlightsLD",
        "",
        "g",
        "x",
        "mIsLoadingLD",
        "Lde/komoot/android/location/IKmtAddress;",
        "h",
        "w",
        "locationAddressLD",
        "<set-?>",
        "i",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "z",
        "()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "mPagerState",
        "Ljava/lang/ref/WeakReference;",
        "Lde/komoot/android/net/HttpCacheTaskInterface;",
        "j",
        "Ljava/lang/ref/WeakReference;",
        "loadHighlightsTaskWR",
        "Lde/komoot/android/data/ObjectLoadTask;",
        "Lde/komoot/android/location/KmtAddress;",
        "k",
        "resolveNameForLocationTaskWR",
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

.field public static final Companion:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final d:Landroidx/lifecycle/MutableLiveData;

.field private final e:Lde/komoot/android/util/livedata/MutableListLiveData;

.field private final f:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

.field private final transient g:Landroidx/lifecycle/MutableLiveData;

.field private final h:Landroidx/lifecycle/MutableLiveData;

.field private i:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

.field private transient j:Ljava/lang/ref/WeakReference;

.field private transient k:Ljava/lang/ref/WeakReference;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->Companion:Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v0}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    new-instance v0, Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    invoke-direct {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->f:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v0}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->i:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    return-void
.end method


# virtual methods
.method public final C()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->f:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    return-object v0
.end method

.method public final E(Ljava/lang/String;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 5

    const-string v0, "pSearchTerm"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$loadHighlights$callback$1;

    invoke-direct {v0, p3, p2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$loadHighlights$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;)V

    new-instance v1, Lde/komoot/android/services/api/UserHighlightApiService;

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserHighlightApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-virtual {p2}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v2

    check-cast v2, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v2}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v2

    invoke-virtual {p2}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v3

    invoke-virtual {v1, p1, v2, v3}, Lde/komoot/android/services/api/UserHighlightApiService;->q0(Ljava/lang/String;II)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object p1

    const-string v1, "FindHighlightCollectionContentViewModel"

    const-string v2, "load highlights"

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p3, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->j:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->f:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    const-string v1, "cINSTANCE_STATE_SELECTED_HIGHLIGHTS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->addAll(Ljava/util/Collection;)Z

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "cINSTANCE_STATE_SEARCH_TERM"

    invoke-virtual {p1, v1}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const-string v0, "cINSTANCE_STATE_PAGINATED_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    iput-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->i:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    const-string v1, "cINSTANCE_STATE_LOADED_HIGHLIGHTS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    const-string v1, "cINSTANCE_STATE_LOCATION_NAME"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public G(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->d:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    const-string v1, "cINSTANCE_STATE_SEARCH_TERM"

    invoke-virtual {p1, v1, v0}, Landroid/os/BaseBundle;->putString(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cINSTANCE_STATE_LOADED_HIGHLIGHTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    const-string v0, "cINSTANCE_STATE_PAGINATED_RESOURCE"

    iget-object v1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->i:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/location/KmtAddress;

    const-string v1, "cINSTANCE_STATE_LOCATION_NAME"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->f:Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cINSTANCE_STATE_SELECTED_HIGHLIGHTS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final H(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 3

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pActivity"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->k:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/data/ObjectLoadTask;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Lde/komoot/android/io/BaseTaskInterface;->isCancelled()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    const/16 v1, 0x8

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_1
    new-instance v0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$resolveLocationName$callback$1;

    invoke-direct {v0, p2, p0}, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel$resolveLocationName$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;)V

    new-instance v1, Lde/komoot/android/data/source/GeoDataAndroidSource;

    invoke-interface {p2}, Lde/komoot/android/app/KomootifiedActivity;->v4()Landroidx/appcompat/app/AppCompatActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/data/source/GeoDataAndroidSource;-><init>(Landroid/content/Context;)V

    invoke-static {p1}, Lde/komoot/android/geo/LocationPointExtensionKt;->a(Lde/komoot/android/geo/LocationPoint;)Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/data/source/GeoDataAndroidSource;->f(Lde/komoot/android/geo/Coordinate;)Lde/komoot/android/data/ObjectLoadTask;

    move-result-object p1

    invoke-interface {p2, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/ObjectLoadTask;->executeAsync(Lde/komoot/android/data/ObjectLoadTask$LoadListener;)Lde/komoot/android/data/ObjectLoadTask;

    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->k:Ljava/lang/ref/WeakReference;

    return-void
.end method

.method public final w()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->h:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final x()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->g:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final y()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method

.method public final z()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/HighlightSelectionSearchActivity$HighlightSelectionSearchViewModel;->i:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    return-object v0
.end method
