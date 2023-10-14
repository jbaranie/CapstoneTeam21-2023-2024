.class public final Lde/komoot/android/ui/external/YamahaConnectActivity;
.super Lde/komoot/android/app/KmtCompatActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;,
        Lde/komoot/android/ui/external/YamahaConnectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u009a\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 d2\u00020\u00012\u00020\u0002:\u0002edB\u0007\u00a2\u0006\u0004\u0008b\u0010cJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003J\u0010\u0010\u000b\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0003J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0003J\u0010\u0010\r\u001a\u00020\u00032\u0006\u0010\n\u001a\u00020\tH\u0003J\u0008\u0010\u000e\u001a\u00020\u0003H\u0003J\u0008\u0010\u000f\u001a\u00020\u0003H\u0003J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J-\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010#\u001a\u00020\u00032\u0006\u0010\u001f\u001a\u00020\u00162\u0006\u0010 \u001a\u00020\u00162\u0008\u0010\"\u001a\u0004\u0018\u00010!H\u0014J\u0010\u0010%\u001a\u00020\u00032\u0006\u0010$\u001a\u00020\u0016H\u0016J\u0010\u0010(\u001a\u00020\u00032\u0006\u0010\'\u001a\u00020&H\u0017R\u001b\u0010.\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008*\u0010+\u001a\u0004\u0008,\u0010-R\u001b\u00101\u001a\u00020)8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008/\u0010+\u001a\u0004\u00080\u0010-R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010+\u001a\u0004\u00084\u00105R\u001b\u0010;\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00088\u0010+\u001a\u0004\u00089\u0010:R\u001b\u0010>\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008<\u0010+\u001a\u0004\u0008=\u0010:R\u001b\u0010A\u001a\u0002078BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008?\u0010+\u001a\u0004\u0008@\u0010:R\u001b\u0010F\u001a\u00020B8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008C\u0010+\u001a\u0004\u0008D\u0010ER\u001b\u0010K\u001a\u00020G8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008H\u0010+\u001a\u0004\u0008I\u0010JR\u001b\u0010P\u001a\u00020L8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008M\u0010+\u001a\u0004\u0008N\u0010OR!\u0010U\u001a\u0008\u0012\u0004\u0012\u00020\t0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008R\u0010+\u001a\u0004\u0008S\u0010TR!\u0010X\u001a\u0008\u0012\u0004\u0012\u00020\t0Q8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008V\u0010+\u001a\u0004\u0008W\u0010TR\u001c\u0010\\\u001a\u0008\u0018\u00010YR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008Z\u0010[R\u001c\u0010a\u001a\n ^*\u0004\u0018\u00010]0]8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008_\u0010`\u00a8\u0006f"
    }
    d2 = {
        "Lde/komoot/android/ui/external/YamahaConnectActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;",
        "",
        "I9",
        "",
        "pStartScan",
        "H9",
        "j9",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        "pTappedDevice",
        "y9",
        "D9",
        "E9",
        "F9",
        "G9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "pRequestCode",
        "",
        "",
        "pPermissions",
        "",
        "pGrantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "requestCode",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "pErrorCode",
        "J5",
        "Landroid/bluetooth/le/ScanResult;",
        "pScanResult",
        "g7",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "Q",
        "Lkotlin/Lazy;",
        "s9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerViewAvailableDevices",
        "R",
        "t9",
        "recyclerViewConnectedDevices",
        "Landroid/widget/TextView;",
        "S",
        "v9",
        "()Landroid/widget/TextView;",
        "textViewConnectTo",
        "Landroid/view/ViewGroup;",
        "T",
        "p9",
        "()Landroid/view/ViewGroup;",
        "layoutAvailableDevices",
        "U",
        "q9",
        "layoutConnectedTo",
        "V",
        "r9",
        "layoutSearchingFor",
        "Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;",
        "W",
        "w9",
        "()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;",
        "viewModel",
        "Landroid/os/ParcelUuid;",
        "a0",
        "u9",
        "()Landroid/os/ParcelUuid;",
        "serviceID",
        "Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;",
        "b0",
        "n9",
        "()Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;",
        "bleCentralRoleExternalDevicesScanner",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "c0",
        "m9",
        "()Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "availableDevicesAdapter",
        "d0",
        "o9",
        "connectToDevicesListAdapter",
        "Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;",
        "e0",
        "Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;",
        "bluetoothStateChangeReceiver",
        "Lde/komoot/android/util/concurrent/KmtExecutors;",
        "kotlin.jvm.PlatformType",
        "f0",
        "Lde/komoot/android/util/concurrent/KmtExecutors;",
        "executorService",
        "<init>",
        "()V",
        "Companion",
        "BluetoothStateChangeReceiver",
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

.field public static final Companion:Lde/komoot/android/ui/external/YamahaConnectActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final Q:Lkotlin/Lazy;

.field private final R:Lkotlin/Lazy;

.field private final S:Lkotlin/Lazy;

.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private final W:Lkotlin/Lazy;

.field private final a0:Lkotlin/Lazy;

.field private final b0:Lkotlin/Lazy;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private e0:Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;

.field private final f0:Lde/komoot/android/util/concurrent/KmtExecutors;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/external/YamahaConnectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/external/YamahaConnectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/external/YamahaConnectActivity;->Companion:Lde/komoot/android/ui/external/YamahaConnectActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/external/YamahaConnectActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/app/KmtCompatActivity;-><init>()V

    sget v0, Lde/komoot/android/R$id;->recyclerview_available:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->Q:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview_connected:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->R:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_connect:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->S:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_available_devices:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->T:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_connected_to:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->U:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_searchingFor:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->V:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/external/YamahaConnectActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$viewModel$2;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->W:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/external/YamahaConnectActivity$serviceID$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$serviceID$2;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->a0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/external/YamahaConnectActivity$bleCentralRoleExternalDevicesScanner$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$bleCentralRoleExternalDevicesScanner$2;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->b0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/external/YamahaConnectActivity$availableDevicesAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$availableDevicesAdapter$2;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->c0:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/external/YamahaConnectActivity$connectToDevicesListAdapter$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$connectToDevicesListAdapter$2;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->d0:Lkotlin/Lazy;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->f0()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " executor"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lde/komoot/android/util/concurrent/KmtExecutors;->b(Ljava/lang/String;)Lde/komoot/android/util/concurrent/KmtExecutors;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->f0:Lde/komoot/android/util/concurrent/KmtExecutors;

    return-void
.end method

.method private static final A9(Lde/komoot/android/ui/external/YamahaConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTappedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->E9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method

.method private static final B9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 3

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->bge_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->bge_description:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/o0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/external/o0;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p0

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "onScanFailed() Device Dialog"

    invoke-virtual {v0, p0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method private static final C9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final D9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 9

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/common/model/BLEDevice;->f(Z)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->f0:Lde/komoot/android/util/concurrent/KmtExecutors;

    const-string v2, "executorService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/ble/common/model/BLEDevice;)Ljava/util/concurrent/Future;

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/app/KmtCompatActivity;->v8()Lde/komoot/android/services/UserSession;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x0

    new-array v2, v2, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "ble_device_connect"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "protocol_type"

    const-string v2, "YEP"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget v1, Lde/komoot/android/R$string;->yamaha_ble_protocol_version:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v3, "protocol_version"

    invoke-interface {v0, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->remove(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->x()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget p1, Lde/komoot/android/R$string;->yca_connected_toast:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0xc

    const/4 v8, 0x0

    move-object v3, p0

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final E9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/common/model/BLEDevice;->f(Z)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->f0:Lde/komoot/android/util/concurrent/KmtExecutors;

    const-string v2, "executorService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->l(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/ble/common/model/BLEDevice;)Ljava/util/concurrent/Future;

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->add(Ljava/lang/Object;)Z

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->x()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->remove(Ljava/lang/Object;)Z

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final F9()V
    .locals 3

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->H9(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->v9()Landroid/widget/TextView;

    move-result-object v1

    const/16 v2, 0x8

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->r9()Landroid/view/ViewGroup;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v0, v1

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->p9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v2}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method

.method private final G9()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->p9()Landroid/view/ViewGroup;

    move-result-object v0

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->r9()Landroid/view/ViewGroup;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->q9()Landroid/view/ViewGroup;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->v9()Landroid/widget/TextView;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0, v1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->H9(Z)V

    return-void
.end method

.method private final H9(Z)V
    .locals 5

    const-string v0, "#toggleScan("

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->e0:Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;

    if-nez v1, :cond_0

    new-instance v1, Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->e0:Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;

    :cond_0
    sget-object v1, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    invoke-virtual {v1, p0}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_3

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") BLE permissions are granted"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v3

    if-eqz v3, :cond_2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v4, ") bluetooth is enabled"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0, v3}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Lde/komoot/android/ble/BLEUtils;->B(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") location provider is enabled -> scanForPeripherals"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->r9()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->n9()Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->g()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->n9()Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->h(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;)V

    goto/16 :goto_0

    :cond_1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") location provider is disabled -> prompt user to enable location provider"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->j9()V

    goto/16 :goto_0

    :cond_2
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") bluetooth is disabled -> prompt user to enable bluetooth"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/16 p1, 0x1c8

    invoke-virtual {v1, p0, p1}, Lde/komoot/android/ble/BLEUtils;->w(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") BLE permissions not granted -> prompt user to give permissions"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/16 p1, 0x7b

    invoke-virtual {v1, p0, p1}, Lde/komoot/android/ble/BLEUtils;->H(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t call this again until permissions are given and bluetooth is active"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    iget-object v1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->e0:Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v1, 0x0

    iput-object v1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->e0:Lde/komoot/android/ui/external/YamahaConnectActivity$BluetoothStateChangeReceiver;

    :cond_6
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, ") -> stop scanning"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->n9()Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->i()V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->r9()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final I9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/external/YamahaConnectActivity$wireLifeData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$wireLifeData$1;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    new-instance v2, Lde/komoot/android/ui/external/YamahaConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/external/YamahaConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->x()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/external/YamahaConnectActivity$wireLifeData$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$wireLifeData$2;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    new-instance v2, Lde/komoot/android/ui/external/YamahaConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/external/YamahaConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/external/YamahaConnectActivity$wireLifeData$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$wireLifeData$3;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    new-instance v2, Lde/komoot/android/ui/external/YamahaConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/external/YamahaConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic P8(Lde/komoot/android/ui/external/YamahaConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->x9(Lde/komoot/android/ui/external/YamahaConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic Q8()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/external/YamahaConnectActivity;->z9()V

    return-void
.end method

.method public static synthetic R8(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->l9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    return-void
.end method

.method public static synthetic S8(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->k9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/external/YamahaConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->A9(Lde/komoot/android/ui/external/YamahaConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->B9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->C9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    return-void
.end method

.method public static final synthetic W8(Lde/komoot/android/ui/external/YamahaConnectActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->m9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic X8(Lde/komoot/android/ui/external/YamahaConnectActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->o9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Y8(Lde/komoot/android/ui/external/YamahaConnectActivity;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->p9()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic Z8(Lde/komoot/android/ui/external/YamahaConnectActivity;)Landroid/view/ViewGroup;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->q9()Landroid/view/ViewGroup;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic a9(Lde/komoot/android/ui/external/YamahaConnectActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->s9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/external/YamahaConnectActivity;)Landroidx/recyclerview/widget/RecyclerView;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->t9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/external/YamahaConnectActivity;)Landroid/os/ParcelUuid;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->u9()Landroid/os/ParcelUuid;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/external/YamahaConnectActivity;)Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/external/YamahaConnectActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/external/YamahaConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->y9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->F9()V

    return-void
.end method

.method public static final synthetic h9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->G9()V

    return-void
.end method

.method public static final synthetic i9(Lde/komoot/android/ui/external/YamahaConnectActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->H9(Z)V

    return-void
.end method

.method private final j9()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->alpd_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->alpd_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->b(Ljava/lang/Boolean;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/l0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/external/l0;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->alpd_open_device_setting:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/m0;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/external/m0;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Activate GPS Dialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method private static final k9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 2

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.settings.LOCATION_SOURCE_SETTINGS"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/16 v1, 0xc3d

    invoke-virtual {p0, v0, v1}, Landroidx/activity/ComponentActivity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method private static final l9(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    return-void
.end method

.method private final m9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final n9()Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->b0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    return-object v0
.end method

.method private final o9()Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object v0
.end method

.method private final p9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final q9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final r9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final s9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->Q:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final t9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->R:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final u9()Landroid/os/ParcelUuid;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->a0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/os/ParcelUuid;

    return-object v0
.end method

.method private final v9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->S:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->W:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    return-object v0
.end method

.method private static final x9(Lde/komoot/android/ui/external/YamahaConnectActivity;Landroid/view/View;)V
    .locals 0

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p0

    invoke-virtual {p0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object p0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {p0, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    return-void
.end method

.method private final y9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ble/common/model/BLEDevice;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->ble_disconnect_dialog_title:I

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/ble/common/model/BLEDevice;->c()Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ble_disconnect_dialog_text:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_cancel:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/i0;

    invoke-direct {v2}, Lde/komoot/android/ui/external/i0;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ble_disconnect_dialog_disconnect_cta:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/j0;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/external/j0;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Disconnect Device Dialog"

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->D9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    :goto_0
    return-void
.end method

.method private static final z9()V
    .locals 0

    return-void
.end method


# virtual methods
.method public J5(I)V
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onScanFailed() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/ui/external/n0;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/external/n0;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method

.method public g7(Landroid/bluetooth/le/ScanResult;)V
    .locals 5

    const-string v0, "pScanResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#onServiceFound() "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->K8(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->u9()Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-virtual {v2}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v2

    const-string v3, "getUuid(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object v3

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_0

    invoke-virtual {p1}, Landroid/bluetooth/le/ScanResult;->getDevice()Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "Yamaha "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    :cond_0
    const/4 p1, 0x0

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/ble/common/model/BLEDevice;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Z)V

    new-instance p1, Lde/komoot/android/ui/external/BLEDeviceRVItem;

    new-instance v1, Lde/komoot/android/ui/external/YamahaConnectActivity$onServiceFound$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$onServiceFound$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->K()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->x()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v1

    invoke-virtual {v1, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {v0, p1}, Lde/komoot/android/util/livedata/MutableCollectionLiveData;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method

.method protected onActivityResult(IILandroid/content/Intent;)V
    .locals 0

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onActivityResult(IILandroid/content/Intent;)V

    const/16 p3, 0x1c8

    if-eq p1, p3, :cond_1

    const/16 p2, 0xc3d

    if-eq p1, p2, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    const/4 p1, -0x1

    if-eq p2, p1, :cond_3

    if-eqz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_0
    return-void
.end method

.method protected onCreate(Landroid/os/Bundle;)V
    .locals 3

    invoke-super {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->onCreate(Landroid/os/Bundle;)V

    invoke-static {p0}, Lde/komoot/android/util/UiHelper;->t(Lde/komoot/android/app/KomootifiedActivity;)V

    sget p1, Lde/komoot/android/R$layout;->activity_yamaha_connect:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->s9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->t9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->v9()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/k0;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/k0;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->I9()V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget-object p1, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->f0:Lde/komoot/android/util/concurrent/KmtExecutors;

    const-string v1, "executorService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->u9()Landroid/os/ParcelUuid;

    move-result-object v1

    invoke-virtual {v1}, Landroid/os/ParcelUuid;->getUuid()Ljava/util/UUID;

    move-result-object v1

    const-string v2, "getUuid(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v2, Lde/komoot/android/ui/external/YamahaConnectActivity$onCreate$2;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$onCreate$2;-><init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->p(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    iget-object v0, p0, Lde/komoot/android/ui/external/YamahaConnectActivity;->f0:Lde/komoot/android/util/concurrent/KmtExecutors;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->H9(Z)V

    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "pPermissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGrantResults"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2, p3}, Lde/komoot/android/app/KmtCompatActivity;->onRequestPermissionsResult(I[Ljava/lang/String;[I)V

    const/16 v0, 0x7b

    if-ne p1, v0, :cond_5

    array-length p1, p2

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-nez p1, :cond_0

    move p1, v1

    goto :goto_0

    :cond_0
    move p1, v0

    :goto_0
    if-eqz p1, :cond_2

    array-length p1, p3

    if-nez p1, :cond_1

    move v0, v1

    :cond_1
    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_2
    const/4 p1, -0x1

    invoke-static {p3, p1}, Lkotlin/collections/ArraysKt;->L([II)Z

    move-result p1

    if-eqz p1, :cond_4

    array-length p1, p2

    invoke-static {p2, p1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [Ljava/lang/String;

    invoke-static {p0, p1}, Lde/komoot/android/app/helper/PermissionHelper;->c(Landroid/app/Activity;[Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment;->Companion:Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;

    array-length p3, p2

    invoke-static {p2, p3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [Ljava/lang/String;

    invoke-virtual {p1, p0, v1, p2}, Lde/komoot/android/app/dialog/ChangePermissionInAppSettingsDialogFragment$Companion;->d(Lde/komoot/android/app/KomootifiedActivity;I[Ljava/lang/String;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroid/app/Activity;->finish()V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->y()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/YamahaConnectViewModel;->z()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/external/YamahaConnectActivity;->H9(Z)V

    :cond_0
    return-void
.end method
