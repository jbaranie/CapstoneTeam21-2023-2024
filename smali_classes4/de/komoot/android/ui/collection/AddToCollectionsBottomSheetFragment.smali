.class public final Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;,
        Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener<",
        "Lde/komoot/android/services/api/model/PaginatedResource<",
        "Lde/komoot/android/util/ParcelablePair<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Ljava/lang/Boolean;",
        ">;>;",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState<",
        "Lde/komoot/android/util/ParcelablePair<",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "Ljava/lang/Boolean;",
        ">;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 N2\u00020\u000122\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00070\u0002:\u0002NOB\u0007\u00a2\u0006\u0004\u0008L\u0010MJ\u0008\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\n\u001a\u00020\u0008H\u0002J\u0008\u0010\u000b\u001a\u00020\u0008H\u0002J!\u0010\u000e\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u00052\u0008\u0010\r\u001a\u0004\u0018\u00010\u0006H\u0002\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ&\u0010\u0017\u001a\u0004\u0018\u00010\u00162\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0012\u0010\u0018\u001a\u00020\u00082\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0014H\u0016J\u0008\u0010\u0019\u001a\u00020\u0008H\u0016J\u0008\u0010\u001a\u001a\u00020\u0008H\u0016J\u0010\u0010\u001c\u001a\u00020\u00082\u0006\u0010\u001b\u001a\u00020\u0014H\u0016J@\u0010\u001f\u001a\u00020\u000826\u0010\u001e\u001a2\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00070\u001dH\u0016J\u000e\u0010\"\u001a\u00020\u00082\u0006\u0010!\u001a\u00020 R!\u0010)\u001a\u0008\u0012\u0004\u0012\u00020$0#8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008%\u0010&\u001a\u0004\u0008\'\u0010(R)\u0010/\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030+0*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008,\u0010&\u001a\u0004\u0008-\u0010.R!\u00103\u001a\u0008\u0012\u0004\u0012\u0002000*8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00081\u0010&\u001a\u0004\u00082\u0010.RK\u00107\u001a2\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u0003\u0012\u0016\u0012\u0014\u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00060\u00040\u00070\u001d8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00084\u0010&\u001a\u0004\u00085\u00106R\u0016\u0010;\u001a\u0002088\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00089\u0010:R\u0016\u0010?\u001a\u00020<8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008=\u0010>R\'\u0010F\u001a\u000e\u0012\u0004\u0012\u00020A\u0012\u0004\u0012\u00020B0@8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010&\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010&\u001a\u0004\u0008I\u0010J\u00a8\u0006P"
    }
    d2 = {
        "Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager$LoadMoreDataListener;",
        "Lde/komoot/android/services/api/model/PaginatedResource;",
        "Lde/komoot/android/util/ParcelablePair;",
        "Lde/komoot/android/services/api/nativemodel/GenericCollection;",
        "",
        "Lde/komoot/android/view/helper/PaginatedIndexedResourceState;",
        "",
        "G3",
        "F3",
        "x3",
        "pCollection",
        "pIsChecked",
        "p3",
        "(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/Boolean;)V",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "onStart",
        "onStop",
        "outState",
        "onSaveInstanceState",
        "Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "pPager",
        "E3",
        "Lde/komoot/android/app/event/CollectionCreatedViaDialogEvent;",
        "pEvent",
        "onEventMainThread",
        "Lde/komoot/android/widget/DropIn;",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "r",
        "Lkotlin/Lazy;",
        "c3",
        "()Lde/komoot/android/widget/DropIn;",
        "mDropIn",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;",
        "s",
        "V2",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mBottomAdapter",
        "Lde/komoot/android/view/item/AddToCollectionListItem;",
        "t",
        "X2",
        "mContentAdapter",
        "u",
        "j3",
        "()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;",
        "mViewPager",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "v",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerViewRV",
        "Lde/komoot/android/view/composition/SnackBarView;",
        "w",
        "Lde/komoot/android/view/composition/SnackBarView;",
        "mFeedbackSB",
        "Lkotlin/Pair;",
        "",
        "Lde/komoot/android/services/api/model/CollectionCompilationType;",
        "x",
        "a3",
        "()Lkotlin/Pair;",
        "mContentToAdd",
        "Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;",
        "y",
        "e3",
        "()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;",
        "mViewModel",
        "<init>",
        "()V",
        "Companion",
        "ViewModel",
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

.field public static final Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private final t:Lkotlin/Lazy;

.field private final u:Lkotlin/Lazy;

.field private v:Landroidx/recyclerview/widget/RecyclerView;

.field private w:Lde/komoot/android/view/composition/SnackBarView;

.field private final x:Lkotlin/Lazy;

.field private final y:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mDropIn$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mDropIn$2;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->r:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mBottomAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mBottomAdapter$2;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->s:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentAdapter$2;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->t:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mViewPager$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mViewPager$2;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->u:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentToAdd$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mContentToAdd$2;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->x:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$mViewModel$2;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->y:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic A2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->y3(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    return-void
.end method

.method public static synthetic E2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->r3(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    return-void
.end method

.method private final F3()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    const-string v2, "mRecyclerViewRV"

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v3, :cond_1

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v1, v3

    :goto_0
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Landroidx/recyclerview/widget/RecyclerView$Adapter;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->n()I

    move-result v1

    int-to-float v1, v1

    const/high16 v2, 0x40900000    # 4.5f

    invoke-static {v1, v2}, Ljava/lang/Math;->min(FF)F

    move-result v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v2

    const/high16 v3, 0x42400000    # 48.0f

    invoke-static {v2, v3}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v2

    int-to-float v2, v2

    mul-float/2addr v1, v2

    invoke-static {v1}, Ljava/lang/Math;->round(F)I

    move-result v1

    iput v1, v0, Landroid/view/ViewGroup$LayoutParams;->height:I

    return-void
.end method

.method public static final synthetic G2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->V2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method private final G3()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->z()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$wireLiveData$2;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-virtual {v0, p0, v1}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static final synthetic I2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->X2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Q2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)Lde/komoot/android/widget/DropIn;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->c3()Lde/komoot/android/widget/DropIn;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic R2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/Boolean;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->p3(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/Boolean;)V

    return-void
.end method

.method public static final synthetic U2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->F3()V

    return-void
.end method

.method private final V2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final X2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->t:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final a3()Lkotlin/Pair;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->x:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlin/Pair;

    return-object v0
.end method

.method private final c3()Lde/komoot/android/widget/DropIn;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/DropIn;

    return-object v0
.end method

.method private final e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->y:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    return-object v0
.end method

.method private final j3()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->u:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    return-object v0
.end method

.method private static final k3(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->x3()V

    return-void
.end method

.method private static final l3(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->O1()V

    return-void
.end method

.method private final p3(Lde/komoot/android/services/api/nativemodel/GenericCollection;Ljava/lang/Boolean;)V
    .locals 10

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "mRecyclerViewRV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    new-instance v2, Lde/komoot/android/ui/collection/d;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/collection/d;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-virtual {v0, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    if-eqz p2, :cond_5

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->u1()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    const-string v0, "mFeedbackSB"

    const-string v2, "getString(...)"

    const-string v3, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    if-eqz p2, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->a3()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p2, v4, p1, v5}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->x(Lkotlin/Pair;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->w:Lde/komoot/android/view/composition/SnackBarView;

    if-nez p2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_0

    :cond_2
    move-object v3, p2

    :goto_0
    sget p2, Lde/komoot/android/R$string;->acbsf_content_added_snack_msg:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/view/composition/SnackBarView$Duration;->SHORT:Lde/komoot/android/view/composition/SnackBarView$Duration;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/komoot/android/view/composition/SnackBarView;->i(Lde/komoot/android/view/composition/SnackBarView;Ljava/lang/String;Lde/komoot/android/view/composition/SnackBarView$Duration;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object p2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->a3()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v5

    invoke-static {v5, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p2, v4, p1, v5}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->G(Lkotlin/Pair;Lde/komoot/android/services/api/nativemodel/GenericCollection;Lde/komoot/android/app/KomootifiedActivity;)V

    iget-object p2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->w:Lde/komoot/android/view/composition/SnackBarView;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v3, v1

    goto :goto_1

    :cond_4
    move-object v3, p2

    :goto_1
    sget p2, Lde/komoot/android/R$string;->acbsf_content_removed_snack_msg:I

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericCollection;->getTitle()Ljava/lang/String;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Landroidx/fragment/app/Fragment;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v5, Lde/komoot/android/view/composition/SnackBarView$Duration;->SHORT:Lde/komoot/android/view/composition/SnackBarView$Duration;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0xc

    const/4 v9, 0x0

    invoke-static/range {v3 .. v9}, Lde/komoot/android/view/composition/SnackBarView;->i(Lde/komoot/android/view/composition/SnackBarView;Ljava/lang/String;Lde/komoot/android/view/composition/SnackBarView$Duration;Ljava/lang/String;Lkotlin/jvm/functions/Function0;ILjava/lang/Object;)V

    goto :goto_3

    :cond_5
    :goto_2
    new-instance p1, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p2

    invoke-direct {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    sget p2, Lde/komoot/android/R$string;->collection_add_sheet_multiday_disabled_title:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->p(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lde/komoot/android/R$string;->collection_add_sheet_multiday_disabled_message:I

    invoke-virtual {p1, p2}, Landroidx/appcompat/app/AlertDialog$Builder;->e(I)Landroidx/appcompat/app/AlertDialog$Builder;

    sget p2, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p1, p2, v1}, Landroidx/appcompat/app/AlertDialog$Builder;->i(ILandroid/content/DialogInterface$OnClickListener;)Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p1}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Dialog;->show()V

    :goto_3
    return-void
.end method

.method private static final r3(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->X2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    return-void
.end method

.method private final x3()V
    .locals 5

    sget-object v0, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;->Companion:Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getChildFragmentManager()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getChildFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->a3()Lkotlin/Pair;

    move-result-object v2

    invoke-virtual {v2}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->a3()Lkotlin/Pair;

    move-result-object v4

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/model/CollectionCompilationType;

    invoke-virtual {v0, v1, v2, v3, v4}, Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment$Companion;->a(Landroidx/fragment/app/FragmentManager;JLde/komoot/android/services/api/model/CollectionCompilationType;)Lde/komoot/android/ui/collection/CreateNewCollectionDialogFragment;

    return-void
.end method

.method public static synthetic y2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->k3(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final y3(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p0, :cond_0

    const-string p0, "mRecyclerViewRV"

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p0, 0x0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->H1(I)V

    return-void
.end method

.method public static synthetic z2(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->l3(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public E3(Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;)V
    .locals 4

    const-string v0, "pPager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->a3()Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->j3()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->D(Lkotlin/Pair;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    return-void
.end method

.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 4

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->mCreateNewCollectionButtonTTV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/a;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/a;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object v0

    sget v1, Lde/komoot/android/R$id;->mCloseButtonTTV:I

    invoke-virtual {v0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/b;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/b;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mRecyclerViewRV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    invoke-direct {v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance v1, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->c3()Lde/komoot/android/widget/DropIn;

    move-result-object v2

    invoke-direct {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->V2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->b0(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->X2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/widget/KmtRecyclerViewMetaAdapter;->Q(Lde/komoot/android/widget/KmtRecyclerViewAdapter;)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->j3()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    iget-object v1, v1, Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;->g:Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o(Landroidx/recyclerview/widget/RecyclerView$OnScrollListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->G3()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->E(Landroid/os/Bundle;)V

    if-nez p1, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->a3()Lkotlin/Pair;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->j3()Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v2

    const-string v3, "null cannot be cast to non-null type de.komoot.android.app.KomootifiedActivity"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/app/KomootifiedActivity;

    invoke-virtual {p1, v0, v1, v2}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->D(Lkotlin/Pair;Lde/komoot/android/view/helper/EndlessScrollRecyclerViewPager;Lde/komoot/android/app/KomootifiedActivity;)V

    :cond_1
    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p2, Lde/komoot/android/R$layout;->fragment_add_to_collection_bottom_sheet:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->mRecyclerViewRV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lde/komoot/android/R$id;->mFeedbackSB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/view/composition/SnackBarView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->w:Lde/komoot/android/view/composition/SnackBarView;

    return-object p1
.end method

.method public final onEventMainThread(Lde/komoot/android/app/event/CollectionCreatedViaDialogEvent;)V
    .locals 3
    .param p1    # Lde/komoot/android/app/event/CollectionCreatedViaDialogEvent;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    const-string v0, "pEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->X2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->X()I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->z()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/util/ParcelablePair;

    invoke-virtual {p1}, Lde/komoot/android/app/event/CollectionCreatedViaDialogEvent;->a()Lde/komoot/android/services/api/nativemodel/GenericCollection;

    move-result-object p1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-direct {v1, p1, v2}, Lde/komoot/android/util/ParcelablePair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/util/livedata/MutableListLiveData;->add(ILjava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->v:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "mRecyclerViewRV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/collection/c;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/c;-><init>(Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onSaveInstanceState(Landroid/os/Bundle;)V
    .locals 1

    const-string v0, "outState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment;->e3()Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/collection/AddToCollectionsBottomSheetFragment$ViewModel;->F(Landroid/os/Bundle;)V

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onSaveInstanceState(Landroid/os/Bundle;)V

    return-void
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->p(Ljava/lang/Object;)V

    return-void
.end method

.method public onStop()V
    .locals 1

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v0

    invoke-virtual {v0, p0}, Lde/greenrobot/event/EventBus;->u(Ljava/lang/Object;)V

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStop()V

    return-void
.end method
