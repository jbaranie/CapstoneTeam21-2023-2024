.class public final Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;
.super Lde/komoot/android/app/viewmodel/KmtViewModel;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "ViewModel"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000b\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010#\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 22\u00020\u0001:\u00012B\u0007\u00a2\u0006\u0004\u00080\u00101J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0012\u0010\u0007\u001a\u00020\u00042\u0008\u0010\u0006\u001a\u0004\u0018\u00010\u0002H\u0016J,\u0010\u0010\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007J,\u0010\u0012\u001a\u00020\u00042\u0012\u0010\u0011\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0007JZ\u0010\u0019\u001a\u00020\u00042\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00020\t\u0012\u0004\u0012\u00020\n0\u000826\u0010\u0018\u001a2\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u00150\u0014\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u00150\u00170\u00132\u0006\u0010\u000f\u001a\u00020\u000eRH\u0010\u001f\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u00150\u00172\u0018\u0010\u001a\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u00150\u00178\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR)\u0010%\u001a\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u000c\u0012\u0004\u0012\u00020\u00160\u00150 8\u0006\u00a2\u0006\u000c\n\u0004\u0008!\u0010\"\u001a\u0004\u0008#\u0010$R\u001d\u0010+\u001a\u0008\u0012\u0004\u0012\u00020\u00160&8\u0006\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*R\u001a\u0010/\u001a\u0008\u0012\u0004\u0012\u00020\u000c0,8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010.\u00a8\u00063"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;",
        "Lde/komoot/android/app/viewmodel/KmtViewModel;",
        "Landroid/os/Bundle;",
        "pOutState",
        "",
        "F",
        "pInState",
        "E",
        "Lkotlin/Pair;",
        "",
        "Lde/komoot/android/services/api/model/CollectionCompilationType;",
        "pContentToAdd",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "pCollection",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pKomootifiedActivity",
        "x",
        "pContentToRemove",
        "G",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/util/ParcelablePair;",
        "",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "pViewPager",
        "D",
        "<set-?>",
        "d",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "C",
        "()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "mPagerState",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "e",
        "Lde/komoot/android/util/livedata/MutableListLiveData;",
        "z",
        "()Lde/komoot/android/util/livedata/MutableListLiveData;",
        "mLoadedCollectionsLD",
        "Landroidx/lifecycle/MutableLiveData;",
        "f",
        "Landroidx/lifecycle/MutableLiveData;",
        "y",
        "()Landroidx/lifecycle/MutableLiveData;",
        "mIsLoadingLD",
        "",
        "g",
        "Ljava/util/Set;",
        "mEditsInProgress",
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

.field public static final Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

.field private final e:Lde/komoot/android/util/livedata/MutableListLiveData;

.field private final transient f:Landroidx/lifecycle/MutableLiveData;

.field private final transient g:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/viewmodel/KmtViewModel;-><init>()V

    new-instance v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-direct {v0}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    new-instance v0, Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-direct {v0}, Lde/komoot/android/util/livedata/MutableListLiveData;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    new-instance v0, Landroidx/lifecycle/MutableLiveData;

    invoke-direct {v0}, Landroidx/lifecycle/MutableLiveData;-><init>()V

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    new-instance v0, Ljava/util/LinkedHashSet;

    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->g:Ljava/util/Set;

    return-void
.end method

.method public static final synthetic w(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;)Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->g:Ljava/util/Set;

    return-object p0
.end method


# virtual methods
.method public final C()Lde/komoot/android/view/helper/PaginatedIndexedResourceState;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    return-object v0
.end method

.method public final D(Lkotlin/Pair;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 6

    const-string v0, "pContentToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pViewPager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKomootifiedActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/view/helper/ViewPager;->g()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;

    invoke-direct {v0, p3, p2, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$loadCollections$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;)V

    new-instance v1, Lde/komoot/android/services/api/UserApiService;

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v2

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v4

    invoke-direct {v1, v2, v3, v4}, Lde/komoot/android/services/api/UserApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    new-instance v2, Lde/komoot/android/services/api/NextPageInformation;

    invoke-virtual {p2}, Lde/komoot/android/view/helper/ViewPager;->c()I

    move-result v3

    invoke-virtual {p2}, Lde/komoot/android/view/helper/ViewPager;->d()Lde/komoot/android/view/helper/AbsPaginatedResourceLoadingState;

    move-result-object v4

    check-cast v4, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {v4}, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;->j()I

    move-result v4

    invoke-direct {v2, v3, v4}, Lde/komoot/android/services/api/NextPageInformation;-><init>(II)V

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    invoke-virtual {v1, v2, v3, v4, v5}, Lde/komoot/android/services/api/UserApiService;->O(Lde/komoot/android/services/api/INextPageInformation;Lde/komoot/android/services/api/model/CollectionCompilationType;J)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-virtual {p2, p1}, Lde/komoot/android/view/helper/ViewPager;->m(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p3, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v0}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;

    return-void
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 2

    if-eqz p1, :cond_0

    const-string v0, "cINSTANCE_STATE_PAGINATED_RESOURCE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    const-string v1, "cINSTANCE_STATE_LOADED_COLLECTIONS"

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getParcelableArrayList(Ljava/lang/String;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public F(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "cINSTANCE_STATE_PAGINATED_RESOURCE"

    iget-object v1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->d:Lde/komoot/android/view/helper/PaginatedIndexedResourceState;

    invoke-virtual {p1, v0, v1}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v0, Ljava/util/ArrayList;

    iget-object v1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Ljava/util/Collection;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const-string v1, "cINSTANCE_STATE_LOADED_COLLECTIONS"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelableArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    return-void
.end method

.method public final G(Lkotlin/Pair;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 6

    const-string v0, "pContentToRemove"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKomootifiedActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$restoreOldState$1;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->g:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->g:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->g:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$1$callback$1;

    invoke-direct {v2, p3, v0, p0, p2}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$removeFromCollection$1$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v3, v4, p2}, Lde/komoot/android/services/api/InspirationApiService;->t0(JLandroid/util/Pair;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {p3, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final x(Lkotlin/Pair;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/app/KomootifiedActivity;)V
    .locals 6

    const-string v0, "pContentToAdd"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCollection"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pKomootifiedActivity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$addToCollection$restoreOldState$1;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$addToCollection$restoreOldState$1;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->g:Ljava/util/Set;

    monitor-enter v1

    :try_start_0
    iget-object v2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->g:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->g:Ljava/util/Set;

    invoke-interface {v2, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    new-instance v2, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$addToCollection$1$callback$1;

    invoke-direct {v2, p3, v0, p0, p2}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel$addToCollection$1$callback$1;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/jvm/functions/Function0;Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;Lde/komoot/android/services/api/nativemodel/GenericCollection;)V

    new-instance v0, Lde/komoot/android/services/api/InspirationApiService;

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->V()Lde/komoot/android/net/NetworkMaster;

    move-result-object v3

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v4

    invoke-interface {p3}, Lde/komoot/android/app/KomootifiedActivity;->W()Ljava/util/Locale;

    move-result-object v5

    invoke-direct {v0, v3, v4, v5}, Lde/komoot/android/services/api/InspirationApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    invoke-interface {p2}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->h2()J

    move-result-wide v3

    new-instance p2, Landroid/util/Pair;

    invoke-virtual {p1}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {p1}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {p2, v5, p1}, Landroid/util/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p2}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    invoke-virtual {v0, v3, v4, p1}, Lde/komoot/android/services/api/InspirationApiService;->z(JLjava/util/Set;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    invoke-interface {p3, p1}, Lde/komoot/android/app/KomootifiedActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {p1, v2}, Lde/komoot/android/net/HttpTaskInterface;->I(Lde/komoot/android/net/HttpTaskCallback;)Lde/komoot/android/net/HttpTaskInterface;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    monitor-exit v1

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v1

    throw p1
.end method

.method public final y()Landroidx/lifecycle/MutableLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->f:Landroidx/lifecycle/MutableLiveData;

    return-object v0
.end method

.method public final z()Lde/komoot/android/util/livedata/MutableListLiveData;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->e:Lde/komoot/android/util/livedata/MutableListLiveData;

    return-object v0
.end method
