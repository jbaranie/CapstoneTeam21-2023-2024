.class public final Lde/komoot/android/ui/collection/TourSelectionFragment;
.super Lde/komoot/android/ui/collection/Hilt_TourSelectionFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/TourSelectionFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00a0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 W2\u00020\u0001:\u0001WB\u0007\u00a2\u0006\u0004\u0008U\u0010VJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0002J\u0008\u0010\u0006\u001a\u00020\u0002H\u0003J\u0008\u0010\u0007\u001a\u00020\u0002H\u0003J\u0016\u0010\u000b\u001a\u00020\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008H\u0003J6\u0010\u0013\u001a\u0012\u0012\u0004\u0012\u00020\u00110\u0010j\u0008\u0012\u0004\u0012\u00020\u0011`\u00122\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00082\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000eH\u0003J&\u0010\u001b\u001a\u0004\u0018\u00010\u001a2\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0019\u001a\u0004\u0018\u00010\u0018H\u0016J\u0012\u0010\u001d\u001a\u00020\u00022\u0008\u0010\u001c\u001a\u0004\u0018\u00010\u0018H\u0016J\"\u0010\"\u001a\u00020\u00022\u0006\u0010\u001f\u001a\u00020\u001e2\u0006\u0010 \u001a\u00020\u001e2\u0008\u0010\n\u001a\u0004\u0018\u00010!H\u0016J\u0008\u0010#\u001a\u00020\u0002H\u0016J\u0010\u0010%\u001a\u00020\u00022\u0006\u0010$\u001a\u00020\u0018H\u0016R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\u001e\u00101\u001a\n\u0012\u0004\u0012\u00020\u0011\u0018\u00010.8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0018\u00105\u001a\u0004\u0018\u0001028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00083\u00104R\u0018\u00109\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00087\u00108R\u0018\u0010=\u001a\u0004\u0018\u00010:8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008;\u0010<R\u0018\u0010A\u001a\u0004\u0018\u00010>8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010F\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008B\u0010C\u001a\u0004\u0008D\u0010ER\u001b\u0010I\u001a\u00020\u001a8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008G\u0010C\u001a\u0004\u0008H\u0010ER\u001b\u0010O\u001a\u00020J8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008K\u0010L\u001a\u0004\u0008M\u0010NR\u001b\u0010T\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010L\u001a\u0004\u0008R\u0010S\u00a8\u0006X"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/TourSelectionFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "",
        "j4",
        "W3",
        "d4",
        "e4",
        "i4",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        "pData",
        "f4",
        "Lde/komoot/android/i18n/Localizer;",
        "pLocalizer",
        "Lde/komoot/android/i18n/SystemOfMeasurement;",
        "pSOM",
        "Ljava/util/ArrayList;",
        "Lde/komoot/android/ui/collection/listitem/TourSelectListItem;",
        "Lkotlin/collections/ArrayList;",
        "G3",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "pSavedInstanceState",
        "onActivityCreated",
        "",
        "pRequestCode",
        "pResultCode",
        "Landroid/content/Intent;",
        "onActivityResult",
        "onStart",
        "pOutState",
        "onSaveInstanceState",
        "Lde/komoot/android/data/tour/TourRepository;",
        "l",
        "Lde/komoot/android/data/tour/TourRepository;",
        "T3",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "m",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "n",
        "Lde/komoot/android/io/BaseTaskInterface;",
        "mCurrentTask",
        "Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;",
        "o",
        "Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;",
        "mFilter",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "p",
        "Lde/komoot/android/widget/KmtRecyclerView;",
        "mRecyclerView",
        "Landroid/widget/ProgressBar;",
        "q",
        "Landroid/widget/ProgressBar;",
        "mProgressBarLoading",
        "r",
        "Lcom/viewbinder/ResettableLazy;",
        "P3",
        "()Landroid/view/View;",
        "mUserHasNoContentImageIV",
        "s",
        "S3",
        "mUserHasNoContentNoteTTV",
        "Lde/komoot/android/ui/collection/TourFilterViewModel;",
        "t",
        "Lkotlin/Lazy;",
        "O3",
        "()Lde/komoot/android/ui/collection/TourFilterViewModel;",
        "mFragmentFilterViewModel",
        "Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "u",
        "H3",
        "()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "mActivitySelectionViewModel",
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


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ui/collection/TourSelectionFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic v:[Lkotlin/reflect/KProperty;


# instance fields
.field public l:Lde/komoot/android/data/tour/TourRepository;

.field private m:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private n:Lde/komoot/android/io/BaseTaskInterface;

.field private o:Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

.field private p:Lde/komoot/android/widget/KmtRecyclerView;

.field private q:Landroid/widget/ProgressBar;

.field private final r:Lcom/viewbinder/ResettableLazy;

.field private final s:Lcom/viewbinder/ResettableLazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x2

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mUserHasNoContentImageIV"

    const-string v3, "getMUserHasNoContentImageIV()Landroid/view/View;"

    const-class v4, Lde/komoot/android/ui/collection/TourSelectionFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "mUserHasNoContentNoteTTV"

    const-string v3, "getMUserHasNoContentNoteTTV()Landroid/view/View;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/collection/TourSelectionFragment;->v:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/collection/TourSelectionFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/TourSelectionFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/TourSelectionFragment;->Companion:Lde/komoot/android/ui/collection/TourSelectionFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/TourSelectionFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_TourSelectionFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->mUserHasNoContentImageIV:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->mUserHasNoContentNoteTTV:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->N1(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->s:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/collection/TourSelectionFragment$mFragmentFilterViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/TourSelectionFragment$mFragmentFilterViewModel$2;-><init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->t:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/TourSelectionFragment$mActivitySelectionViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/TourSelectionFragment$mActivitySelectionViewModel$2;-><init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->u:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->i4()V

    return-void
.end method

.method private final G3(Ljava/util/List;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->V1()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v4

    goto :goto_1

    :cond_0
    move-object v4, v3

    :goto_1
    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v5

    goto :goto_2

    :cond_1
    move-object v5, v3

    :goto_2
    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_2

    if-eqz v2, :cond_2

    invoke-interface {v2}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v3

    :cond_2
    new-instance v2, Lde/komoot/android/ui/collection/listitem/TourSelectListItem;

    invoke-direct {v2, v1, p2, p3, v3}, Lde/komoot/android/ui/collection/listitem/TourSelectListItem;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-object v0
.end method

.method private final H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    return-object v0
.end method

.method private final O3()Lde/komoot/android/ui/collection/TourFilterViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/TourFilterViewModel;

    return-object v0
.end method

.method private final P3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->r:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/TourSelectionFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final S3()Landroid/view/View;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->s:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/collection/TourSelectionFragment;->v:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    return-object v0
.end method

.method private final W3()V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->b4()V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->n:Lde/komoot/android/io/BaseTaskInterface;

    if-eqz v0, :cond_0

    const/16 v1, 0x9

    invoke-interface {v0, v1}, Lde/komoot/android/io/BaseTaskInterface;->cancelTaskIfAllowed(I)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->q:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->p:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x4

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->T3()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v1

    const/4 v2, 0x2

    const/4 v3, 0x0

    invoke-static {v0, v1, v3, v2, v3}, Lde/komoot/android/data/tour/TourRepository;->g0(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;ILjava/lang/Object;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->n:Lde/komoot/android/io/BaseTaskInterface;

    new-instance v1, Lde/komoot/android/ui/collection/TourSelectionFragment$loadTours$callback$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/TourSelectionFragment$loadTours$callback$1;-><init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatFragment;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    return-void
.end method

.method private final d4()V
    .locals 3

    sget-object v0, Lde/komoot/android/ui/collection/TourFilterActivity;->Companion:Lde/komoot/android/ui/collection/TourFilterActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ui/collection/TourFilterActivity$Companion;->a(Landroid/content/Context;Lde/komoot/android/ui/multiday/TourFilterStore;)Landroid/content/Intent;

    move-result-object v0

    const/16 v1, 0x209f

    invoke-virtual {p0, v0, v1}, Landroidx/fragment/app/Fragment;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private final e4()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-direct {v1}, Lde/komoot/android/ui/multiday/TourFilterStore;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->p:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->y1(I)V

    return-void
.end method

.method private final f4(Ljava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->G()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    int-to-long v1, v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->T1()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->Z1()Lde/komoot/android/i18n/SystemOfMeasurement;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {p0, p1, v1, v2}, Lde/komoot/android/ui/collection/TourSelectionFragment;->G3(Ljava/util/List;Lde/komoot/android/i18n/Localizer;Lde/komoot/android/i18n/SystemOfMeasurement;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->A0(Ljava/util/ArrayList;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->P3()Landroid/view/View;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->S3()Landroid/view/View;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->q:Landroid/widget/ProgressBar;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->p:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method

.method private final i4()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->P3()Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->p:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v2, 0x4

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->q:Landroid/widget/ProgressBar;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/TourFilterStore;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TourFilterStore;->c()Z

    move-result v0

    const/4 v3, 0x1

    if-ne v0, v3, :cond_0

    goto :goto_0

    :cond_0
    move v3, v1

    :goto_0
    if-eqz v3, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->S3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->S3()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_1
    return-void
.end method

.method public static final synthetic j3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method private final j4()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/TourSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/TourSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$2;-><init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/TourSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/TourSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$3;-><init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/TourSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/TourSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$4;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/TourSelectionFragment$wireLiveData$4;-><init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    new-instance v3, Lde/komoot/android/ui/collection/TourSelectionFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v3, v2}, Lde/komoot/android/ui/collection/TourSelectionFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v1, v3}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->o:Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    return-object p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/collection/TourSelectionFragment;)Lde/komoot/android/ui/collection/TourFilterViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->W3()V

    return-void
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->d4()V

    return-void
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/collection/TourSelectionFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->e4()V

    return-void
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/collection/TourSelectionFragment;Ljava/util/List;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/TourSelectionFragment;->f4(Ljava/util/List;)V

    return-void
.end method


# virtual methods
.method public final T3()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->l:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->x(Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->j4()V

    return-void
.end method

.method public onActivityResult(IILandroid/content/Intent;)V
    .locals 1

    const/16 v0, 0x209f

    if-ne p1, v0, :cond_2

    const/4 v0, -0x1

    if-ne p2, v0, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const-string p2, "cINTENT_EXTRA_FILTER_STORE"

    invoke-virtual {p3, p2}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p3

    invoke-virtual {p3}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lde/komoot/android/ui/multiday/TourFilterStore;

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object p3

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Lde/komoot/android/data/tour/TourFilter;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p3

    goto :goto_0

    :cond_0
    move-object p3, v0

    :goto_0
    invoke-virtual {p2, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/multiday/TourFilterStore;

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object p2

    if-eqz p2, :cond_1

    invoke-virtual {p2}, Lde/komoot/android/data/tour/TourFilter;->b()Lde/komoot/android/data/tour/LocationFilter;

    move-result-object p2

    if-eqz p2, :cond_1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;

    invoke-virtual {p2}, Lde/komoot/android/data/tour/LocationFilter;->b()Lde/komoot/android/geo/Coordinate;

    move-result-object p3

    invoke-static {p3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/data/tour/LocationFilter;->c()I

    move-result p2

    invoke-direct {v0, p3, p2}, Lde/komoot/android/services/api/nativemodel/UserHighlightSearchFilterStore$LocationRadius;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    :cond_1
    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onActivityResult(IILandroid/content/Intent;)V

    :goto_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 3

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->fragment_tour_selection:I

    const/4 v0, 0x0

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->filter:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    iput-object p2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->o:Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    sget p2, Lde/komoot/android/R$id;->recyclerview:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lde/komoot/android/widget/KmtRecyclerView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->p:Lde/komoot/android/widget/KmtRecyclerView;

    sget p2, Lde/komoot/android/R$id;->progressbar_loading_indicator:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/ProgressBar;

    iput-object p2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->q:Landroid/widget/ProgressBar;

    new-instance p2, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance p3, Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->H3()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v2

    invoke-direct {p3, v1, v2}, Lde/komoot/android/ui/collection/listitem/TourSelectListItem$SpecialDropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/ui/collection/FindCollectionContentViewModel;)V

    invoke-direct {p2, p3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object p2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    iget-object p2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->p:Lde/komoot/android/widget/KmtRecyclerView;

    if-eqz p2, :cond_0

    new-instance p3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {p3, v1, v2, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object p3, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->m:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iget-object p3, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->o:Lde/komoot/android/ui/collection/view/FindCollectionContentFilterBar;

    invoke-virtual {p2, p3}, Lde/komoot/android/widget/KmtRecyclerView;->b(Lde/komoot/android/view/helper/OnViewScrollChangedListener;)V

    new-instance p3, Lde/komoot/android/ui/collection/TourSelectionFragment$onCreateView$1$1;

    invoke-direct {p3, p0}, Lde/komoot/android/ui/collection/TourSelectionFragment$onCreateView$1$1;-><init>(Lde/komoot/android/ui/collection/TourSelectionFragment;)V

    invoke-virtual {p2, p3}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    :cond_0
    iget-object p2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->q:Landroid/widget/ProgressBar;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/TourSelectionFragment;->p:Lde/komoot/android/widget/KmtRecyclerView;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 p3, 0x4

    invoke-virtual {p2, p3}, Landroid/view/View;->setVisibility(I)V

    return-object p1
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "pOutState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->O3()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->y(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourSelectionFragment;->W3()V

    return-void
.end method
