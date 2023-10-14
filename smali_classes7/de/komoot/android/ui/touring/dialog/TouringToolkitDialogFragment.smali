.class public final Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;
.super Lde/komoot/android/ui/touring/dialog/Hilt_TouringToolkitDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 82\u00020\u0001:\u00018B\u0007\u00a2\u0006\u0004\u00086\u00107J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0008\u0010\u0005\u001a\u00020\u0002H\u0003J\u0018\u0010\n\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0008\u0010\u000b\u001a\u00020\u0002H\u0003J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J$\u0010\u0015\u001a\u00020\u00142\u0006\u0010\u0011\u001a\u00020\u00102\u0008\u0010\u0013\u001a\u0004\u0018\u00010\u00122\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0016\u001a\u00020\u0002H\u0016J\u0008\u0010\u0017\u001a\u00020\u0002H\u0016J\u0008\u0010\u0018\u001a\u00020\u0008H\u0014R\"\u0010 \u001a\u00020\u00198\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\"\u0004\u0008\u001e\u0010\u001fR\"\u0010(\u001a\u00020!8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\"\u0010#\u001a\u0004\u0008$\u0010%\"\u0004\u0008&\u0010\'R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u0016\u00101\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u0008/\u00100R\u0016\u00103\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00082\u00100R\u0016\u00105\u001a\u00020\u00068\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00084\u00100\u00a8\u00069"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "P3",
        "S3",
        "O3",
        "Landroid/widget/TextView;",
        "textview",
        "",
        "enabled",
        "f4",
        "i4",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/view/View;",
        "onCreateView",
        "onStart",
        "onStop",
        "z2",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "C",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "getTouringManager",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "D",
        "Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "getUserPropertiesProvider",
        "()Lde/komoot/android/data/preferences/UserPropertiesProvider;",
        "setUserPropertiesProvider",
        "(Lde/komoot/android/data/preferences/UserPropertiesProvider;)V",
        "userPropertiesProvider",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "F",
        "Lkotlin/Lazy;",
        "T3",
        "()Lde/komoot/android/ui/touring/TouringViewModel;",
        "viewModel",
        "G",
        "Landroid/widget/TextView;",
        "textViewMaps",
        "H",
        "textViewHideTourline",
        "I",
        "textViewSearch",
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

.field public static final Companion:Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public C:Lde/komoot/android/services/touring/TouringManagerV2;

.field public D:Lde/komoot/android/data/preferences/UserPropertiesProvider;

.field private final F:Lkotlin/Lazy;

.field private G:Landroid/widget/TextView;

.field private H:Landroid/widget/TextView;

.field private I:Landroid/widget/TextView;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->Companion:Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/Hilt_TouringToolkitDialogFragment;-><init>()V

    const-class v0, Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->F:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->e4(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->W3(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->d4(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final O3()V
    .locals 2

    sget-object v0, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type de.komoot.android.ui.touring.MapActivity"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lde/komoot/android/ui/touring/MapActivity;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/MapActivity;->K9()Lde/komoot/android/ui/touring/AbstractTouringComponent;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ui/touring/AbstractTouringComponent;->V7(Z)V

    :cond_0
    return-void
.end method

.method private final P3()V
    .locals 8

    sget-object v0, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->T3()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v2, :cond_1

    const-string v0, "/navigate"

    :goto_1
    move-object v4, v0

    goto :goto_2

    :cond_1
    instance-of v2, v0, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v2, :cond_2

    const-string v0, "/tour"

    goto :goto_1

    :cond_2
    if-nez v0, :cond_5

    const-string v0, "/record"

    goto :goto_1

    :goto_2
    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->T3()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->c()Lde/komoot/android/services/api/nativemodel/GenericTour;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getTourSport()Lde/komoot/android/services/api/nativemodel/TourSport;

    move-result-object v0

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/TourSport;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    :cond_3
    move-object v5, v1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    if-eqz v0, :cond_4

    sget-object v2, Lde/komoot/android/ui/planning/MapVariantSelectActivity;->Companion:Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v1, "requireContext(...)"

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x0

    const/4 v7, 0x1

    invoke-virtual/range {v2 .. v7}, Lde/komoot/android/ui/planning/MapVariantSelectActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Lde/komoot/android/services/api/model/Sport;Landroid/content/Intent;Z)Landroid/content/Intent;

    move-result-object v1

    const/16 v2, 0x135a

    invoke-virtual {v0, v1, v2}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    :cond_4
    return-void

    :cond_5
    new-instance v0, Ljava/lang/AssertionError;

    const-string v1, "unexpected value"

    invoke-direct {v0, v1}, Ljava/lang/AssertionError;-><init>(Ljava/lang/Object;)V

    throw v0
.end method

.method private final S3()V
    .locals 9

    sget-object v0, Lde/komoot/android/app/DismissReason;->NORMAL_FLOW:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->T3()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->x0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->T3()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->x0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-interface {v1, v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v3

    const-string v0, "requireContext(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$string;->planner_toolkit_tourline_hide_toast:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    return-void
.end method

.method private final T3()Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->F:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel;

    return-object v0
.end method

.method private static final W3(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->P3()V

    return-void
.end method

.method private static final d4(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->S3()V

    return-void
.end method

.method private static final e4(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->O3()V

    return-void
.end method

.method private final f4(Landroid/widget/TextView;Z)V
    .locals 1

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setEnabled(Z)V

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->text_primary:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->main_grey:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->grey_400:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/widget/TextView;->setTextColor(I)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->k3()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p1, p2}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_0
    return-void
.end method

.method private final i4()V
    .locals 4

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->G:Landroid/widget/TextView;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "textViewMaps"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_0
    const/4 v2, 0x1

    invoke-direct {p0, v0, v2}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->f4(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->H:Landroid/widget/TextView;

    if-nez v0, :cond_1

    const-string v0, "textViewHideTourline"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object v0, v1

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->T3()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_2

    move v3, v2

    goto :goto_0

    :cond_2
    const/4 v3, 0x0

    :goto_0
    invoke-direct {p0, v0, v3}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->f4(Landroid/widget/TextView;Z)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->I:Landroid/widget/TextView;

    if-nez v0, :cond_3

    const-string v0, "textViewSearch"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    move-object v1, v0

    :goto_1
    invoke-direct {p0, v1, v2}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->f4(Landroid/widget/TextView;Z)V

    return-void
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/16 v0, 0xd

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->requestWindowFeature(I)Z

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/app/Dialog;->setCancelable(Z)V

    invoke-virtual {p1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lde/komoot/android/R$color;->transparent:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setBackgroundDrawableResource(I)V

    const/16 v1, 0x57

    invoke-virtual {v0, v1}, Landroid/view/Window;->setGravity(I)V

    sget v1, Lde/komoot/android/R$style;->AnimationBottomDialog:I

    invoke-virtual {v0, v1}, Landroid/view/Window;->setWindowAnimations(I)V

    :cond_0
    return-object p1
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->dialog_fragment_touring_toolkit:I

    invoke-virtual {p1, p3, p2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    sget p2, Lde/komoot/android/R$id;->textview_maps:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    const-string p3, "findViewById(...)"

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->G:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_hide_tourline:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->H:Landroid/widget/TextView;

    sget p2, Lde/komoot/android/R$id;->textview_search:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    invoke-static {p2, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->I:Landroid/widget/TextView;

    iget-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->G:Landroid/widget/TextView;

    const/4 p3, 0x0

    if-nez p2, :cond_0

    const-string p2, "textViewMaps"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_0
    new-instance v0, Lde/komoot/android/ui/touring/dialog/t;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/touring/dialog/t;-><init>(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->H:Landroid/widget/TextView;

    const-string v0, "textViewHideTourline"

    if-nez p2, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_1
    new-instance v1, Lde/komoot/android/ui/touring/dialog/u;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/dialog/u;-><init>(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->I:Landroid/widget/TextView;

    if-nez p2, :cond_2

    const-string p2, "textViewSearch"

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_2
    new-instance v1, Lde/komoot/android/ui/touring/dialog/v;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/dialog/v;-><init>(Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;)V

    invoke-virtual {p2, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->H:Landroid/widget/TextView;

    if-nez p2, :cond_3

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_3
    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->T3()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/ui/touring/TouringViewModel;->x0()Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p2

    invoke-interface {p2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_6

    iget-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->H:Landroid/widget/TextView;

    if-nez p2, :cond_4

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_4
    sget v1, Lde/komoot/android/R$string;->planner_toolkit_tourline_show:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->H:Landroid/widget/TextView;

    if-nez p2, :cond_5

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_5
    move-object p3, p2

    :goto_0
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->secondary_pressed:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p3, p2}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    goto :goto_2

    :cond_6
    iget-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->H:Landroid/widget/TextView;

    if-nez p2, :cond_7

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p2, p3

    :cond_7
    sget v1, Lde/komoot/android/R$string;->planner_toolkit_tourline_hide:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p2, p0, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->H:Landroid/widget/TextView;

    if-nez p2, :cond_8

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_1

    :cond_8
    move-object p3, p2

    :goto_1
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->k3()Landroid/content/res/Resources;

    move-result-object p2

    sget v0, Lde/komoot/android/R$color;->main_grey:I

    invoke-virtual {p2, v0}, Landroid/content/res/Resources;->getColor(I)I

    move-result p2

    invoke-static {p2}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object p2

    invoke-static {p3, p2}, Landroidx/core/widget/TextViewCompat;->h(Landroid/widget/TextView;Landroid/content/res/ColorStateList;)V

    :goto_2
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    return-object p1
.end method

.method public onStart()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/TouringToolkitDialogFragment;->i4()V

    return-void
.end method

.method public onStop()V
    .locals 0

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onStop()V

    return-void
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
