.class public final Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 \'2\u00020\u0001:\u0001\'B\u0007\u00a2\u0006\u0004\u0008%\u0010&J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J\u0014\u0010\u0007\u001a\u00020\u00022\n\u0010\u0006\u001a\u0006\u0012\u0002\u0008\u00030\u0005H\u0002J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0012\u0010\u0010\u001a\u00020\u00022\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016R\u001b\u0010\u0016\u001a\u00020\u00118BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R!\u0010\u001c\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0013\u001a\u0004\u0008\u001a\u0010\u001bR\u0016\u0010 \u001a\u00020\u001d8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u0016\u0010$\u001a\u00020!8\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#\u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "",
        "V2",
        "U2",
        "Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;",
        "pElement",
        "S2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onActivityCreated",
        "Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "r",
        "Lkotlin/Lazy;",
        "I2",
        "()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;",
        "mActivityViewModel",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "Lde/komoot/android/view/item/SelectedCollectionContentListItem;",
        "s",
        "Q2",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "mAdapter",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "t",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "mRecyclerViewRV",
        "Lde/komoot/android/view/composition/SnackBarView;",
        "u",
        "Lde/komoot/android/view/composition/SnackBarView;",
        "mFeedbackAndUndoSB",
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

.field public static final Companion:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final r:Lkotlin/Lazy;

.field private final s:Lkotlin/Lazy;

.field private t:Landroidx/recyclerview/widget/RecyclerView;

.field private u:Lde/komoot/android/view/composition/SnackBarView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->Companion:Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    new-instance v0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$mActivityViewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$mActivityViewModel$2;-><init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->r:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$mAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$mAdapter$2;-><init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->s:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic A2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->Q2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic E2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->S2(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V

    return-void
.end method

.method public static final synthetic G2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->U2()V

    return-void
.end method

.method private final I2()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->r:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    return-object v0
.end method

.method private final Q2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->s:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private static final R2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->O1()V

    return-void
.end method

.method private final S2(Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V
    .locals 7

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    const/4 v1, 0x0

    const-string v2, "mFeedbackAndUndoSB"

    const-string v3, "getString(...)"

    if-eqz v0, :cond_1

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->I2()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    move-object v4, p1

    check-cast v4, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationHighlight;->l()Lde/komoot/android/services/api/nativemodel/GenericUserHighlight;

    move-result-object v4

    const-string v5, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.AbstractUserHighlight"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v4, Lde/komoot/android/services/api/nativemodel/AbstractUserHighlight;

    invoke-virtual {v0, v4}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->u:Lde/komoot/android/view/composition/SnackBarView;

    if-nez v0, :cond_0

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_0
    move-object v1, v0

    :goto_0
    sget v0, Lde/komoot/android/R$string;->fcca_undo_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/view/composition/SnackBarView$Duration;->LONG:Lde/komoot/android/view/composition/SnackBarView$Duration;

    sget v3, Lde/komoot/android/R$string;->fcca_undo_cta:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$1;

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$1;-><init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lde/komoot/android/view/composition/SnackBarView;->h(Ljava/lang/String;Lde/komoot/android/view/composition/SnackBarView$Duration;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    goto :goto_2

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    if-eqz v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->I2()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    new-instance v4, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;

    move-object v5, p1

    check-cast v5, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/CollectionCompilationTour;->l()Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    move-result-object v5

    const-string v6, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.ParcelableGenericMetaTour"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v5, Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;

    invoke-direct {v4, v5}, Lde/komoot/android/util/GenericMetaTourCompareEqualsWrapper;-><init>(Lde/komoot/android/services/api/nativemodel/ParcelableGenericMetaTour;)V

    invoke-virtual {v0, v4}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->u:Lde/komoot/android/view/composition/SnackBarView;

    if-nez v0, :cond_2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_2
    move-object v1, v0

    :goto_1
    sget v0, Lde/komoot/android/R$string;->fcca_undo_message:I

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v2, Lde/komoot/android/view/composition/SnackBarView$Duration;->LONG:Lde/komoot/android/view/composition/SnackBarView$Duration;

    sget v3, Lde/komoot/android/R$string;->fcca_undo_cta:I

    invoke-virtual {p0, v3}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$2;

    invoke-direct {v4, p0, p1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$onItemDeselected$2;-><init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;Lde/komoot/android/services/api/nativemodel/CollectionCompilationElement;)V

    invoke-virtual {v1, v0, v2, v3, v4}, Lde/komoot/android/view/composition/SnackBarView;->h(Ljava/lang/String;Lde/komoot/android/view/composition/SnackBarView$Duration;Ljava/lang/String;Lkotlin/jvm/functions/Function0;)V

    :cond_3
    :goto_2
    return-void
.end method

.method private final U2()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez v0, :cond_0

    const-string v0, "mRecyclerViewRV"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->Q2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->n()I

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

.method private final V2()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->I2()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->D()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$1;-><init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)V

    new-instance v2, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->I2()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/collection/FindCollectionContentViewModel;->E()Lde/komoot/android/util/livedata/MutableCollectionLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$wireLiveData$2;-><init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)V

    new-instance v2, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic y2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->R2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic z2(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)Lde/komoot/android/ui/collection/FindCollectionContentViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->I2()Lde/komoot/android/ui/collection/FindCollectionContentViewModel;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public onActivityCreated(Landroid/os/Bundle;)V
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onActivityCreated(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireView()Landroid/view/View;

    move-result-object p1

    sget v0, Lde/komoot/android/R$id;->mCloseButtonTTV:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/collection/p1;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/collection/p1;-><init>(Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p1, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    if-nez p1, :cond_0

    const-string p1, "mRecyclerViewRV"

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 p1, 0x0

    :cond_0
    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->Q2()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    invoke-direct {p0}, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->V2()V

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Landroidx/fragment/app/Fragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p2, Lde/komoot/android/R$layout;->fragment_selected_content_bottom_sheet_dialog:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->mRecyclerViewRV:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->t:Landroidx/recyclerview/widget/RecyclerView;

    sget p2, Lde/komoot/android/R$id;->mFeedbackAndUndoSB:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Lde/komoot/android/view/composition/SnackBarView;

    iput-object p2, p0, Lde/komoot/android/ui/collection/SelectedContentBottomSheetFragment;->u:Lde/komoot/android/view/composition/SnackBarView;

    return-object p1
.end method
