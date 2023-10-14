.class public final Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;
.super Lde/komoot/android/ui/tour/Hilt_SendToDeviceBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 &2\u00020\u0001:\u0001&B\u0007\u00a2\u0006\u0004\u0008$\u0010%J\u0008\u0010\u0003\u001a\u00020\u0002H\u0002J\u0008\u0010\u0004\u001a\u00020\u0002H\u0002J$\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016J\u0012\u0010\r\u001a\u00020\u00022\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0016R\u001b\u0010\u0013\u001a\u00020\u000e8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\"\u0010\u001b\u001a\u00020\u00148\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u0015\u0010\u0016\u001a\u0004\u0008\u0017\u0010\u0018\"\u0004\u0008\u0019\u0010\u001aR\"\u0010#\u001a\u00020\u001c8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 \"\u0004\u0008!\u0010\"\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;",
        "Lde/komoot/android/app/KmtBottomSheetFragment;",
        "",
        "V2",
        "U2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "onCreate",
        "Lde/komoot/android/ui/tour/SendToDeviceListViewModel;",
        "w",
        "Lkotlin/Lazy;",
        "X2",
        "()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;",
        "viewModel",
        "Lde/komoot/android/services/UserSession;",
        "x",
        "Lde/komoot/android/services/UserSession;",
        "getUserSession",
        "()Lde/komoot/android/services/UserSession;",
        "setUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "userSession",
        "Lde/komoot/android/util/InstabugManager;",
        "y",
        "Lde/komoot/android/util/InstabugManager;",
        "getInstabugManager",
        "()Lde/komoot/android/util/InstabugManager;",
        "setInstabugManager",
        "(Lde/komoot/android/util/InstabugManager;)V",
        "instabugManager",
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

.field public static final Companion:Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final w:Lkotlin/Lazy;

.field public x:Lde/komoot/android/services/UserSession;

.field public y:Lde/komoot/android/util/InstabugManager;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->Companion:Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_SendToDeviceBottomSheet;-><init>()V

    const-class v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->w:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic Q2(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->U2()V

    return-void
.end method

.method public static final synthetic R2(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->V2()V

    return-void
.end method

.method public static final synthetic S2(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;)Lde/komoot/android/ui/tour/SendToDeviceListViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->X2()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final U2()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->X2()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->D()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lde/komoot/android/R$string;->url_send_to_device_download_garmin:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private final V2()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->X2()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->D()V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.intent.action.VIEW"

    sget v2, Lde/komoot/android/R$string;->url_send_to_device_howto_generic:I

    invoke-virtual {p0, v2}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    :goto_0
    return-void
.end method

.method private final X2()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    return-object v0
.end method


# virtual methods
.method public onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Landroidx/lifecycle/LifecycleOwnerKt;->a(Landroidx/lifecycle/LifecycleOwner;)Landroidx/lifecycle/LifecycleCoroutineScope;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x0

    new-instance v3, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$onCreate$1;

    const/4 p1, 0x0

    invoke-direct {v3, p0, p1}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$onCreate$1;-><init>(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;Lkotlin/coroutines/Continuation;)V

    const/4 v4, 0x3

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method

.method public onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 6

    const-string p2, "inflater"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Landroidx/compose/ui/platform/ComposeView;

    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v1

    const-string p2, "requireContext(...)"

    invoke-static {v1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x6

    const/4 v5, 0x0

    move-object v0, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/ui/platform/ComposeView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;IILkotlin/jvm/internal/DefaultConstructorMarker;)V

    new-instance p2, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$onCreateView$1$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/tour/SendToDeviceBottomSheet$onCreateView$1$1;-><init>(Lde/komoot/android/ui/tour/SendToDeviceBottomSheet;)V

    const p3, 0x6095af35

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method
