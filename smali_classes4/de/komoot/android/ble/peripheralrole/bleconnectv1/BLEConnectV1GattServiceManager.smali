.class public final Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$Companion;,
        Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;,
        Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000z\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000b\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0010\u0008\u0007\u0018\u0000 F2\u00020\u0001:\u0003FGHB+\u0012\u0006\u0010C\u001a\u00020\u001c\u0012\u000c\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u0011\u0012\u000c\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0016\u00a2\u0006\u0004\u0008D\u0010EJ\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0014\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0006\u0010\t\u001a\u00020\u0008J\u0010\u0010\u000c\u001a\u00020\u00022\u0006\u0010\u000b\u001a\u00020\nH\u0007J\u0008\u0010\r\u001a\u00020\u0008H\u0007J\u000e\u0010\u0010\u001a\u0008\u0012\u0004\u0012\u00020\u000f0\u000eH\u0007R\u001a\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00020\u00120\u00118\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u001d\u0010\u001b\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u00168\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001aR\u001c\u0010 \u001a\n \u001d*\u0004\u0018\u00010\u001c0\u001c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001e\u0010\u001fR\u001c\u0010$\u001a\n \u001d*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R\u001c\u0010&\u001a\n \u001d*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008%\u0010#R\u001c\u0010(\u001a\n \u001d*\u0004\u0018\u00010!0!8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010#R\u001b\u0010,\u001a\u00020!8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008)\u0010*\u001a\u0004\u0008)\u0010+R\u0014\u0010/\u001a\u00020-8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010.R\u0018\u00102\u001a\u0004\u0018\u0001008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0019\u00101R\u0018\u00105\u001a\u0004\u0018\u0001038\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u00104R\u0018\u00108\u001a\u0004\u0018\u0001068\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\t\u00107R\u001c\u0010;\u001a\u0008\u0018\u000109R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010:R\u0018\u0010=\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010<R$\u0010B\u001a\u00020\u00082\u0006\u0010>\u001a\u00020\u00088\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010?\u001a\u0004\u0008@\u0010A\u00a8\u0006I"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;",
        "",
        "",
        "l",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;",
        "pServiceStatusCallback",
        "n",
        "m",
        "",
        "k",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;",
        "pBLEConnectV1NavigationInstruction",
        "o",
        "j",
        "",
        "Landroid/bluetooth/BluetoothDevice;",
        "h",
        "",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "a",
        "Ljava/util/Set;",
        "registeredDevices",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "b",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "i",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "toastDebug",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/content/Context;",
        "appContext",
        "Ljava/util/UUID;",
        "d",
        "Ljava/util/UUID;",
        "serviceID",
        "e",
        "characteristicID",
        "f",
        "descriptorID",
        "g",
        "Lkotlin/Lazy;",
        "()Ljava/util/UUID;",
        "cccdId",
        "Landroid/bluetooth/BluetoothManager;",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothManager",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "characteristic",
        "Landroid/bluetooth/BluetoothGattService;",
        "Landroid/bluetooth/BluetoothGattService;",
        "gattService",
        "Landroid/bluetooth/BluetoothGattServer;",
        "Landroid/bluetooth/BluetoothGattServer;",
        "gattServer",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;",
        "gattServerCallback",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;",
        "serviceStatusCallback",
        "<set-?>",
        "Z",
        "getMUp",
        "()Z",
        "mUp",
        "context",
        "<init>",
        "(Landroid/content/Context;Ljava/util/Set;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Companion",
        "KmtGattServerCallback",
        "ServiceStateCallback",
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

.field public static final Companion:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final o:Ljava/lang/String;


# instance fields
.field private final a:Ljava/util/Set;

.field private final b:Lde/komoot/android/data/user/UserPropertyV2;

.field private final c:Landroid/content/Context;

.field private final d:Ljava/util/UUID;

.field private final e:Ljava/util/UUID;

.field private final f:Ljava/util/UUID;

.field private final g:Lkotlin/Lazy;

.field private final h:Landroid/bluetooth/BluetoothManager;

.field private i:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private j:Landroid/bluetooth/BluetoothGattService;

.field private k:Landroid/bluetooth/BluetoothGattServer;

.field private l:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;

.field private m:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;

.field private n:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->Companion:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->$stable:I

    const-class v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->o:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/util/Set;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "registeredDevices"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDebug"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->a:Ljava/util/Set;

    iput-object p3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->b:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c:Landroid/content/Context;

    sget p3, Lde/komoot/android/R$string;->bleconnect_v1_gatt_service_declaration_id:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->d:Ljava/util/UUID;

    sget p3, Lde/komoot/android/R$string;->bleconnect_v1_gatt_characteristic_id:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->e:Ljava/util/UUID;

    sget p3, Lde/komoot/android/R$string;->bleconnect_v1_gatt_descriptor_id:I

    invoke-virtual {p2, p3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p3

    invoke-static {p3}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p3

    iput-object p3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->f:Ljava/util/UUID;

    new-instance p3, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$cccdId$2;

    invoke-direct {p3, p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$cccdId$2;-><init>(Landroid/content/Context;)V

    invoke-static {p3}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->g:Lkotlin/Lazy;

    const-string p1, "bluetooth"

    invoke-virtual {p2, p1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->h:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Landroid/bluetooth/BluetoothGattServer;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k:Landroid/bluetooth/BluetoothGattServer;

    return-object p0
.end method

.method public static final synthetic c()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->o:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic d(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->d:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->m:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;

    return-object p0
.end method

.method public static final synthetic f(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->n:Z

    return-void
.end method

.method private final g()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final l()V
    .locals 6

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->f:Ljava/util/UUID;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v1, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance v1, Landroid/bluetooth/BluetoothGattCharacteristic;

    iget-object v3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->e:Ljava/util/UUID;

    const/16 v4, 0x12

    invoke-direct {v1, v3, v4, v2}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v3, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;

    const-string v4, ""

    const/4 v5, 0x0

    invoke-direct {v3, v5, v5, v4}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;-><init>(IILjava/lang/String;)V

    invoke-virtual {v3}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c()[B

    move-result-object v3

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v0, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->g()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v0, v3, v2}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v0, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v1, v0}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v0, Landroid/bluetooth/BluetoothGattService;

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->d:Ljava/util/UUID;

    invoke-direct {v0, v2, v5}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    new-instance v2, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;

    invoke-direct {v2, p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;-><init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)V

    iget-object v3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->h:Landroid/bluetooth/BluetoothManager;

    iget-object v4, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c:Landroid/content/Context;

    invoke-virtual {v3, v4, v2}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v3

    if-eqz v3, :cond_0

    invoke-virtual {v3, v0}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->j:Landroid/bluetooth/BluetoothGattService;

    iput-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k:Landroid/bluetooth/BluetoothGattServer;

    iput-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->l:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;

    return-void

    :cond_0
    new-instance v0, Lde/komoot/android/FailedException;

    const-string v1, "Can not open BluetoothGattServer"

    invoke-direct {v0, v1}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/String;)V

    throw v0
.end method


# virtual methods
.method public final h()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->h:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getConnectedDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object v0
.end method

.method public final i()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->b:Lde/komoot/android/data/user/UserPropertyV2;

    return-object v0
.end method

.method public final j()Z
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->h:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    const-string v1, "getConnectedDevices(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method public final k()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->j:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->l:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final m()V
    .locals 3

    sget-object v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->o:Ljava/lang/String;

    const-string v1, "#shutDown()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->m:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->j:Landroid/bluetooth/BluetoothGattService;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattServer;->close()V

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k:Landroid/bluetooth/BluetoothGattServer;

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->j:Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->l:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;

    return-void
.end method

.method public final n(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;)V
    .locals 3

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->o:Ljava/lang/String;

    const-string v1, "#startUp()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->m:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->l()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already connecting or connected!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "You have to enable bluetooth first!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "At least one of the permissions was not granted when calling this method!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final o(Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;)V
    .locals 9

    const-string v0, "pBLEConnectV1NavigationInstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k()Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c()[B

    move-result-object v1

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    :goto_0
    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->h:Landroid/bluetooth/BluetoothManager;

    const/4 v1, 0x7

    invoke-virtual {v0, v1}, Landroid/bluetooth/BluetoothManager;->getConnectedDevices(I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->a:Ljava/util/Set;

    new-instance v3, Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v4

    const-string v5, "getAddress(...)"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->d:Ljava/util/UUID;

    const-string v6, "serviceID"

    invoke-static {v5, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v3, v4, v5}, Lde/komoot/android/ble/common/model/BLEDevice;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    invoke-interface {v2, v3}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->i:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v2, :cond_1

    :try_start_0
    iget-object v3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k:Landroid/bluetooth/BluetoothGattServer;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    invoke-virtual {v3, v1, v2, v4}, Landroid/bluetooth/BluetoothGattServer;->notifyCharacteristicChanged(Landroid/bluetooth/BluetoothDevice;Landroid/bluetooth/BluetoothGattCharacteristic;Z)Z

    move-result v2
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :cond_2
    move v2, v4

    :goto_2
    const/4 v3, 0x2

    const/4 v5, 0x1

    const-string v6, "#updateNavigationCharacteristic()"

    const/4 v7, 0x3

    if-eqz v2, :cond_3

    :try_start_1
    sget-object v2, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->o:Ljava/lang/String;

    const/4 v8, 0x4

    new-array v8, v8, [Ljava/lang/Object;

    aput-object v6, v8, v4

    const-string v4, "Characteristic update successful on"

    aput-object v4, v8, v5

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v8, v3

    aput-object p1, v8, v7

    invoke-static {v2, v8}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    sget-object v2, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->o:Ljava/lang/String;

    new-array v7, v7, [Ljava/lang/Object;

    aput-object v6, v7, v4

    const-string v4, "Characteristic update failed for"

    aput-object v4, v7, v5

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    aput-object v1, v7, v3

    invoke-static {v2, v7}, Lde/komoot/android/log/LogWrapper;->l0(Ljava/lang/String;[Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v1

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    sget-object v3, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->o:Ljava/lang/String;

    new-instance v4, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v4, v1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v3, v4}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    goto :goto_1

    :cond_4
    return-void

    :cond_5
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Needs to be connected or connecting"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
