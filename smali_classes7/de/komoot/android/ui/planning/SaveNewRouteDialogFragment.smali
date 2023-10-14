.class public final Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;
.super Lde/komoot/android/ui/planning/Hilt_SaveNewRouteDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0088\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 ]2\u00020\u0001:\u0001]B\u0007\u00a2\u0006\u0004\u0008[\u0010\\J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0008\u0010\u0004\u001a\u00020\u0002H\u0003J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J&\u0010\u000f\u001a\u0004\u0018\u00010\u000e2\u0006\u0010\t\u001a\u00020\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\n2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u001a\u0010\u0011\u001a\u00020\u00022\u0006\u0010\u0010\u001a\u00020\u000e2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000cH\u0016J\u0008\u0010\u0012\u001a\u00020\u0002H\u0016J\u0008\u0010\u0014\u001a\u00020\u0013H\u0014R\"\u0010\u001c\u001a\u00020\u00158\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019\"\u0004\u0008\u001a\u0010\u001bR\"\u0010$\u001a\u00020\u001d8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001e\u0010\u001f\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010,\u001a\u00020%8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008&\u0010\'\u001a\u0004\u0008(\u0010)\"\u0004\u0008*\u0010+R\"\u00104\u001a\u00020-8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008.\u0010/\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103R\"\u0010<\u001a\u0002058\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u00086\u00107\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R\u001b\u0010B\u001a\u00020=8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008>\u0010?\u001a\u0004\u0008@\u0010AR\u001b\u0010G\u001a\u00020C8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008D\u0010?\u001a\u0004\u0008E\u0010FR\u001b\u0010L\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008I\u0010?\u001a\u0004\u0008J\u0010KR\u001b\u0010O\u001a\u00020H8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010?\u001a\u0004\u0008N\u0010KR\u001b\u0010U\u001a\u00020P8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010R\u001a\u0004\u0008S\u0010TR\u001b\u0010Z\u001a\u00020V8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008W\u0010R\u001a\u0004\u0008X\u0010Y\u00a8\u0006^"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "",
        "T3",
        "W3",
        "Lde/komoot/android/services/api/nativemodel/RouteData;",
        "pRouteData",
        "H4",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "view",
        "onViewCreated",
        "onResume",
        "",
        "z2",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "C",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "d4",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "D",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "p4",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/data/tour/TourRepository;",
        "F",
        "Lde/komoot/android/data/tour/TourRepository;",
        "o4",
        "()Lde/komoot/android/data/tour/TourRepository;",
        "setTourRepository",
        "(Lde/komoot/android/data/tour/TourRepository;)V",
        "tourRepository",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "G",
        "Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "j4",
        "()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;",
        "setHighlightSource",
        "(Lde/komoot/android/data/highlight/UniversalUserHighlightSource;)V",
        "highlightSource",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "H",
        "Lde/komoot/android/data/sync/DataSyncProvider;",
        "f4",
        "()Lde/komoot/android/data/sync/DataSyncProvider;",
        "setDataSyncProvider",
        "(Lde/komoot/android/data/sync/DataSyncProvider;)V",
        "dataSyncProvider",
        "Landroid/widget/EditText;",
        "I",
        "Lcom/viewbinder/ResettableLazy;",
        "i4",
        "()Landroid/widget/EditText;",
        "editTextName",
        "Landroid/widget/CheckBox;",
        "J",
        "e4",
        "()Landroid/widget/CheckBox;",
        "checkBoxOffline",
        "Landroid/widget/TextView;",
        "K",
        "l4",
        "()Landroid/widget/TextView;",
        "textViewOffline",
        "L",
        "n4",
        "textviewBtnOkay",
        "Lde/komoot/android/ui/planning/PlanningViewModelFactory;",
        "N",
        "Lkotlin/Lazy;",
        "w4",
        "()Lde/komoot/android/ui/planning/PlanningViewModelFactory;",
        "viewModelFactory",
        "Lde/komoot/android/ui/planning/PlanningViewModel;",
        "O",
        "q4",
        "()Lde/komoot/android/ui/planning/PlanningViewModel;",
        "viewModel",
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

.field public static final Companion:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field static final synthetic P:[Lkotlin/reflect/KProperty;


# instance fields
.field public C:Lde/komoot/android/data/repository/user/AccountRepository;

.field public D:Lde/komoot/android/services/touring/TouringManagerV2;

.field public F:Lde/komoot/android/data/tour/TourRepository;

.field public G:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

.field public H:Lde/komoot/android/data/sync/DataSyncProvider;

.field private final I:Lcom/viewbinder/ResettableLazy;

.field private final J:Lcom/viewbinder/ResettableLazy;

.field private final K:Lcom/viewbinder/ResettableLazy;

.field private final L:Lcom/viewbinder/ResettableLazy;

.field private final N:Lkotlin/Lazy;

.field private final O:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    const/4 v0, 0x4

    new-array v0, v0, [Lkotlin/reflect/KProperty;

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "editTextName"

    const-string v3, "getEditTextName()Landroid/widget/EditText;"

    const-class v4, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;

    const/4 v5, 0x0

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    aput-object v1, v0, v5

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "checkBoxOffline"

    const-string v3, "getCheckBoxOffline()Landroid/widget/CheckBox;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x1

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textViewOffline"

    const-string v3, "getTextViewOffline()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x2

    aput-object v1, v0, v2

    new-instance v1, Lkotlin/jvm/internal/PropertyReference1Impl;

    const-string v2, "textviewBtnOkay"

    const-string v3, "getTextviewBtnOkay()Landroid/widget/TextView;"

    invoke-direct {v1, v4, v2, v3, v5}, Lkotlin/jvm/internal/PropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    invoke-static {v1}, Lkotlin/jvm/internal/Reflection;->j(Lkotlin/jvm/internal/PropertyReference1;)Lkotlin/reflect/KProperty1;

    move-result-object v1

    const/4 v2, 0x3

    aput-object v1, v0, v2

    sput-object v0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->P:[Lkotlin/reflect/KProperty;

    new-instance v0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->Companion:Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/planning/Hilt_SaveNewRouteDialogFragment;-><init>()V

    sget v0, Lde/komoot/android/R$id;->edittext_name:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->I:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->checkbox_offline:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->J:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_offline:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->K:Lcom/viewbinder/ResettableLazy;

    sget v0, Lde/komoot/android/R$id;->textview_button_okay:I

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->r2(I)Lcom/viewbinder/ResettableLazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->L:Lcom/viewbinder/ResettableLazy;

    new-instance v0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModelFactory$2;-><init>(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->N:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$viewModel$2;-><init>(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->O:Lkotlin/Lazy;

    return-void
.end method

.method private static final C4(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->W3()V

    return-void
.end method

.method private static final D4(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->T3()V

    return-void
.end method

.method public static synthetic F3(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->C4(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private static final F4(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    const-string p3, "this$0"

    invoke-static {p0, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p3, "<anonymous parameter 0>"

    invoke-static {p1, p3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 p1, 0x2

    if-eq p2, p1, :cond_0

    const/4 p1, 0x4

    if-eq p2, p1, :cond_0

    const/4 p1, 0x6

    if-eq p2, p1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->T3()V

    const/4 p0, 0x1

    :goto_0
    return p0
.end method

.method public static synthetic G3(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->F4(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/widget/TextView;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic H3(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->D4(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method private final H4(Lde/komoot/android/services/api/nativemodel/RouteData;)V
    .locals 10

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    invoke-static {v0}, Lde/komoot/android/util/AssertUtil;->L(Z)Z

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    sget v1, Lde/komoot/android/R$string;->tour_information_saving_tour_msg:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    invoke-static {v0, v3, v1, v2, v2}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZ)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOwnerActivity(Landroid/app/Activity;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    new-instance v7, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1;

    invoke-direct {v7, p0, p1, v0, v3}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment$saveRoute$job$1;-><init>(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;Lde/komoot/android/services/api/nativemodel/RouteData;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v8, 0x3

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    move-result-object p1

    new-instance v1, Lde/komoot/android/util/JobDialogOnCancelListener;

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-direct {v1, v0, p1, v3}, Lde/komoot/android/util/JobDialogOnCancelListener;-><init>(Landroid/app/ProgressDialog;Lkotlinx/coroutines/Job;Lde/komoot/android/app/KomootifiedActivity;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnCancelListener(Landroid/content/DialogInterface$OnCancelListener;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->R6(Landroid/app/Dialog;)V

    return-void
.end method

.method public static synthetic O3(Landroid/view/inputmethod/InputMethodManager;Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->y4(Landroid/view/inputmethod/InputMethodManager;Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    return-void
.end method

.method public static final synthetic P3(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)Landroid/widget/CheckBox;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->e4()Landroid/widget/CheckBox;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic S3(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)Lde/komoot/android/ui/planning/PlanningViewModelFactory;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->w4()Lde/komoot/android/ui/planning/PlanningViewModelFactory;

    move-result-object p0

    return-object p0
.end method

.method private final T3()V
    .locals 10

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->i4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    sub-int/2addr v1, v2

    const/4 v3, 0x0

    move v4, v3

    move v5, v4

    :goto_0
    if-gt v4, v1, :cond_5

    if-nez v5, :cond_0

    move v6, v4

    goto :goto_1

    :cond_0
    move v6, v1

    :goto_1
    invoke-interface {v0, v6}, Ljava/lang/CharSequence;->charAt(I)C

    move-result v6

    const/16 v7, 0x20

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->k(II)I

    move-result v6

    if-gtz v6, :cond_1

    move v6, v2

    goto :goto_2

    :cond_1
    move v6, v3

    :goto_2
    if-nez v5, :cond_3

    if-nez v6, :cond_2

    move v5, v2

    goto :goto_0

    :cond_2
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_3
    if-nez v6, :cond_4

    goto :goto_3

    :cond_4
    add-int/lit8 v1, v1, -0x1

    goto :goto_0

    :cond_5
    :goto_3
    add-int/2addr v1, v2

    invoke-interface {v0, v4, v1}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    move v2, v3

    :goto_4
    const-string v1, "requireActivity(...)"

    if-eqz v2, :cond_7

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    invoke-static {v3, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$string;->save_tour_empty_tour_name:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v2

    const/16 v3, 0xff

    if-le v2, v3, :cond_8

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v4

    invoke-static {v4, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v5, Lde/komoot/android/R$string;->save_tour_too_long_tour_name:I

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/16 v8, 0x8

    const/4 v9, 0x0

    invoke-static/range {v4 .. v9}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    return-void

    :cond_8
    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->q4()Lde/komoot/android/ui/planning/PlanningViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->n1()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v1

    const-string v2, "route.origin"

    invoke-virtual {v1, v2}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v4

    if-eqz v3, :cond_a

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourName;->Companion:Lde/komoot/android/services/api/nativemodel/TourName$Companion;

    sget-object v2, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    invoke-virtual {v1, v0, v2}, Lde/komoot/android/services/api/nativemodel/TourName$Companion;->a(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourNameType;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v0

    invoke-interface {v3, v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeName(Lde/komoot/android/services/api/nativemodel/TourName;)V

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v0

    if-eqz v0, :cond_9

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->H4(Lde/komoot/android/services/api/nativemodel/RouteData;)V

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    goto :goto_5

    :cond_a
    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    :goto_5
    return-void
.end method

.method private final W3()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->e4()Landroid/widget/CheckBox;

    move-result-object v0

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->e4()Landroid/widget/CheckBox;

    move-result-object v1

    invoke-virtual {v1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result v1

    xor-int/lit8 v1, v1, 0x1

    invoke-virtual {v0, v1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private final e4()Landroid/widget/CheckBox;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->J:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/CheckBox;

    return-object v0
.end method

.method private final i4()Landroid/widget/EditText;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->I:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/EditText;

    return-object v0
.end method

.method private final l4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->K:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x2

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final n4()Landroid/widget/TextView;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->L:Lcom/viewbinder/ResettableLazy;

    sget-object v1, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->P:[Lkotlin/reflect/KProperty;

    const/4 v2, 0x3

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1}, Lcom/viewbinder/ResettableLazy;->b(Ljava/lang/Object;Lkotlin/reflect/KProperty;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final q4()Lde/komoot/android/ui/planning/PlanningViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->O:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningViewModel;

    return-object v0
.end method

.method private final w4()Lde/komoot/android/ui/planning/PlanningViewModelFactory;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->N:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/planning/PlanningViewModelFactory;

    return-object v0
.end method

.method private static final y4(Landroid/view/inputmethod/InputMethodManager;Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V
    .locals 1

    const-string v0, "$inputMethodManager"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p1}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->i4()Landroid/widget/EditText;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Landroid/view/inputmethod/InputMethodManager;->showSoftInput(Landroid/view/View;I)Z

    return-void
.end method


# virtual methods
.method public final d4()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->C:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final f4()Lde/komoot/android/data/sync/DataSyncProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->H:Lde/komoot/android/data/sync/DataSyncProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "dataSyncProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final j4()Lde/komoot/android/data/highlight/UniversalUserHighlightSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->G:Lde/komoot/android/data/highlight/UniversalUserHighlightSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "highlightSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final o4()Lde/komoot/android/data/tour/TourRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->F:Lde/komoot/android/data/tour/TourRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "tourRepository"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    const-string v0, "inflater"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;

    sget p3, Lde/komoot/android/R$layout;->dialog_fragment_save_route:I

    const/4 v0, 0x1

    invoke-virtual {p1, p3, p2, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    return-object p1
.end method

.method public onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onResume()V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->getApplication()Landroid/app/Application;

    move-result-object v0

    const-string v1, "input_method"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type android.view.inputmethod.InputMethodManager"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/view/inputmethod/InputMethodManager;

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->i4()Landroid/widget/EditText;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/View;->requestFocus()Z

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->i4()Landroid/widget/EditText;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/planning/l3;

    invoke-direct {v2, v0, p0}, Lde/komoot/android/ui/planning/l3;-><init>(Landroid/view/inputmethod/InputMethodManager;Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    invoke-virtual {v1, v2}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 3

    const-string v0, "view"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroidx/fragment/app/Fragment;->onViewCreated(Landroid/view/View;Landroid/os/Bundle;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->e4()Landroid/widget/CheckBox;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->l4()Landroid/widget/TextView;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->l4()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/m3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/m3;-><init>(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->n4()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/n3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/n3;-><init>(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    const-string v0, "sport"

    invoke-virtual {p1, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p1}, Lde/komoot/android/services/api/model/Sport;->valueOf(Ljava/lang/String;)Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object v0

    const-string v1, "name"

    invoke-virtual {v0, v1}, Landroid/os/BaseBundle;->containsKey(Ljava/lang/String;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireArguments()Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroid/os/Bundle;->getSerializable(Ljava/lang/String;)Ljava/io/Serializable;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.TourName"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourName;

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/services/TourNameGeneratorImpl;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string v2, "requireContext(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1}, Lde/komoot/android/services/TourNameGeneratorImpl;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/TourNameGeneratorImpl;->d(Lde/komoot/android/services/api/model/Sport;)Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object p1

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->i4()Landroid/widget/EditText;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourName;->b()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->i4()Landroid/widget/EditText;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/planning/o3;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/planning/o3;-><init>(Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setOnEditorActionListener(Landroid/widget/TextView$OnEditorActionListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->e4()Landroid/widget/CheckBox;

    move-result-object p1

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public final p4()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/SaveNewRouteDialogFragment;->D:Lde/komoot/android/services/touring/TouringManagerV2;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "touringManager"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method protected z2()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
