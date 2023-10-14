.class public final Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;
.super Lde/komoot/android/ui/tour/Hilt_SendToDeviceConfirmationBottomSheet;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 \u001b2\u00020\u0001:\u0001\u001bB\u0007\u00a2\u0006\u0004\u0008\u0019\u0010\u001aJ\u0012\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u0002H\u0002J$\u0010\r\u001a\u00020\u000c2\u0006\u0010\u0007\u001a\u00020\u00062\u0008\u0010\t\u001a\u0004\u0018\u00010\u00082\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0012\u0010\u000f\u001a\u00020\u000e2\u0008\u0010\u000b\u001a\u0004\u0018\u00010\nH\u0016J\u0008\u0010\u0010\u001a\u00020\u0004H\u0016J\u0008\u0010\u0012\u001a\u00020\u0011H\u0016R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\u00a8\u0006\u001c"
    }
    d2 = {
        "Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;",
        "deviceConnection",
        "",
        "R2",
        "Landroid/view/LayoutInflater;",
        "inflater",
        "Landroid/view/ViewGroup;",
        "container",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "Landroid/view/View;",
        "onCreateView",
        "Landroid/app/Dialog;",
        "V1",
        "onStart",
        "",
        "T1",
        "Lde/komoot/android/ui/tour/SendToDeviceListViewModel;",
        "w",
        "Lkotlin/Lazy;",
        "S2",
        "()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;",
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

.field public static final Companion:Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final w:Lkotlin/Lazy;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;->Companion:Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ui/tour/Hilt_SendToDeviceConfirmationBottomSheet;-><init>()V

    const-class v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    invoke-static {v0}, Lkotlin/jvm/internal/Reflection;->b(Ljava/lang/Class;)Lkotlin/reflect/KClass;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$special$$inlined$activityViewModels$default$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$special$$inlined$activityViewModels$default$1;-><init>(Landroidx/fragment/app/Fragment;)V

    new-instance v2, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$special$$inlined$activityViewModels$default$2;

    const/4 v3, 0x0

    invoke-direct {v2, v3, p0}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$special$$inlined$activityViewModels$default$2;-><init>(Lkotlin/jvm/functions/Function0;Landroidx/fragment/app/Fragment;)V

    new-instance v3, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$special$$inlined$activityViewModels$default$3;

    invoke-direct {v3, p0}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$special$$inlined$activityViewModels$default$3;-><init>(Landroidx/fragment/app/Fragment;)V

    invoke-static {p0, v0, v1, v2, v3}, Landroidx/fragment/app/FragmentViewModelLazyKt;->c(Landroidx/fragment/app/Fragment;Lkotlin/reflect/KClass;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;->w:Lkotlin/Lazy;

    return-void
.end method

.method public static synthetic G2(Landroid/content/DialogInterface;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;->U2(Landroid/content/DialogInterface;)V

    return-void
.end method

.method public static final synthetic I2(Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;->R2(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V

    return-void
.end method

.method public static final synthetic Q2(Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;)Lde/komoot/android/ui/tour/SendToDeviceListViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;->S2()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object p0

    return-object p0
.end method

.method private final R2(Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;)V
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/services/api/retrofit/livesync/DeviceConnection;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const-string v0, "komoot-garmin-connect-iq"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    const-string v0, "android.intent.action.VIEW"

    if-eqz p1, :cond_1

    :try_start_0
    new-instance p1, Landroid/content/Intent;

    sget v1, Lde/komoot/android/R$string;->url_send_to_device_howto_garmin:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Landroid/content/ActivityNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_1

    :catch_0
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    goto :goto_1

    :cond_1
    :try_start_1
    new-instance p1, Landroid/content/Intent;

    sget v1, Lde/komoot/android/R$string;->url_send_to_device_howto_generic:I

    invoke-virtual {p0, v1}, Landroidx/fragment/app/Fragment;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V
    :try_end_1
    .catch Landroid/content/ActivityNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    invoke-virtual {p0}, Landroidx/fragment/app/Fragment;->requireActivity()Landroidx/fragment/app/FragmentActivity;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/util/ErrorHelper;->a(Landroid/app/Activity;)Landroidx/appcompat/app/AlertDialog;

    :goto_1
    invoke-virtual {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->O1()V

    return-void
.end method

.method private final S2()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;->w:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    return-object v0
.end method

.method private static final U2(Landroid/content/DialogInterface;)V
    .locals 1

    const-string v0, "null cannot be cast to non-null type com.google.android.material.bottomsheet.BottomSheetDialog"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    sget v0, Lcom/google/android/material/R$id;->design_bottom_sheet:I

    invoke-virtual {p0, v0}, Landroidx/appcompat/app/AppCompatDialog;->findViewById(I)Landroid/view/View;

    move-result-object p0

    invoke-static {p0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-static {p0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->m0(Landroid/view/View;)Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object p0

    const-string v0, "from(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->S0(Z)V

    const/4 v0, 0x3

    invoke-virtual {p0, v0}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->b(I)V

    return-void
.end method


# virtual methods
.method public T1()I
    .locals 1

    sget v0, Lde/komoot/android/R$style;->KmtBottomSheetDialog:I

    return v0
.end method

.method public V1(Landroid/os/Bundle;)Landroid/app/Dialog;
    .locals 2

    invoke-super {p0, p1}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;->V1(Landroid/os/Bundle;)Landroid/app/Dialog;

    move-result-object p1

    const-string v0, "onCreateDialog(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v0, p1

    check-cast v0, Lcom/google/android/material/bottomsheet/BottomSheetDialog;

    new-instance v1, Lde/komoot/android/ui/tour/i3;

    invoke-direct {v1}, Lde/komoot/android/ui/tour/i3;-><init>()V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnShowListener(Landroid/content/DialogInterface$OnShowListener;)V

    return-object p1
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

    new-instance p2, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$onCreateView$1$1;

    invoke-direct {p2, p0}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet$onCreateView$1$1;-><init>(Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;)V

    const p3, 0x44368995

    const/4 v0, 0x1

    invoke-static {p3, v0, p2}, Landroidx/compose/runtime/internal/ComposableLambdaKt;->c(IZLjava/lang/Object;)Landroidx/compose/runtime/internal/ComposableLambda;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroidx/compose/ui/platform/ComposeView;->setContent(Lkotlin/jvm/functions/Function2;)V

    return-object p1
.end method

.method public onStart()V
    .locals 1

    invoke-super {p0}, Landroidx/fragment/app/DialogFragment;->onStart()V

    invoke-direct {p0}, Lde/komoot/android/ui/tour/SendToDeviceConfirmationBottomSheet;->S2()Lde/komoot/android/ui/tour/SendToDeviceListViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/SendToDeviceListViewModel;->L()V

    return-void
.end method
