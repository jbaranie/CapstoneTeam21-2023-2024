.class public final Lde/komoot/android/ui/collection/TourFilterActivity;
.super Lde/komoot/android/ui/collection/Hilt_TourFilterActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/TourFilterActivity$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/collection/Hilt_TourFilterActivity;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener<",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ba\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010$\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 k2\u00020\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00020\u00040\u0003:\u0001kB\u0007\u00a2\u0006\u0004\u0008i\u0010jJ\u0008\u0010\u0006\u001a\u00020\u0005H\u0002J\u0010\u0010\n\u001a\u00020\t2\u0006\u0010\u0008\u001a\u00020\u0007H\u0002J\u0008\u0010\u000b\u001a\u00020\u0005H\u0002J\u0010\u0010\u000e\u001a\u00020\u00052\u0006\u0010\r\u001a\u00020\u000cH\u0002J\u0008\u0010\u000f\u001a\u00020\u0005H\u0002J\u0008\u0010\u0010\u001a\u00020\u0005H\u0002J\u0008\u0010\u0011\u001a\u00020\u0005H\u0002J\u0008\u0010\u0012\u001a\u00020\u0005H\u0002J\u0008\u0010\u0013\u001a\u00020\u0005H\u0002J\u0012\u0010\u0016\u001a\u00020\u00052\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0014J\u0010\u0010\u0018\u001a\u00020\u00052\u0006\u0010\u0017\u001a\u00020\u0014H\u0014J\u0008\u0010\u001a\u001a\u00020\u0019H\u0016J\u0008\u0010\u001b\u001a\u00020\u0005H\u0016J\u0010\u0010\u001e\u001a\u00020\u00192\u0006\u0010\u001d\u001a\u00020\u001cH\u0016J\u0010\u0010 \u001a\u00020\u00192\u0006\u0010\u001f\u001a\u00020\u001cH\u0016J\u0008\u0010!\u001a\u00020\u0005H\u0014J2\u0010(\u001a\u00020\u00052\u000c\u0010#\u001a\u0008\u0012\u0004\u0012\u00020\u00040\"2\u0006\u0010%\u001a\u00020$2\u0008\u0010&\u001a\u0004\u0018\u00010\u00042\u0008\u0010\'\u001a\u0004\u0018\u00010\u0004H\u0016J\u0010\u0010+\u001a\u00020\u00052\u0006\u0010*\u001a\u00020)H\u0016R\"\u00103\u001a\u00020,8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008-\u0010.\u001a\u0004\u0008/\u00100\"\u0004\u00081\u00102R\"\u0010;\u001a\u0002048\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00085\u00106\u001a\u0004\u00087\u00108\"\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\u0018\u0010C\u001a\u0004\u0018\u00010@8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u0018\u0010G\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008E\u0010FR\u0018\u0010I\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008H\u0010FR\u0018\u0010K\u001a\u0004\u0018\u00010D8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008J\u0010FR\u0018\u0010O\u001a\u0004\u0018\u00010L8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008M\u0010NR\u0018\u0010S\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Q\u0010RR\u0018\u0010U\u001a\u0004\u0018\u00010P8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008T\u0010RR\u0018\u0010Y\u001a\u0004\u0018\u00010V8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008W\u0010XR\u001b\u0010_\u001a\u00020Z8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008[\u0010\\\u001a\u0004\u0008]\u0010^R$\u0010d\u001a\u0010\u0012\u0004\u0012\u00020)\u0012\u0004\u0012\u00020a\u0018\u00010`8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008b\u0010cR\u001c\u0010h\u001a\u0008\u0012\u0004\u0012\u00020\u00040e8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008f\u0010g\u00a8\u0006l"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/TourFilterActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;",
        "Lde/komoot/android/interact/ObjectStoreChangeListener;",
        "Lde/komoot/android/services/api/request/LocationSelection;",
        "",
        "A9",
        "Lde/komoot/android/services/api/nativemodel/DateRange;",
        "pDateRange",
        "",
        "z9",
        "m9",
        "",
        "pResult",
        "w9",
        "l9",
        "u9",
        "r9",
        "y9",
        "x9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "outState",
        "onSaveInstanceState",
        "",
        "h8",
        "onBackPressed",
        "Landroid/view/Menu;",
        "menu",
        "onCreateOptionsMenu",
        "pMenu",
        "onPrepareOptionsMenu",
        "onDestroy",
        "Lde/komoot/android/interact/ObjectStore;",
        "pStateStore",
        "Lde/komoot/android/interact/ObjectStore$Action;",
        "pAction",
        "pCurrent",
        "pPrevious",
        "v9",
        "Lde/komoot/android/services/api/model/Sport;",
        "pSport",
        "O2",
        "Lde/komoot/android/data/tour/TourRepository;",
        "T",
        "Lde/komoot/android/data/tour/TourRepository;",
        "k9",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "U",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "i9",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Landroid/widget/FrameLayout;",
        "V",
        "Landroid/widget/FrameLayout;",
        "mLayoutSportFilter",
        "Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;",
        "W",
        "Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;",
        "mSportFilterBarView",
        "Landroid/view/ViewGroup;",
        "a0",
        "Landroid/view/ViewGroup;",
        "mLayoutDate",
        "b0",
        "mLayoutToursPlanned",
        "c0",
        "mLayoutToursDone",
        "Landroid/widget/TextView;",
        "d0",
        "Landroid/widget/TextView;",
        "mTextViewDate",
        "Landroid/widget/ImageView;",
        "e0",
        "Landroid/widget/ImageView;",
        "mImageViewToursPlanned",
        "f0",
        "mImageViewToursDone",
        "Landroid/widget/Button;",
        "g0",
        "Landroid/widget/Button;",
        "mButtonDone",
        "Lde/komoot/android/ui/collection/TourFilterViewModel;",
        "h0",
        "Lkotlin/Lazy;",
        "j9",
        "()Lde/komoot/android/ui/collection/TourFilterViewModel;",
        "mViewModel",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;",
        "i0",
        "Ljava/util/Map;",
        "mTourActivitiesSummary",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "j0",
        "Lde/komoot/android/interact/MutableObjectStore;",
        "mLocationSelectionStore",
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

.field public static final Companion:Lde/komoot/android/ui/collection/TourFilterActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final cRESULT_EXTRA_FILTER_STORE:Ljava/lang/String; = "cINTENT_EXTRA_FILTER_STORE"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public T:Lde/komoot/android/data/tour/TourRepository;

.field public U:Lde/komoot/android/data/sync/DataSyncProvider;

.field private V:Landroid/widget/FrameLayout;

.field private W:Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

.field private a0:Landroid/view/ViewGroup;

.field private b0:Landroid/view/ViewGroup;

.field private c0:Landroid/view/ViewGroup;

.field private d0:Landroid/widget/TextView;

.field private e0:Landroid/widget/ImageView;

.field private f0:Landroid/widget/ImageView;

.field private g0:Landroid/widget/Button;

.field private final h0:Lkotlin/Lazy;

.field private i0:Ljava/util/Map;

.field private j0:Lde/komoot/android/interact/MutableObjectStore;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/TourFilterActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/TourFilterActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/TourFilterActivity;->Companion:Lde/komoot/android/ui/collection/TourFilterActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/TourFilterActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/Hilt_TourFilterActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/TourFilterActivity$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/TourFilterActivity$mViewModel$2;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->h0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/interact/MutableObjectStore;

    invoke-direct {v0}, Lde/komoot/android/interact/MutableObjectStore;-><init>()V

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    return-void
.end method

.method private final A9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/TourFilterActivity$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/TourFilterActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/TourFilterActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic T8(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->s9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->q9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->t9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->o9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic X8(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->p9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->n9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/collection/TourFilterActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->f0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/collection/TourFilterActivity;)Landroid/widget/ImageView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->e0:Landroid/widget/ImageView;

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/collection/TourFilterActivity;)Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->W:Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/collection/TourFilterActivity;)Landroid/widget/TextView;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->d0:Landroid/widget/TextView;

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/collection/TourFilterActivity;)Lde/komoot/android/ui/collection/TourFilterViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/collection/TourFilterActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->m9()V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/collection/TourFilterActivity;I)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->w9(I)V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/collection/TourFilterActivity;Lde/komoot/android/services/api/nativemodel/DateRange;)Ljava/lang/String;
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/TourFilterActivity;->z9(Lde/komoot/android/services/api/nativemodel/DateRange;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/collection/TourFilterActivity;Ljava/util/Map;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->i0:Ljava/util/Map;

    return-void
.end method

.method private final j9()Lde/komoot/android/ui/collection/TourFilterViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/TourFilterViewModel;

    return-object v0
.end method

.method private final l9()V
    .locals 13

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->k9()Lde/komoot/android/data/tour/TourRepository;

    move-result-object v0

    new-instance v12, Lde/komoot/android/data/tour/TourFilter;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0xff

    const/4 v11, 0x0

    move-object v1, v12

    invoke-direct/range {v1 .. v11}, Lde/komoot/android/data/tour/TourFilter;-><init>(ZZLde/komoot/android/services/api/model/Sport;Lde/komoot/android/services/api/nativemodel/DateRange;Lde/komoot/android/data/tour/LocationFilter;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/HashSet;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v0, v12}, Lde/komoot/android/data/tour/TourRepository;->h0(Lde/komoot/android/data/tour/TourFilter;)Lde/komoot/android/io/StorageTaskInterface;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/TourFilterActivity$loadTourActivities$callback$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/TourFilterActivity$loadTourActivities$callback$1;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    invoke-interface {v0, v1}, Lde/komoot/android/io/StorageTaskInterface;->executeAsync(Lde/komoot/android/io/StorageTaskCallback;)Lde/komoot/android/io/StorageTaskInterface;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->C(Lde/komoot/android/io/BaseTaskInterface;)V

    return-void
.end method

.method private final m9()V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->Q3()V

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/collection/TourFilterActivity$loadTourCount$1;

    const/4 v0, 0x0

    invoke-direct {v3, p0, v0}, Lde/komoot/android/ui/collection/TourFilterActivity$loadTourCount$1;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method private static final n9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->r9()V

    return-void
.end method

.method private static final o9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->y9()V

    return-void
.end method

.method private static final p9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->x9()V

    return-void
.end method

.method private static final q9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroid/content/Intent;

    invoke-direct {p1}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "cINTENT_EXTRA_FILTER_STORE"

    invoke-virtual {p1, v1, v0}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private final r9()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->i0:Ljava/util/Map;

    if-eqz v0, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/services/api/model/Sport;->ALL:Lde/komoot/android/services/api/model/Sport;

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTourActivitiesSummary;->l2()Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v0

    const-string v1, "getDateRange(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/DateRange;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v1

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/DateRange;->b()Ljava/util/Date;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/tour/TourFilter;->l2()Lde/komoot/android/services/api/nativemodel/DateRange;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/DateRange;->c()Ljava/util/Date;

    move-result-object v5

    if-nez v5, :cond_1

    :cond_0
    new-instance v5, Ljava/util/Date;

    invoke-direct {v5}, Ljava/util/Date;-><init>()V

    :cond_1
    invoke-virtual {v5}, Ljava/util/Date;->getTime()J

    move-result-wide v5

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/DateRange;->b()Ljava/util/Date;

    move-result-object v0

    if-nez v0, :cond_3

    :cond_2
    new-instance v0, Ljava/util/Date;

    invoke-direct {v0}, Ljava/util/Date;-><init>()V

    :cond_3
    invoke-virtual {v0}, Ljava/util/Date;->getTime()J

    move-result-wide v7

    invoke-static {}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->c()Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v6

    invoke-static {v5, v6}, Landroidx/core/util/Pair;->a(Ljava/lang/Object;Ljava/lang/Object;)Landroidx/core/util/Pair;

    move-result-object v5

    invoke-virtual {v0, v5}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->f(Ljava/lang/Object;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    new-instance v5, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    invoke-direct {v5}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;-><init>()V

    invoke-virtual {v5, v1, v2}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->d(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->b(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->c(J)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v5

    const/4 v6, 0x2

    new-array v6, v6, [Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    invoke-static {v1, v2}, Lcom/google/android/material/datepicker/DateValidatorPointForward;->b(J)Lcom/google/android/material/datepicker/DateValidatorPointForward;

    move-result-object v1

    const-string v2, "from(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    aput-object v1, v6, v2

    invoke-static {v3, v4}, Lcom/google/android/material/datepicker/DateValidatorPointBackward;->b(J)Lcom/google/android/material/datepicker/DateValidatorPointBackward;

    move-result-object v1

    const-string v2, "before(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x1

    aput-object v1, v6, v2

    invoke-static {v6}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-static {v1}, Lcom/google/android/material/datepicker/CompositeDateValidator;->d(Ljava/util/List;)Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;

    move-result-object v1

    invoke-virtual {v5, v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->e(Lcom/google/android/material/datepicker/CalendarConstraints$DateValidator;)Lcom/google/android/material/datepicker/CalendarConstraints$Builder;

    move-result-object v1

    invoke-virtual {v1}, Lcom/google/android/material/datepicker/CalendarConstraints$Builder;->a()Lcom/google/android/material/datepicker/CalendarConstraints;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->e(Lcom/google/android/material/datepicker/CalendarConstraints;)Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/android/material/datepicker/MaterialDatePicker$Builder;->a()Lcom/google/android/material/datepicker/MaterialDatePicker;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v1, Lde/komoot/android/ui/collection/TourFilterActivity$onDateFilterTapped$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/TourFilterActivity$onDateFilterTapped$1;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    new-instance v2, Lde/komoot/android/ui/collection/g2;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/g2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, v2}, Lcom/google/android/material/datepicker/MaterialDatePicker;->E2(Lcom/google/android/material/datepicker/MaterialPickerOnPositiveButtonClickListener;)Z

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "picker"

    invoke-virtual {v0, v1, v2}, Landroidx/fragment/app/DialogFragment;->n2(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)V

    :cond_4
    return-void
.end method

.method private static final s9(Lkotlin/jvm/functions/Function1;Ljava/lang/Object;)V
    .locals 1

    const-string v0, "$tmp0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method private static final t9(Lde/komoot/android/ui/collection/TourFilterActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->u9()V

    return-void
.end method

.method private final u9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-direct {v1}, Lde/komoot/android/ui/multiday/TourFilterStore;-><init>()V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0}, Lde/komoot/android/interact/MutableObjectStore;->P()V

    return-void
.end method

.method private final w9(I)V
    .locals 4

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->g0:Landroid/widget/Button;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setEnabled(Z)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->g0:Landroid/widget/Button;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v0, Lde/komoot/android/R$string;->tour_list_filter_result_empty:I

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->g0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/view/View;->setEnabled(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->g0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Lde/komoot/android/R$plurals;->tour_list_filter_result_count_plural:I

    invoke-static {p1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-virtual {v1, v2, p1, v3}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->g0:Landroid/widget/Button;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget v0, Lde/komoot/android/R$drawable;->btn_primary:I

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundResource(I)V

    :goto_0
    return-void
.end method

.method private final x9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v1

    iget-boolean v1, v1, Lde/komoot/android/data/tour/TourFilter;->b:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lde/komoot/android/data/tour/TourFilter;->b:Z

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private final y9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {v1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v1

    iget-boolean v1, v1, Lde/komoot/android/data/tour/TourFilter;->a:Z

    xor-int/lit8 v1, v1, 0x1

    iput-boolean v1, v0, Lde/komoot/android/data/tour/TourFilter;->a:Z

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method private final z9(Lde/komoot/android/services/api/nativemodel/DateRange;)Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/DateRange;->c()Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/i18n/Localizer;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->L0()Lde/komoot/android/i18n/Localizer;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/DateRange;->b()Ljava/util/Date;

    move-result-object p1

    invoke-virtual {v1, p1}, Lde/komoot/android/i18n/Localizer;->q(Ljava/util/Date;)Ljava/lang/String;

    move-result-object p1

    const-string v1, " - "

    filled-new-array {v0, v1, p1}, [Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/StringUtil;->b([Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public O2(Lde/komoot/android/services/api/model/Sport;)V
    .locals 1

    const-string v0, "pSport"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/ui/multiday/TourFilterStore;

    invoke-virtual {v0}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/data/tour/TourFilter;->k(Lde/komoot/android/services/api/model/Sport;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    return-void
.end method

.method public bridge synthetic X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p3, Lde/komoot/android/services/api/request/LocationSelection;

    check-cast p4, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p0, p1, p2, p3, p4}, Lde/komoot/android/ui/collection/TourFilterActivity;->v9(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/request/LocationSelection;)V

    return-void
.end method

.method public h8()Z
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->onBackPressed()V

    const/4 v0, 0x1

    return v0
.end method

.method public final i9()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->U:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final k9()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->T:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onBackPressed()V
    .locals 3

    new-instance v0, Landroid/content/Intent;

    invoke-direct {v0}, Landroid/content/Intent;-><init>()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/os/Parcelable;

    const-string v2, "cINTENT_EXTRA_FILTER_STORE"

    invoke-virtual {v0, v2, v1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Landroid/os/Parcelable;)Landroid/content/Intent;

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    const/4 v1, -0x1

    invoke-virtual {p0, v1, v0}, Landroid/app/Activity;->setResult(ILandroid/content/Intent;)V

    invoke-super {p0}, Landroidx/activity/ComponentActivity;->onBackPressed()V

    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 11

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->ctfa_activity_title:I

    invoke-static {p0, v0, v1}, Lde/komoot/android/view/helper/CustomTypefaceHelper;->d(Landroid/content/Context;Landroidx/appcompat/app/ActionBar;I)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->a8()Landroidx/appcompat/app/ActionBar;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroidx/appcompat/app/ActionBar;->w(Z)V

    :cond_0
    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget v0, Lde/komoot/android/R$layout;->activity_tour_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    sget v0, Lde/komoot/android/R$id;->layout_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v6

    const-string v0, "findViewById(...)"

    invoke-static {v6, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    sget v7, Lde/komoot/android/R$id;->layout_location_selection:I

    sget v8, Lde/komoot/android/R$id;->view_stub_location_selection:I

    const/16 v9, 0x3e8

    const/4 v10, 0x1

    move-object v1, v0

    move-object v2, p0

    move-object v3, p0

    invoke-direct/range {v1 .. v10}, Lde/komoot/android/app/component/LocationSelectionWidgetComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/interact/MutableObjectStore;Landroid/view/View;IIIZ)V

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->u8()Lde/komoot/android/app/component/ForegroundComponentManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-virtual {v1, v0, v2, v3}, Lde/komoot/android/app/component/ForegroundComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    sget v0, Lde/komoot/android/R$id;->layout_date_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->a0:Landroid/view/ViewGroup;

    sget v0, Lde/komoot/android/R$id;->layout_sport_filter:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->V:Landroid/widget/FrameLayout;

    sget v0, Lde/komoot/android/R$id;->layout_tours_planned:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->b0:Landroid/view/ViewGroup;

    sget v0, Lde/komoot/android/R$id;->layout_tours_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->c0:Landroid/view/ViewGroup;

    sget v0, Lde/komoot/android/R$id;->textview_date:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->d0:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$id;->imageview_tours_planned:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->e0:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->imageview_tours_made:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->f0:Landroid/widget/ImageView;

    sget v0, Lde/komoot/android/R$id;->button_done:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatActivity;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/Button;

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->g0:Landroid/widget/Button;

    new-instance v0, Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

    invoke-virtual {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->i9()Lde/komoot/android/data/sync/DataSyncProvider;

    move-result-object v1

    invoke-direct {v0, p0, v1, p0}, Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/data/sync/DataSyncProvider;Lde/komoot/android/ui/planning/view/SportChooserView$SportItemSelectionListener;)V

    iput-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->W:Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->V:Landroid/widget/FrameLayout;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->W:Lde/komoot/android/ui/collection/view/CollectionContentSportFilterBarView;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->a0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/collection/b2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/b2;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->b0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/collection/c2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/c2;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->c0:Landroid/view/ViewGroup;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/collection/d2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/d2;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->g0:Landroid/widget/Button;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/ui/collection/e2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/e2;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->A9()V

    if-eqz p1, :cond_1

    const-string v0, "INSTANCE_STATE_FILTER_STORE"

    invoke-virtual {p1, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/TourFilterStore;

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v0, "INTENT_EXTRA_FILTER_STORE"

    invoke-virtual {p1, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/ui/multiday/TourFilterStore;

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/tour/TourFilter;->b()Lde/komoot/android/data/tour/LocationFilter;

    move-result-object v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    new-instance v1, Lde/komoot/android/services/api/request/LocationSelection;

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/tour/TourFilter;->b()Lde/komoot/android/data/tour/LocationFilter;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v2}, Lde/komoot/android/data/tour/LocationFilter;->b()Lde/komoot/android/geo/Coordinate;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/tour/TourFilter;->b()Lde/komoot/android/data/tour/LocationFilter;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/data/tour/LocationFilter;->c()I

    move-result p1

    invoke-direct {v1, v2, p1}, Lde/komoot/android/services/api/request/LocationSelection;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {v0, v1}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->l9()V

    iget-object p1, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {p1, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->s2(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    return-void
.end method

.method public onCreateOptionsMenu(Landroid/view/Menu;)Z
    .locals 2

    const-string v0, "menu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/appcompat/app/AppCompatActivity;->getMenuInflater()Landroid/view/MenuInflater;

    move-result-object v0

    sget v1, Lde/komoot/android/R$menu;->activity_config_highlights_collection_filter:I

    invoke-virtual {v0, v1, p1}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreateOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onDestroy()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/TourFilterActivity;->j0:Lde/komoot/android/interact/MutableObjectStore;

    invoke-virtual {v0, p0}, Lde/komoot/android/interact/ObjectStoreImpl;->E0(Lde/komoot/android/interact/ObjectStoreChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method public onPrepareOptionsMenu(Landroid/view/Menu;)Z
    .locals 3

    const-string v0, "pMenu"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$id;->action_reset_filters:I

    invoke-interface {p1, v0}, Landroid/view/Menu;->findItem(I)Landroid/view/MenuItem;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Landroid/view/MenuItem;->getActionView()Landroid/view/View;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Landroid/widget/TextView;

    if-eqz v2, :cond_1

    move-object v1, v0

    check-cast v1, Landroid/widget/TextView;

    :cond_1
    if-eqz v1, :cond_2

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setAllCaps(Z)V

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextSize(F)V

    sget v0, Lde/komoot/android/R$string;->chcfa_reset_filters:I

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lde/komoot/android/R$font;->source_sans_pro_regular:I

    invoke-static {v0, v2}, Landroidx/core/content/res/ResourcesCompat;->h(Landroid/content/Context;I)Landroid/graphics/Typeface;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTypeface(Landroid/graphics/Typeface;)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$dimen;->default_margin_and_padding:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    invoke-virtual {v1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v2, Lde/komoot/android/R$color;->white:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->setTextColor(I)V

    new-instance v0, Lde/komoot/android/ui/collection/f2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/f2;-><init>(Lde/komoot/android/ui/collection/TourFilterActivity;)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    :cond_2
    invoke-super {p0, p1}, Landroid/app/Activity;->onPrepareOptionsMenu(Landroid/view/Menu;)Z

    move-result p1

    return p1
.end method

.method protected onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 2

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/os/Parcelable;

    const-string v1, "INSTANCE_STATE_FILTER_STORE"

    invoke-virtual {p1, v1, v0}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public v9(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/request/LocationSelection;Lde/komoot/android/services/api/request/LocationSelection;)V
    .locals 1

    const-string p4, "pStateStore"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pAction"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p3, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/multiday/TourFilterStore;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ui/multiday/TourFilterStore;->b()Lde/komoot/android/data/tour/TourFilter;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p2, Lde/komoot/android/data/tour/LocationFilter;

    iget-object p4, p3, Lde/komoot/android/services/api/request/LocationSelection;->a:Lde/komoot/android/geo/Coordinate;

    const-string v0, "mCenterPoint"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget p3, p3, Lde/komoot/android/services/api/request/LocationSelection;->b:I

    invoke-direct {p2, p4, p3}, Lde/komoot/android/data/tour/LocationFilter;-><init>(Lde/komoot/android/geo/Coordinate;I)V

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourFilter;->j(Lde/komoot/android/data/tour/LocationFilter;)V

    :goto_1
    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/TourFilterActivity;->j9()Lde/komoot/android/ui/collection/TourFilterViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/collection/TourFilterViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object p2

    invoke-virtual {p2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method
