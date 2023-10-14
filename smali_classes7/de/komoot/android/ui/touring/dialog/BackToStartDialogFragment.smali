.class public final Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;
.super Lde/komoot/android/ui/touring/dialog/Hilt_BackToStartDialogFragment;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u0000 B2\u00020\u0001:\u0001BB\u0007\u00a2\u0006\u0004\u0008@\u0010AJ#\u0010\u0007\u001a\u00020\u00062\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u0004H\u0082@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0012\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0008\u0010\r\u001a\u00020\u0006H\u0016J\u0008\u0010\u000f\u001a\u00020\u000eH\u0014J\u0010\u0010\u0011\u001a\u00020\u00062\u0006\u0010\u0010\u001a\u00020\u000eH\u0007J\u0018\u0010\u0012\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000eH\u0007J \u0010\u0015\u001a\u00020\u00062\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0010\u001a\u00020\u000e2\u0006\u0010\u0014\u001a\u00020\u0013H\u0007R\"\u0010\u001d\u001a\u00020\u00168\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\"\u0004\u0008\u001b\u0010\u001cR\"\u0010%\u001a\u00020\u001e8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001f\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R\"\u0010-\u001a\u00020&8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\'\u0010(\u001a\u0004\u0008)\u0010*\"\u0004\u0008+\u0010,R\"\u00105\u001a\u00020.8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008/\u00100\u001a\u0004\u00081\u00102\"\u0004\u00083\u00104R\u001b\u0010;\u001a\u0002068BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00087\u00108\u001a\u0004\u00089\u0010:R\u0018\u0010?\u001a\u0004\u0018\u00010<8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008=\u0010>\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006C"
    }
    d2 = {
        "Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;",
        "Lde/komoot/android/app/dialog/KmtDialogFragment;",
        "Lde/komoot/android/services/touring/navigation/ReplanRequestResult;",
        "result",
        "Landroid/app/ProgressDialog;",
        "progressDialog",
        "",
        "C4",
        "(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "Landroid/app/Dialog;",
        "V1",
        "onDestroy",
        "",
        "z2",
        "direct",
        "f4",
        "n4",
        "Lde/komoot/android/services/touring/TouringEngineCommander;",
        "touringEngine",
        "l4",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "C",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "o4",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "D",
        "Lde/komoot/android/services/touring/TouringManagerV2;",
        "w4",
        "()Lde/komoot/android/services/touring/TouringManagerV2;",
        "setTouringManager",
        "(Lde/komoot/android/services/touring/TouringManagerV2;)V",
        "touringManager",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "F",
        "Lde/komoot/android/services/api/source/RoutingServerSource;",
        "q4",
        "()Lde/komoot/android/services/api/source/RoutingServerSource;",
        "setRoutingServerSource",
        "(Lde/komoot/android/services/api/source/RoutingServerSource;)V",
        "routingServerSource",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "G",
        "Lde/komoot/android/net/NetworkStatusProvider;",
        "p4",
        "()Lde/komoot/android/net/NetworkStatusProvider;",
        "setNetworkStatusProvider",
        "(Lde/komoot/android/net/NetworkStatusProvider;)V",
        "networkStatusProvider",
        "Lde/komoot/android/ui/touring/TouringViewModel;",
        "H",
        "Lkotlin/Lazy;",
        "y4",
        "()Lde/komoot/android/ui/touring/TouringViewModel;",
        "touringViewModel",
        "Lkotlinx/coroutines/Job;",
        "I",
        "Lkotlinx/coroutines/Job;",
        "runningTask",
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

.field public static final Companion:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field public C:Lde/komoot/android/data/repository/user/AccountRepository;

.field public D:Lde/komoot/android/services/touring/TouringManagerV2;

.field public F:Lde/komoot/android/services/api/source/RoutingServerSource;

.field public G:Lde/komoot/android/net/NetworkStatusProvider;

.field private final H:Lkotlin/Lazy;

.field private I:Lkotlinx/coroutines/Job;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->Companion:Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/Hilt_BackToStartDialogFragment;-><init>()V

    const-class v0, Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->H:Lkotlin/Lazy;

    return-void
.end method

.method private final C4(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of p3, p1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$Rejected;

    if-eqz p3, :cond_0

    new-instance p1, Lde/komoot/android/ui/touring/dialog/g;

    invoke-direct {p1, p2, p0}, Lde/komoot/android/ui/touring/dialog/g;-><init>(Landroid/app/ProgressDialog;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    goto :goto_0

    :cond_0
    instance-of p3, p1, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    if-eqz p3, :cond_1

    move-object p3, p1

    check-cast p3, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;

    invoke-virtual {p3}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->I:Lkotlinx/coroutines/Job;

    invoke-virtual {p3}, Lde/komoot/android/services/touring/navigation/ReplanRequestResult$RunningProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object p3

    new-instance v0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;

    invoke-direct {v0, p0, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$3;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/app/ProgressDialog;)V

    invoke-interface {p3, v0}, Lkotlinx/coroutines/Job;->J(Lkotlin/jvm/functions/Function1;)Lkotlinx/coroutines/DisposableHandle;

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;

    const/4 p3, 0x0

    invoke-direct {v4, p1, p0, p2, p3}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$handleReplanProcess$4;-><init>(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method private static final D4(Landroid/app/ProgressDialog;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 1

    const-string v0, "$progressDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "this$0"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    sget-object p0, Lde/komoot/android/app/DismissReason;->EXECUTION_FAILURE:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p1, p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method public static synthetic F3(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->F4(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method private static final F4(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method public static synthetic G3(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->N4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic H3(Landroid/app/ProgressDialog;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->D4(Landroid/app/ProgressDialog;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    return-void
.end method

.method private static final H4(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    return-void
.end method

.method private static final K4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    const-string p2, "this$0"

    invoke-static {p0, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->f4(Z)V

    return-void
.end method

.method private static final N4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/app/DismissReason;->USER_ACTION:Lde/komoot/android/app/DismissReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->v2(Lde/komoot/android/app/DismissReason;)V

    return-void
.end method

.method public static synthetic O3(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->j4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static synthetic P3(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->K4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic S3(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->i4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    return-void
.end method

.method public static synthetic T3(Landroid/widget/RadioButton;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->H4(Landroid/widget/RadioButton;Landroid/view/View;)V

    return-void
.end method

.method public static final synthetic W3(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->y4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->C4(Lde/komoot/android/services/touring/navigation/ReplanRequestResult;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->c3(Ljava/lang/String;)V

    return-void
.end method

.method private static final i4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V
    .locals 7

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    const-string p0, "requireActivity(...)"

    invoke-static {v1, p0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v2, Lde/komoot/android/R$string;->map_touring_process_routing_no_inet:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->n(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    return-void
.end method

.method private static final j4(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/content/DialogInterface;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->I:Lkotlinx/coroutines/Job;

    if-eqz v0, :cond_0

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-static {v0, v2, v1, v2}, Lkotlinx/coroutines/Job$DefaultImpls;->a(Lkotlinx/coroutines/Job;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    :cond_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v3

    const-string v0, "requireActivity(...)"

    invoke-static {v3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v4, Lde/komoot/android/R$string;->map_touring_process_routing_canceled:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->j(Landroid/content/Context;IIZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    sget-object v0, Lde/komoot/android/util/UiHelper;->INSTANCE:Lde/komoot/android/util/UiHelper;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/util/UiHelper;->B(Landroid/content/DialogInterface;Landroid/app/Activity;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method private final y4()Lde/komoot/android/ui/touring/TouringViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->H:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/touring/TouringViewModel;

    return-object v0
.end method


# virtual methods
.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 5

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-virtual {p1}, Landroid/app/Activity;->getLayoutInflater()Landroid/view/LayoutInflater;

    move-result-object p1

    const-string v0, "getLayoutInflater(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Lde/komoot/android/R$layout;->dialog_fragment_back_to_start:I

    const/4 v1, 0x0

    invoke-virtual {p1, v0, v1}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;)Landroid/view/View;

    move-result-object p1

    new-instance v0, Landroidx/appcompat/app/AlertDialog$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v1

    invoke-direct {v0, v1}, Landroidx/appcompat/app/AlertDialog$Builder;-><init>(Landroid/content/Context;)V

    invoke-virtual {v0, p1}, Landroidx/appcompat/app/AlertDialog$Builder;->setView(Landroid/view/View;)Landroidx/appcompat/app/AlertDialog$Builder;

    sget v1, Lde/komoot/android/R$id;->radiobutton_direct:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/RadioButton;

    sget v2, Lde/komoot/android/R$id;->radiobutton_along:I

    invoke-virtual {p1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    check-cast v2, Landroid/widget/RadioButton;

    sget v3, Lde/komoot/android/R$id;->button_adjust:I

    invoke-virtual {p1, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v3

    check-cast v3, Landroid/widget/Button;

    sget v4, Lde/komoot/android/R$id;->button_cancel:I

    invoke-virtual {p1, v4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/Button;

    new-instance v4, Lde/komoot/android/ui/touring/dialog/c;

    invoke-direct {v4, v2}, Lde/komoot/android/ui/touring/dialog/c;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {v1, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lde/komoot/android/ui/touring/dialog/d;

    invoke-direct {v4, v1}, Lde/komoot/android/ui/touring/dialog/d;-><init>(Landroid/widget/RadioButton;)V

    invoke-virtual {v2, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v4, Lde/komoot/android/ui/touring/dialog/e;

    invoke-direct {v4, p0, v1}, Lde/komoot/android/ui/touring/dialog/e;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/widget/RadioButton;)V

    invoke-virtual {v3, v4}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    new-instance v3, Lde/komoot/android/ui/touring/dialog/f;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/touring/dialog/f;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    invoke-virtual {p1, v3}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    const/4 p1, 0x0

    invoke-virtual {v2, p1}, Landroid/widget/CompoundButton;->setChecked(Z)V

    invoke-virtual {v0}, Landroidx/appcompat/app/AlertDialog$Builder;->create()Landroidx/appcompat/app/AlertDialog;

    move-result-object p1

    const-string v0, "create(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final f4(Z)V
    .locals 6

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->b4()V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->p4()Lde/komoot/android/net/NetworkStatusProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/net/NetworkStatusProvider;->c()Z

    move-result v0

    if-nez v0, :cond_0

    new-instance p1, Lde/komoot/android/ui/touring/dialog/h;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/touring/dialog/h;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->A(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    new-instance v5, Lde/komoot/android/ui/touring/dialog/i;

    invoke-direct {v5, p0}, Lde/komoot/android/ui/touring/dialog/i;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;)V

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->getActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    const/4 v1, 0x0

    sget v2, Lde/komoot/android/R$string;->map_touring_process_routing_title:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x1

    invoke-static/range {v0 .. v5}, Landroid/app/ProgressDialog;->show(Landroid/content/Context;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ZZLandroid/content/DialogInterface$OnCancelListener;)Landroid/app/ProgressDialog;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->R6(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->w4()Lde/komoot/android/services/touring/TouringManagerV2;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringManagerV2;->s()Lde/komoot/android/services/touring/TouringEngineCommander;

    move-result-object v1

    if-nez v1, :cond_1

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->n4(Landroid/app/ProgressDialog;Z)V

    goto :goto_0

    :cond_1
    invoke-interface {v1}, Lde/komoot/android/services/touring/TouringEngineCommander;->e()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1, v1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->l4(Landroid/app/ProgressDialog;ZLde/komoot/android/services/touring/TouringEngineCommander;)V

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p1}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->n4(Landroid/app/ProgressDialog;Z)V

    :goto_0
    return-void
.end method

.method public final l4(Landroid/app/ProgressDialog;ZLde/komoot/android/services/touring/TouringEngineCommander;)V
    .locals 16

    const-string v0, "progressDialog"

    move-object/from16 v5, p1

    invoke-static {v5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "touringEngine"

    move-object/from16 v2, p3

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface/range {p3 .. p3}, Lde/komoot/android/services/touring/TouringEngineCommander;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-static/range {p0 .. p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v7

    const/4 v8, 0x0

    new-instance v9, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;

    const/4 v6, 0x0

    move-object v1, v9

    move-object/from16 v2, p3

    move/from16 v3, p2

    move-object/from16 v4, p0

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$1;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;ZLde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Landroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    move-object v1, v0

    move-object v2, v7

    move-object v3, v8

    move-object v4, v9

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->j3()Lkotlinx/coroutines/CoroutineScope;

    move-result-object v10

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v11

    const/4 v12, 0x0

    new-instance v13, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$2;

    const/4 v6, 0x0

    move-object v1, v13

    move-object/from16 v2, p3

    move-object/from16 v3, p0

    move/from16 v4, p2

    move-object/from16 v5, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanOnTouringEngine$2;-><init>(Lde/komoot/android/services/touring/TouringEngineCommander;Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;ZLandroid/app/ProgressDialog;Lkotlin/coroutines/Continuation;)V

    const/4 v14, 0x2

    const/4 v15, 0x0

    invoke-static/range {v10 .. v15}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_0
    return-void
.end method

.method public final n4(Landroid/app/ProgressDialog;Z)V
    .locals 15

    move-object v8, p0

    const-string v0, "progressDialog"

    move-object/from16 v4, p1

    invoke-static {v4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->b4()V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0}, Lde/komoot/android/location/LocationHelper$Companion;->s()Lde/komoot/android/location/KmtLocation;

    move-result-object v0

    if-nez v0, :cond_0

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    goto :goto_1

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->y4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    move-object v6, v1

    if-nez v6, :cond_2

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    goto :goto_1

    :cond_2
    :try_start_0
    sget-object v1, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->INSTANCE:Lde/komoot/android/services/touring/navigation/NavigationPlanning;

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v2

    const-string v3, "getRoutingQuery(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move/from16 v3, p2

    invoke-virtual {v1, v2, v0, v3}, Lde/komoot/android/services/touring/navigation/NavigationPlanning;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/location/KmtLocation;Z)Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v3
    :try_end_0
    .catch Lde/komoot/android/FailedException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v5

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v9

    const/4 v10, 0x0

    const/4 v11, 0x0

    new-instance v12, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;

    const/4 v7, 0x0

    move-object v1, v12

    move-object v2, p0

    move-object/from16 v4, p1

    invoke-direct/range {v1 .. v7}, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment$actionReplanThisContext$1;-><init>(Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Landroid/app/ProgressDialog;Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/api/nativemodel/RouteData;Lkotlin/coroutines/Continuation;)V

    const/4 v13, 0x3

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :goto_1
    return-void

    :catch_0
    move-exception v0

    const-string v1, "failed to create back to start RoutingQuery"

    invoke-virtual {p0, v1}, Lde/komoot/android/app/dialog/KmtDialogFragment;->c3(Ljava/lang/String;)V

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->c3(Ljava/lang/String;)V

    invoke-static/range {p1 .. p1}, Lde/komoot/android/util/UiHelper;->A(Landroid/app/Dialog;)V

    invoke-virtual {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->O1()V

    return-void
.end method

.method public final o4()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->C:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public onDestroy()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->I:Lkotlinx/coroutines/Job;

    invoke-super {p0}, Lde/komoot/android/app/dialog/KmtDialogFragment;->onDestroy()V

    return-void
.end method

.method public final p4()Lde/komoot/android/net/NetworkStatusProvider;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->G:Lde/komoot/android/net/NetworkStatusProvider;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "networkStatusProvider"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final q4()Lde/komoot/android/services/api/source/RoutingServerSource;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->F:Lde/komoot/android/services/api/source/RoutingServerSource;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "routingServerSource"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public final w4()Lde/komoot/android/services/touring/TouringManagerV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/dialog/BackToStartDialogFragment;->D:Lde/komoot/android/services/touring/TouringManagerV2;

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
