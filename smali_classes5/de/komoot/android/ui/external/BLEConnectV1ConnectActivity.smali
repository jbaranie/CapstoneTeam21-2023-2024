.class public final Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;
.super Lde/komoot/android/ui/external/Hilt_BLEConnectV1ConnectActivity;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Ldagger/hilt/android/AndroidEntryPoint;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;,
        Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00b2\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0011\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0015\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 p2\u00020\u00012\u00020\u0002:\u0002qpB\u0007\u00a2\u0006\u0004\u0008n\u0010oJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0003J\u0008\u0010\u0008\u001a\u00020\u0003H\u0003J\u0008\u0010\t\u001a\u00020\u0003H\u0003J\u0010\u0010\u000c\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\nH\u0002J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0003J\u0010\u0010\u000f\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\nH\u0003J\u0012\u0010\u0012\u001a\u00020\u00032\u0008\u0010\u0011\u001a\u0004\u0018\u00010\u0010H\u0014J\u0008\u0010\u0013\u001a\u00020\u0003H\u0014J\u0008\u0010\u0014\u001a\u00020\u0003H\u0014J\u0008\u0010\u0015\u001a\u00020\u0003H\u0014J-\u0010\u001d\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u000c\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00190\u00182\u0006\u0010\u001c\u001a\u00020\u001bH\u0016\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\"\u0010\"\u001a\u00020\u00032\u0006\u0010\u0017\u001a\u00020\u00162\u0006\u0010\u001f\u001a\u00020\u00162\u0008\u0010!\u001a\u0004\u0018\u00010 H\u0014J\u0008\u0010#\u001a\u00020\u0003H\u0016J\u0010\u0010&\u001a\u00020\u00032\u0006\u0010%\u001a\u00020$H\u0017R\u001b\u0010,\u001a\u00020\'8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u001b\u00101\u001a\u00020-8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008.\u0010)\u001a\u0004\u0008/\u00100R\u001b\u00106\u001a\u0002028BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u00083\u0010)\u001a\u0004\u00084\u00105R\u001c\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\n078\u0002@\u0002X\u0082.\u00a2\u0006\u0006\n\u0004\u00088\u00109R\u001c\u0010>\u001a\u0008\u0018\u00010;R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008<\u0010=R\u001c\u0010C\u001a\n @*\u0004\u0018\u00010?0?8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008A\u0010BR\u001b\u0010H\u001a\u00020D8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008E\u0010)\u001a\u0004\u0008F\u0010GR\u001b\u0010M\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008J\u0010)\u001a\u0004\u0008K\u0010LR\u001b\u0010P\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008N\u0010)\u001a\u0004\u0008O\u0010LR\u001b\u0010S\u001a\u00020I8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Q\u0010)\u001a\u0004\u0008R\u0010LR\u001b\u0010X\u001a\u00020T8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008U\u0010)\u001a\u0004\u0008V\u0010WR\u001b\u0010]\u001a\u00020Y8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008Z\u0010)\u001a\u0004\u0008[\u0010\\R\"\u0010e\u001a\u00020^8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008_\u0010`\u001a\u0004\u0008a\u0010b\"\u0004\u0008c\u0010dR\"\u0010m\u001a\u00020f8\u0006@\u0006X\u0087.\u00a2\u0006\u0012\n\u0004\u0008g\u0010h\u001a\u0004\u0008i\u0010j\"\u0004\u0008k\u0010l\u00a8\u0006r"
    }
    d2 = {
        "Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;",
        "Lde/komoot/android/app/KmtCompatActivity;",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;",
        "",
        "G9",
        "",
        "pStartScan",
        "F9",
        "D9",
        "j9",
        "Lde/komoot/android/ui/external/BLEDeviceRVItem;",
        "tappedDevice",
        "h9",
        "pTappedDevice",
        "C9",
        "y9",
        "Landroid/os/Bundle;",
        "savedInstanceState",
        "onCreate",
        "onResume",
        "onPause",
        "onDestroy",
        "",
        "requestCode",
        "",
        "",
        "permissions",
        "",
        "grantResults",
        "onRequestPermissionsResult",
        "(I[Ljava/lang/String;[I)V",
        "resultCode",
        "Landroid/content/Intent;",
        "data",
        "onActivityResult",
        "q4",
        "Landroid/bluetooth/BluetoothDevice;",
        "pDevice",
        "J1",
        "Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;",
        "T",
        "Lkotlin/Lazy;",
        "w9",
        "()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;",
        "viewModel",
        "Ljava/util/UUID;",
        "U",
        "s9",
        "()Ljava/util/UUID;",
        "serviceID",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;",
        "V",
        "o9",
        "()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;",
        "blePeripheralRoleExternalDevicesScanner",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "W",
        "Lde/komoot/android/widget/KmtRecyclerViewAdapter;",
        "listAdapter",
        "Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;",
        "a0",
        "Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;",
        "bluetoothStateChangeReceiver",
        "Lde/komoot/android/util/concurrent/KmtExecutors;",
        "kotlin.jvm.PlatformType",
        "b0",
        "Lde/komoot/android/util/concurrent/KmtExecutors;",
        "executorService",
        "Lde/komoot/android/ui/external/BlePartner;",
        "c0",
        "n9",
        "()Lde/komoot/android/ui/external/BlePartner;",
        "blePartner",
        "Landroid/widget/TextView;",
        "d0",
        "v9",
        "()Landroid/widget/TextView;",
        "textViewTitle",
        "e0",
        "t9",
        "textViewDescription",
        "f0",
        "u9",
        "textViewLink",
        "Landroidx/recyclerview/widget/RecyclerView;",
        "g0",
        "r9",
        "()Landroidx/recyclerview/widget/RecyclerView;",
        "recyclerView",
        "Landroid/view/ViewGroup;",
        "h0",
        "q9",
        "()Landroid/view/ViewGroup;",
        "layoutConnectingDevices",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "i0",
        "Lde/komoot/android/data/repository/user/AccountRepository;",
        "m9",
        "()Lde/komoot/android/data/repository/user/AccountRepository;",
        "setAccountRepo",
        "(Lde/komoot/android/data/repository/user/AccountRepository;)V",
        "accountRepo",
        "Lde/komoot/android/services/UserSession;",
        "j0",
        "Lde/komoot/android/services/UserSession;",
        "p9",
        "()Lde/komoot/android/services/UserSession;",
        "setInjectedUserSession",
        "(Lde/komoot/android/services/UserSession;)V",
        "injectedUserSession",
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

.field public static final Companion:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final T:Lkotlin/Lazy;

.field private final U:Lkotlin/Lazy;

.field private final V:Lkotlin/Lazy;

.field private W:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

.field private a0:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;

.field private final b0:Lde/komoot/android/util/concurrent/KmtExecutors;

.field private final c0:Lkotlin/Lazy;

.field private final d0:Lkotlin/Lazy;

.field private final e0:Lkotlin/Lazy;

.field private final f0:Lkotlin/Lazy;

.field private final g0:Lkotlin/Lazy;

.field private final h0:Lkotlin/Lazy;

.field public i0:Lde/komoot/android/data/repository/user/AccountRepository;

.field public j0:Lde/komoot/android/services/UserSession;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->Companion:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->$stable:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ui/external/Hilt_BLEConnectV1ConnectActivity;-><init>()V

    new-instance v0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$viewModel$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$viewModel$2;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->T:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$serviceID$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$serviceID$2;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->U:Lkotlin/Lazy;

    new-instance v0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePeripheralRoleExternalDevicesScanner$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePeripheralRoleExternalDevicesScanner$2;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->V:Lkotlin/Lazy;

    const-string v0, "BLEConnectV1ConnectActivity executor"

    invoke-static {v0}, Lde/komoot/android/util/concurrent/KmtExecutors;->b(Ljava/lang/String;)Lde/komoot/android/util/concurrent/KmtExecutors;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->b0:Lde/komoot/android/util/concurrent/KmtExecutors;

    new-instance v0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePartner$2;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$blePartner$2;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-static {v0}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->c0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_title:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->d0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_description:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->e0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->textview_link:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->f0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->recyclerview:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->g0:Lkotlin/Lazy;

    sget v0, Lde/komoot/android/R$id;->layout_connecting_devices:I

    invoke-static {p0, v0}, Lcom/viewbinder/native/ViewBindersKt;->a(Landroid/app/Activity;I)Lkotlin/Lazy;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->h0:Lkotlin/Lazy;

    return-void
.end method

.method private static final A9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pTappedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->C9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method

.method private static final B9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->D9()V

    return-void
.end method

.method private final C9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/common/model/BLEDevice;->f(Z)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->o9()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    move-result-object v0

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->d(Lde/komoot/android/ble/common/model/BLEDevice;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->b0:Lde/komoot/android/util/concurrent/KmtExecutors;

    const-string v2, "executorService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->l(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/ble/common/model/BLEDevice;)Ljava/util/concurrent/Future;

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->W:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private final D9()V
    .locals 3

    new-instance v0, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-direct {v0}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;-><init>()V

    sget v1, Lde/komoot/android/R$string;->rfbpnm_title:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->h(Ljava/lang/CharSequence;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->rfbnf_message:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->c(Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->btn_ok:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/g;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/external/g;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Device not supported"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method private static final E9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private final F9(Z)V
    .locals 5

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "toggleScan("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->I0(Ljava/lang/String;)V

    if-eqz p1, :cond_5

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    sget-object p1, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    invoke-virtual {p1, p0}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p1, p0}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {p1, p0}, Lde/komoot/android/ble/BLEUtils;->A(Landroid/content/Context;)Z

    move-result v1

    const-string v2, "INFO_BLE_PERIPHERAL_SUPPORT"

    const-string v3, "peripheral.support"

    if-eqz v1, :cond_1

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    const-string v4, "true"

    invoke-interface {v1, v3, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, v1}, Lde/komoot/android/app/KmtCompatActivity;->z8(Ljava/lang/String;Ljava/util/Map;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/ble/BLEUtils;->B(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->q9()Landroid/view/ViewGroup;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->o9()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->f()Z

    move-result p1

    if-nez p1, :cond_7

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->o9()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    move-result-object p1

    invoke-virtual {p1, p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->g(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->j9()V

    goto :goto_0

    :cond_1
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    const-string v0, "false"

    invoke-interface {p1, v3, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p0, v2, p1}, Lde/komoot/android/app/KmtCompatActivity;->z8(Ljava/lang/String;Ljava/util/Map;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->D9()V

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/16 v0, 0x1c8

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ble/BLEUtils;->w(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    const/16 v0, 0x7b

    invoke-virtual {p1, p0, v0}, Lde/komoot/android/ble/BLEUtils;->H(Landroid/app/Activity;I)V

    goto :goto_0

    :cond_4
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Don\'t call this again until the request is complied"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->o9()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->f()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->o9()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->h()V

    :cond_6
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->q9()Landroid/view/ViewGroup;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_7
    :goto_0
    return-void
.end method

.method private final G9()V
    .locals 3

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->w()Lde/komoot/android/util/livedata/MutableListLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$wireLifeData$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$wireLifeData$1;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    new-instance v2, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$wireLifeData$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$wireLifeData$2;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    new-instance v2, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$sam$androidx_lifecycle_Observer$0;

    invoke-direct {v2, v1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$sam$androidx_lifecycle_Observer$0;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-virtual {v0, p0, v2}, Landroidx/lifecycle/LiveData;->q(Landroidx/lifecycle/LifecycleOwner;Landroidx/lifecycle/Observer;)V

    return-void
.end method

.method public static synthetic T8(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->k9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    return-void
.end method

.method public static synthetic U8(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->l9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    return-void
.end method

.method public static synthetic V8(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->B9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    return-void
.end method

.method public static synthetic W8(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->E9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    return-void
.end method

.method public static synthetic X8()V
    .locals 0

    invoke-static {}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->z9()V

    return-void
.end method

.method public static synthetic Y8(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->A9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method

.method public static synthetic Z8(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Landroid/view/View;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->x9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Landroid/view/View;)V

    return-void
.end method

.method public static synthetic a9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->i9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method

.method public static final synthetic b9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->o9()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/widget/KmtRecyclerViewAdapter;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->W:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    return-object p0
.end method

.method public static final synthetic d9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic e9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Ljava/lang/String;)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->w8(Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic f9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->y9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method

.method public static final synthetic g9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->F9(Z)V

    return-void
.end method

.method private final h9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 3

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/common/model/BLEDevice;->f(Z)V

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->p9()Lde/komoot/android/services/UserSession;

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

    const-string v2, "BLEConnect"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    sget v1, Lde/komoot/android/R$string;->bleconnect_protocol_version:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol_version"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->b0:Lde/komoot/android/util/concurrent/KmtExecutors;

    const-string v2, "executorService"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;->l()Lde/komoot/android/ble/common/model/BLEDevice;

    move-result-object v2

    invoke-virtual {v0, p0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/ble/common/model/BLEDevice;)Ljava/util/concurrent/Future;

    new-instance v0, Lde/komoot/android/ui/external/h;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/external/h;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    invoke-virtual {p0, v0}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    const/4 p1, -0x1

    invoke-virtual {p0, p1}, Landroid/app/Activity;->setResult(I)V

    return-void
.end method

.method private static final i9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 6

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$tappedDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->W:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    if-nez v0, :cond_0

    const-string v0, "listAdapter"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    :cond_0
    invoke-virtual {v0, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->t0(Lde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)I

    const/4 v1, 0x0

    invoke-virtual {v0, v1, p1}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;->S(ILde/komoot/android/view/recylcerview/KmtRecyclerViewItem;)V

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView$Adapter;->t()V

    sget p1, Lde/komoot/android/R$string;->yca_connected_toast:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string p1, "getString(...)"

    invoke-static {v1, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/16 v4, 0xc

    const/4 v5, 0x0

    move-object v0, p0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p0

    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

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

    new-instance v2, Lde/komoot/android/ui/external/e;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/external/e;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->alpd_open_device_setting:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/f;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/external/f;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object v1

    const-string v2, "getSupportFragmentManager(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "Activate GPS Dialog"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    return-void
.end method

.method private static final k9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    return-void
.end method

.method private static final l9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
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

.method private final n9()Lde/komoot/android/ui/external/BlePartner;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->c0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/external/BlePartner;

    return-object v0
.end method

.method private final o9()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->V:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    return-object v0
.end method

.method private final q9()Landroid/view/ViewGroup;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->h0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    return-object v0
.end method

.method private final r9()Landroidx/recyclerview/widget/RecyclerView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->g0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    return-object v0
.end method

.method private final s9()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->U:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final t9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->e0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final u9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->f0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final v9()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->d0:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    return-object v0
.end method

.method private final w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->T:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    return-object v0
.end method

.method private static final x9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Landroid/view/View;)V
    .locals 2

    const-string p1, "this$0"

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lde/komoot/android/ui/WebActivity;->Companion:Lde/komoot/android/ui/WebActivity$Companion;

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->n9()Lde/komoot/android/ui/external/BlePartner;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/BlePartner;->h()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v1, 0x0

    invoke-virtual {p1, p0, v0, v1}, Lde/komoot/android/ui/WebActivity$Companion;->a(Landroid/content/Context;Ljava/lang/String;Z)Landroid/content/Intent;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    return-void
.end method

.method private final y9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

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

    new-instance v2, Lde/komoot/android/ui/external/c;

    invoke-direct {v2}, Lde/komoot/android/ui/external/c;-><init>()V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->d(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    sget v1, Lde/komoot/android/R$string;->ble_disconnect_dialog_disconnect_cta:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/d;

    invoke-direct {v2, p0, p1}, Lde/komoot/android/ui/external/d;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->g(Ljava/lang/String;Ljava/lang/Runnable;)Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;

    invoke-virtual {p0}, Landroidx/fragment/app/FragmentActivity;->P7()Landroidx/fragment/app/FragmentManager;

    move-result-object p1

    const-string v1, "getSupportFragmentManager(...)"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v1, "Disconnect Device Dialog"

    invoke-virtual {v0, p1, v1}, Lde/komoot/android/app/dialog/AlertDialogFragment$Builder;->k(Landroidx/fragment/app/FragmentManager;Ljava/lang/String;)Lde/komoot/android/app/dialog/AlertDialogFragment;

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->h9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    :goto_0
    return-void
.end method

.method private static final z9()V
    .locals 0

    return-void
.end method


# virtual methods
.method public J1(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    const-string v0, "pDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->s9()Ljava/util/UUID;

    move-result-object v2

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getName()Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->n9()Lde/komoot/android/ui/external/BlePartner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BlePartner;->i()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    const-string v3, "getString(...)"

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_0
    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, p1, v3}, Lde/komoot/android/ble/common/model/BLEDevice;-><init>(Ljava/lang/String;Ljava/util/UUID;Ljava/lang/String;Z)V

    new-instance p1, Lde/komoot/android/ui/external/BLEDeviceRVItem;

    new-instance v1, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onDevicePaired$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onDevicePaired$1;-><init>(Ljava/lang/Object;)V

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ui/external/BLEDeviceRVItem;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {p0, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->h9(Lde/komoot/android/ui/external/BLEDeviceRVItem;)V

    return-void
.end method

.method public final m9()Lde/komoot/android/data/repository/user/AccountRepository;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->i0:Lde/komoot/android/data/repository/user/AccountRepository;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "accountRepo"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
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
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

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
    sget-object p1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

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

    sget p1, Lde/komoot/android/R$layout;->activity_ble_connect_v1_connect:I

    invoke-virtual {p0, p1}, Landroidx/appcompat/app/AppCompatActivity;->setContentView(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->v9()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->n9()Lde/komoot/android/ui/external/BlePartner;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/BlePartner;->i()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->t9()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->n9()Lde/komoot/android/ui/external/BlePartner;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/BlePartner;->f()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(I)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->n9()Lde/komoot/android/ui/external/BlePartner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BlePartner;->g()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->n9()Lde/komoot/android/ui/external/BlePartner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/BlePartner;->h()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->u9()Landroid/widget/TextView;

    move-result-object p1

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->n9()Lde/komoot/android/ui/external/BlePartner;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/BlePartner;->g()Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->u9()Landroid/widget/TextView;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/external/a;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/a;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->u9()Landroid/widget/TextView;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->u9()Landroid/widget/TextView;

    move-result-object p1

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->r9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p1

    new-instance v0, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-direct {v0, p0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(Landroid/content/Context;)V

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/RecyclerView$LayoutManager;)V

    new-instance p1, Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    new-instance v0, Lde/komoot/android/widget/DropIn;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, v1, v2}, Lde/komoot/android/widget/DropIn;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/services/model/AbstractBasePrincipal;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-direct {p1, v0}, Lde/komoot/android/widget/KmtRecyclerViewAdapter;-><init>(Lde/komoot/android/widget/DropIn;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->r9()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Landroidx/recyclerview/widget/RecyclerView$Adapter;)V

    iput-object p1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->W:Lde/komoot/android/widget/KmtRecyclerViewAdapter;

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->G9()V

    sget-object p1, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->b0:Lde/komoot/android/util/concurrent/KmtExecutors;

    const-string v1, "executorService"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->s9()Ljava/util/UUID;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3;

    invoke-direct {v2, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$onCreate$3;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-virtual {p1, p0, v0, v1, v2}, Lde/komoot/android/ble/BLEUtils;->p(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;

    return-void
.end method

.method protected onDestroy()V
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->F9(Z)V

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->b0:Lde/komoot/android/util/concurrent/KmtExecutors;

    invoke-interface {v0}, Ljava/util/concurrent/ExecutorService;->shutdown()V

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onDestroy()V

    return-void
.end method

.method protected onPause()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onPause()V

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->a0:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;

    if-eqz v0, :cond_0

    invoke-virtual {p0, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->a0:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;

    :cond_0
    return-void
.end method

.method public onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 2

    const-string v0, "permissions"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "grantResults"

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

    sget-object p1, Lde/komoot/android/app/FinishReason;->USER_ACTION:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

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
    sget-object p1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-virtual {p0, p1}, Lde/komoot/android/app/KmtCompatActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_1

    :cond_4
    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p1, p2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :cond_5
    :goto_1
    return-void
.end method

.method protected onResume()V
    .locals 3

    invoke-super {p0}, Lde/komoot/android/app/KmtCompatActivity;->onResume()V

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->w9()Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    new-instance v1, Landroid/content/IntentFilter;

    const-string v2, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v1, v2}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, v0, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->a0:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;

    invoke-direct {p0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->o9()Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->F9(Z)V

    :cond_0
    return-void
.end method

.method public final p9()Lde/komoot/android/services/UserSession;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->j0:Lde/komoot/android/services/UserSession;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "injectedUserSession"

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    const/4 v0, 0x0

    return-object v0
.end method

.method public q4()V
    .locals 1

    const-string v0, "#onScanFailed()"

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->M8(Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ui/external/b;

    invoke-direct {v0, p0}, Lde/komoot/android/ui/external/b;-><init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V

    invoke-virtual {p0, v0}, Lde/komoot/android/app/KmtCompatActivity;->A(Ljava/lang/Runnable;)V

    return-void
.end method
