.class public final Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;
.super Lde/komoot/android/ui/multiday/Hilt_MultiDayCollectionFilterHeaderFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
.implements Lde/komoot/android/ui/multiday/TourDurationBar$DurationBarListener;
.implements Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;
.implements Lde/komoot/android/widget/ExpandableBar$ExpandListener;
.implements Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/multiday/Hilt_MultiDayCollectionFilterHeaderFragment;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        ">;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/ui/multiday/TourDurationBar$DurationBarListener;",
        "Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;",
        "Lde/komoot/android/widget/ExpandableBar$ExpandListener;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener<",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00e0\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 b2\u00020\u00012\u0008\u0012\u0004\u0012\u00020\u00030\u00022\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u0008\u0012\u0004\u0012\u00020\t0\u0008:\u0001bB\u0007\u00a2\u0006\u0004\u0008`\u0010aJ\u0016\u0010\u000c\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b0\nH\u0002J\u0010\u0010\u0010\u001a\u00020\u000f2\u0006\u0010\u000e\u001a\u00020\rH\u0016J\u0012\u0010\u0013\u001a\u00020\u000f2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0016J$\u0010\u001a\u001a\u00020\u00192\u0006\u0010\u0015\u001a\u00020\u00142\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0008\u0010\u0018\u001a\u0004\u0018\u00010\u0011H\u0016J\u0008\u0010\u001b\u001a\u00020\u000fH\u0016J\u0006\u0010\u001c\u001a\u00020\u000fJ\u0019\u0010\u001f\u001a\u00020\u000f2\u0008\u0010\u001e\u001a\u0004\u0018\u00010\u001dH\u0016\u00a2\u0006\u0004\u0008\u001f\u0010 J2\u0010\'\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\u00030!2\u0006\u0010$\u001a\u00020#2\u0008\u0010%\u001a\u0004\u0018\u00010\u00032\u0008\u0010&\u001a\u0004\u0018\u00010\u0003H\u0016J\u0010\u0010*\u001a\u00020\u000f2\u0006\u0010)\u001a\u00020(H\u0016J\u0012\u0010-\u001a\u00020\u000f2\u0008\u0010,\u001a\u0004\u0018\u00010+H\u0016J\u0018\u00102\u001a\u00020\u000f2\u0006\u0010/\u001a\u00020.2\u0006\u00101\u001a\u000200H\u0016J(\u00105\u001a\u00020\u000f2\u000c\u0010\"\u001a\u0008\u0012\u0004\u0012\u00020\t032\u0006\u0010$\u001a\u00020\u001d2\u0008\u00104\u001a\u0004\u0018\u00010\tH\u0016R\"\u0010=\u001a\u0002068\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:\"\u0004\u0008;\u0010<R\u001c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00030>8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008?\u0010@R\u001b\u0010G\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010D\u001a\u0004\u0008E\u0010FR$\u0010K\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u000b0H8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008I\u0010JR\u0016\u0010O\u001a\u00020L8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0016\u0010S\u001a\u00020P8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0016\u0010W\u001a\u00020T8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008U\u0010VR\u0016\u0010[\u001a\u00020X8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008Y\u0010ZR\u0016\u0010_\u001a\u00020\\8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008]\u0010^\u00a8\u0006c"
    }
    d2 = {
        "Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;",
        "Lde/komoot/android/app/KmtCompatFragment;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/ui/multiday/TourDurationBar$DurationBarListener;",
        "Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;",
        "Lde/komoot/android/widget/ExpandableBar$ExpandListener;",
        "Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;",
        "Lde/komoot/android/services/api/request/CollectionCategory;",
        "",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "H3",
        "Landroid/app/Activity;",
        "pActivity",
        "",
        "onAttach",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "onCreate",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onDestroy",
        "G3",
        "",
        "durationDays",
        "d1",
        "(Ljava/lang/Integer;)V",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "T3",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "O2",
        "Lde/komoot/android/services/api/model/GradeType;",
        "pDifficulty",
        "x0",
        "Lde/komoot/android/widget/ExpandableBar;",
        "pRefBar",
        "Lde/komoot/android/widget/ExpandableBar$ExpandState;",
        "pState",
        "b0",
        "Lde/komoot/android/interact/SetStateStore;",
        "pRefObject",
        "W3",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "l",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "O3",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "m",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "locationSelectionStore",
        "Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;",
        "n",
        "Lkotlin/Lazy;",
        "P3",
        "()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;",
        "mViewModel",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "o",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mRecyclerViewAdapter",
        "Lde/komoot/android/app/component/LocationSelectionWidgetComponent;",
        "p",
        "Lde/komoot/android/app/component/LocationSelectionWidgetComponent;",
        "locationSelectionWidgetComponent",
        "Lde/komoot/android/widget/CollectionCategoriesSelectionBar;",
        "q",
        "Lde/komoot/android/widget/CollectionCategoriesSelectionBar;",
        "categoriesBarView",
        "Lde/komoot/android/ui/multiday/TourDurationBar;",
        "r",
        "Lde/komoot/android/ui/multiday/TourDurationBar;",
        "tourDurationBarView",
        "Lde/komoot/android/ui/multiday/TechDifficultyBar;",
        "s",
        "Lde/komoot/android/ui/multiday/TechDifficultyBar;",
        "routeDifficultyBarView",
        "Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;",
        "t",
        "Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;",
        "sportSelectionBarView",
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

.field public static final Companion:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cDEFAULT_LOCATION_SELECTION_RADIUS:I = 0x30d40


# instance fields
.field public l:Lde/komoot/android/data/sync/DataSyncProvider;

.field private m:Lde/komoot/android/interact/MutableObjectStore;

.field private final n:Lkotlin/Lazy;

.field private o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private p:Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

.field private q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

.field private r:Lde/komoot/android/ui/multiday/TourDurationBar;

.field private s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

.field private t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->Companion:Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/Hilt_MultiDayCollectionFilterHeaderFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$mViewModel$2;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->n:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic F3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/TourDurationBar;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    return-object p0
.end method

.method private final H3()Ljava/util/Collection;
    .locals 5

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/model/Sport;

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/SportCollectionCategoryMapping;->a(Lde/komoot/android/services/api/model/Sport;)Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "next(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/request/CollectionCategory;

    new-instance v3, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v4

    invoke-direct {v3, v4, v2}, Lde/komoot/android/view/recylcerview/CollectionCategoryListItem;-><init>(Lde/komoot/android/interact/SetStateStore;Lde/komoot/android/services/api/request/CollectionCategory;)V

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private final P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->n:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    return-object v0
.end method

.method private static final S3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/request/CollectionCategory;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "<anonymous parameter 0>"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez p0, :cond_0

    const-string p0, "mRecyclerViewAdapter"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method public static synthetic j3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/request/CollectionCategory;)V
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->S3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/request/CollectionCategory;)V

    return-void
.end method

.method public static final synthetic k3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Ljava/util/Collection;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->H3()Ljava/util/Collection;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic l3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/interact/MutableObjectStore;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->m:Lde/komoot/android/interact/MutableObjectStore;

    return-object p0
.end method

.method public static final synthetic p3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic r3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic x3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/TechDifficultyBar;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    return-object p0
.end method

.method public static final synthetic y3(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    return-object p0
.end method


# virtual methods
.method public final G3()V
    .locals 4

    const/4 v0, 0x5

    new-array v0, v0, [Lde/komoot/android/widget/ExpandableBar;

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    const-string v1, "sportSelectionBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_0
    const/4 v3, 0x0

    aput-object v1, v0, v3

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez v1, :cond_1

    const-string v1, "categoriesBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_1
    const/4 v3, 0x1

    aput-object v1, v0, v3

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    if-nez v1, :cond_2

    const-string v1, "tourDurationBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_2
    const/4 v3, 0x2

    aput-object v1, v0, v3

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    if-nez v1, :cond_3

    const-string v1, "routeDifficultyBarView"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v1, v2

    :cond_3
    const/4 v3, 0x3

    aput-object v1, v0, v3

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->p:Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

    if-nez v1, :cond_4

    const-string v1, "locationSelectionWidgetComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_4
    move-object v2, v1

    :goto_0
    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/widget/ExpandableBar;

    invoke-interface {v1}, Lde/komoot/android/widget/ExpandableBar;->j()V

    goto :goto_1

    :cond_5
    return-void
.end method

.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    if-nez v0, :cond_0

    const-string v0, "sportSelectionBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;->setData(Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->b()V

    return-void
.end method

.method public final O3()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->l:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public T3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/request/LocationSelection;)V
    .locals 0

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, p3}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public W3(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/request/CollectionCategory;)V
    .locals 2

    const-string p2, "pStateStore"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-eqz p2, :cond_4

    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->f()Z

    move-result p2

    const/4 p3, 0x0

    const-string v0, "categoriesBarView"

    if-eqz p2, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez p1, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object p3, p1

    :goto_0
    invoke-virtual {p3}, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->getTextViewAppliedCats()Landroid/widget/TextView;

    move-result-object p1

    const/4 p2, 0x4

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    goto :goto_2

    :cond_1
    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    invoke-virtual {p2}, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->getTextViewAppliedCats()Landroid/widget/TextView;

    move-result-object p2

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p2, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object p3, p2

    :goto_1
    invoke-virtual {p3}, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->getTextViewAppliedCats()Landroid/widget/TextView;

    move-result-object p2

    sget-object p3, Lkotlin/jvm/internal/StringCompanionObject;->INSTANCE:Lkotlin/jvm/internal/StringCompanionObject;

    sget-object p3, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v0, Lde/komoot/android/R$string;->multiday_collection_category_applied:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "getString(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/interact/SetStateStore;->e()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const/4 v1, 0x1

    invoke-static {p1, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    invoke-static {p3, v0, p1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string p3, "format(locale, format, *args)"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_4
    :goto_2
    return-void
.end method

.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/request/LocationSelection;

    check-cast p4, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->T3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/request/LocationSelection;)V

    return-void
.end method

.method public b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V
    .locals 7

    const-string v0, "pRefBar"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/ui/multiday/TechDifficultyBar;

    const-string v1, "routeDifficultyBarView"

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_1

    sget-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    if-ne p2, v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    if-nez v0, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_0
    sget-object v3, Lde/komoot/android/services/api/model/GradeType;->moderate:Lde/komoot/android/services/api/model/GradeType;

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    :cond_1
    instance-of v0, p1, Lde/komoot/android/ui/multiday/TourDurationBar;

    const-string v3, "tourDurationBarView"

    const/4 v4, 0x3

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-nez v0, :cond_3

    sget-object v0, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    if-ne p2, v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    if-nez v0, :cond_2

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v2

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-virtual {v0, v5}, Lde/komoot/android/ui/multiday/TourDurationBar;->setDurationValue(Ljava/lang/Integer;)V

    :cond_3
    const/4 v0, 0x5

    new-array v0, v0, [Lde/komoot/android/widget/ExpandableBar;

    iget-object v5, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    if-nez v5, :cond_4

    const-string v5, "sportSelectionBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_4
    const/4 v6, 0x0

    aput-object v5, v0, v6

    iget-object v5, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez v5, :cond_5

    const-string v5, "categoriesBarView"

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_5
    const/4 v6, 0x1

    aput-object v5, v0, v6

    iget-object v5, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    if-nez v5, :cond_6

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v2

    :cond_6
    const/4 v3, 0x2

    aput-object v5, v0, v3

    iget-object v3, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    if-nez v3, :cond_7

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v2

    :cond_7
    aput-object v3, v0, v4

    iget-object v1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->p:Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

    if-nez v1, :cond_8

    const-string v1, "locationSelectionWidgetComponent"

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    move-object v2, v1

    :goto_0
    const/4 v1, 0x4

    aput-object v2, v0, v1

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    if-ne p2, v1, :cond_a

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_9
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_a

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/ExpandableBar;

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {v0}, Lde/komoot/android/widget/ExpandableBar;->j()V

    goto :goto_1

    :cond_a
    return-void
.end method

.method public d1(Ljava/lang/Integer;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public onAttach(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1}, Lde/komoot/android/ui/multiday/Hilt_MultiDayCollectionFilterHeaderFragment;->onAttach(Landroid/app/Activity;)V

    new-instance p1, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {p1}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->m:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatFragment;->onCreate(Landroid/os/Bundle;)V

    iget-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->m:Lde/komoot/android/interact/MutableObjectStore;

    if-nez p1, :cond_0

    const-string p1, "locationSelectionStore"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 16

    move-object/from16 v10, p0

    move-object/from16 v0, p1

    const-string v1, "inflater"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super/range {p0 .. p3}, Lde/komoot/android/app/KmtCompatFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget v1, Lde/komoot/android/R$layout;->layout_multiday_collection_filter_header:I

    const/4 v11, 0x0

    move-object/from16 v2, p2

    invoke-virtual {v0, v1, v2, v11}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v12, v0

    check-cast v12, Landroid/view/ViewGroup;

    sget v0, Lde/komoot/android/R$id;->widget_categories:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    const-string v1, "findViewById(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    iput-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    sget v0, Lde/komoot/android/R$id;->widget_tour_duration:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/multiday/TourDurationBar;

    iput-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    sget v0, Lde/komoot/android/R$id;->widget_route_difficulty:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/multiday/TechDifficultyBar;

    iput-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    sget v0, Lde/komoot/android/R$id;->layout_sport_filter:I

    invoke-virtual {v12, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/ViewGroup;

    new-instance v1, Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->F()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->O3()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v3

    invoke-direct {v1, v2, v3, v10}, Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    iput-object v1, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    new-instance v13, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v1

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->m:Lde/komoot/android/interact/MutableObjectStore;

    const-string v14, "locationSelectionStore"

    const/4 v15, 0x0

    if-nez v0, :cond_0

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v4, v15

    goto :goto_0

    :cond_0
    move-object v4, v0

    :goto_0
    sget v6, Lde/komoot/android/R$id;->layout_location_selection:I

    sget v7, Lde/komoot/android/R$id;->view_stub_location_selection:I

    const v8, 0x30d40

    const/4 v9, 0x0

    move-object v0, v13

    move-object/from16 v2, p0

    move-object v5, v12

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Landroid/view/View;IIIZ)V

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->d7()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    invoke-interface {v0, v13, v1, v11}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object v13, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->p:Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    const-string v1, "sportSelectionBarView"

    if-nez v0, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_1
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v2, Lde/komoot/android/services/api/model/Sport;

    invoke-virtual {v0, v2}, Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;->setData(Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->m:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_2

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_2
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    const-string v2, "tourDurationBarView"

    if-nez v0, :cond_4

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_4
    const/4 v3, 0x2

    invoke-virtual {v0, v3}, Lde/komoot/android/ui/multiday/TourDurationBar;->setMinDurationValue(I)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    if-nez v0, :cond_5

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_5
    const/16 v4, 0x64

    invoke-virtual {v0, v4}, Lde/komoot/android/ui/multiday/TourDurationBar;->setMaxDurationValue(I)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_6
    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Integer;

    invoke-virtual {v0, v4}, Lde/komoot/android/ui/multiday/TourDurationBar;->setDurationValue(Ljava/lang/Integer;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/GradeType;

    const-string v4, "routeDifficultyBarView"

    if-eqz v0, :cond_8

    iget-object v5, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    if-nez v5, :cond_7

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v15

    :cond_7
    invoke-virtual {v5, v0}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setRouteDifficulty(Lde/komoot/android/services/api/model/GradeType;)V

    :cond_8
    new-instance v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v5, Lde/komoot/android/widget/DropIn;

    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v6

    invoke-direct {v5, v6, v15, v3, v15}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {v0, v5}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    iput-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->H3()Ljava/util/Collection;

    move-result-object v3

    invoke-virtual {v0, v3}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->T(Ljava/util/Collection;)Landroid/util/Pair;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v3, 0x40800000    # 4.0f

    invoke-static {v0, v3}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    const/high16 v5, 0x41800000    # 16.0f

    invoke-static {v3, v5}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v3

    iget-object v5, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    const-string v6, "categoriesBarView"

    if-nez v5, :cond_9

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v15

    :cond_9
    invoke-virtual {v5}, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    const/4 v7, 0x1

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    iget-object v5, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez v5, :cond_a

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v5, v15

    :cond_a
    invoke-virtual {v5}, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v5

    new-instance v7, Lde/komoot/android/widget/MarginItemDecoration;

    invoke-direct {v7, v3, v3, v0}, Lde/komoot/android/widget/MarginItemDecoration;-><init>(III)V

    invoke-virtual {v5, v7}, Landroidx/recyclerview/widget/RecyclerView;->k(Landroidx/recyclerview/widget/RecyclerView$ItemDecoration;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez v0, :cond_b

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_b
    invoke-virtual {v0}, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-direct {v3, v5, v11, v11}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez v0, :cond_c

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_c
    invoke-virtual {v0}, Lde/komoot/android/widget/CollectionCategoriesSelectionBar;->getRecyclerView()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget-object v3, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->o:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v3, :cond_d

    const-string v3, "mRecyclerViewAdapter"

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v15

    :cond_d
    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$3;

    invoke-direct {v5, v10}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$3;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V

    new-instance v7, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v5}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v7}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->C()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;

    invoke-direct {v5, v10}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$4;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V

    new-instance v7, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v5}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v7}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    new-instance v3, Lde/komoot/android/ui/multiday/m;

    invoke-direct {v3, v10}, Lde/komoot/android/ui/multiday/m;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V

    invoke-virtual {v0, v3}, Lde/komoot/android/interact/SetStateStore;->a(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$6;

    invoke-direct {v5, v10}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$6;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V

    new-instance v7, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v5}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v7}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual/range {p0 .. p0}, Landroidx/fragment/app/Fragment;->getViewLifecycleOwner()Landroidx/lifecycle/LifecycleOwner;

    move-result-object v3

    new-instance v5, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$7;

    invoke-direct {v5, v10}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$onCreateView$7;-><init>(Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;)V

    new-instance v7, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v7, v5}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v3, v7}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    if-nez v0, :cond_e

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_e
    invoke-virtual {v0, v10}, Lde/komoot/android/ui/multiday/TourDurationBar;->setListener(Lde/komoot/android/ui/multiday/TourDurationBar$DurationBarListener;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    if-nez v0, :cond_f

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_f
    invoke-virtual {v0, v10}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setListener(Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->p:Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

    if-nez v0, :cond_10

    const-string v0, "locationSelectionWidgetComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_10
    invoke-virtual {v0, v10}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->w4(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    if-nez v0, :cond_11

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_11
    invoke-virtual {v0, v10}, Lde/komoot/android/widget/ExpandableBarWidget;->setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    if-nez v0, :cond_12

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_12
    invoke-virtual {v0, v10}, Lde/komoot/android/widget/ExpandableBarWidget;->setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    if-nez v0, :cond_13

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v15

    :cond_13
    invoke-virtual {v0, v10}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, v10, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez v0, :cond_14

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_14
    move-object v15, v0

    :goto_1
    invoke-virtual {v15, v10}, Lde/komoot/android/widget/ExpandableBarWidget;->setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    return-object v12
.end method

.method public onDestroy()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->p:Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "locationSelectionWidgetComponent"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0, v1}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;->w4(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->q:Lde/komoot/android/widget/CollectionCategoriesSelectionBar;

    if-nez v0, :cond_1

    const-string v0, "categoriesBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/ExpandableBarWidget;->setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    const-string v2, "tourDurationBarView"

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_2
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/ExpandableBarWidget;->setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    const-string v3, "routeDifficultyBarView"

    if-nez v0, :cond_3

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_3
    invoke-virtual {v0, v1}, Lde/komoot/android/widget/ExpandableBarWidget;->setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->t:Lde/komoot/android/ui/multiday/view/MulitdayCollectionSportFilterBarView;

    if-nez v0, :cond_4

    const-string v0, "sportSelectionBarView"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_4
    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->s:Lde/komoot/android/ui/multiday/TechDifficultyBar;

    if-nez v0, :cond_5

    invoke-static {v3}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_5
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/multiday/TechDifficultyBar;->setListener(Lde/komoot/android/ui/multiday/TechDifficultyBar$RouteDifficultyListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->r:Lde/komoot/android/ui/multiday/TourDurationBar;

    if-nez v0, :cond_6

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_6
    invoke-virtual {v0, v1}, Lde/komoot/android/ui/multiday/TourDurationBar;->setListener(Lde/komoot/android/ui/multiday/TourDurationBar$DurationBarListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->m:Lde/komoot/android/interact/MutableObjectStore;

    if-nez v0, :cond_7

    const-string v0, "locationSelectionStore"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_7
    move-object v1, v0

    :goto_0
    invoke-virtual {v1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->w()Lde/komoot/android/interact/SetStateStore;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/SetStateStore;->k(Lde/komoot/android/interact/SetStateStore$SetStateStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatFragment;->onDestroy()V

    return-void
.end method

.method public x0(Lde/komoot/android/services/api/model/GradeType;)V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->P3()Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/MultiDayFilterViewModel;->D()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic x5(Lde/komoot/android/interact/SetStateStore;ILjava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/request/CollectionCategory;

    invoke-virtual {p0, p1, p2, p3}, Lde/komoot/android/ui/multiday/MultiDayCollectionFilterHeaderFragment;->W3(Lde/komoot/android/interact/SetStateStore;ILde/komoot/android/services/api/request/CollectionCategory;)V

    return-void
.end method
