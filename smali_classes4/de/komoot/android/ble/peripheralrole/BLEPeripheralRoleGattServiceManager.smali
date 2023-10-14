.class public final Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$Companion;,
        Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;,
        Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000d\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u000f\u0008\u0007\u0018\u0000 ?2\u00020\u0001:\u0003?@AB\u001d\u0012\u0006\u0010<\u001a\u00020\"\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r\u00a2\u0006\u0004\u0008=\u0010>J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0014\u0010\u0006\u001a\u00020\u00022\n\u0008\u0002\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007J\u0010\u0010\n\u001a\u00020\u00022\u0006\u0010\t\u001a\u00020\u0008H\u0007J\u0006\u0010\u000c\u001a\u00020\u000bR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000b0\r8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000e\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u001b\u0010\u0018\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001b\u0010\u001b\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0019\u0010\u0015\u001a\u0004\u0008\u001a\u0010\u0017R\u001b\u0010\u001e\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001c\u0010\u0015\u001a\u0004\u0008\u001d\u0010\u0017R\u001b\u0010!\u001a\u00020\u00138BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u001f\u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u001c\u0010%\u001a\n #*\u0004\u0018\u00010\"0\"8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010$R\u0014\u0010(\u001a\u00020&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008 \u0010\'R\u0018\u0010+\u001a\u0004\u0018\u00010)8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010*R\u0018\u0010.\u001a\u0004\u0018\u00010,8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001d\u0010-R\"\u00102\u001a\u0004\u0018\u00010/2\u0008\u00100\u001a\u0004\u0018\u00010/8\u0002@BX\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00101R\u001c\u00105\u001a\u0008\u0018\u000103R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u00104R\u0018\u00108\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u00086\u00107R$\u0010;\u001a\u00020\u000b2\u0006\u00100\u001a\u00020\u000b8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u000c\u00109\u001a\u0004\u00086\u0010:\u00a8\u0006B"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;",
        "",
        "",
        "n",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;",
        "pServiceStatusCallback",
        "p",
        "o",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "pDevice",
        "f",
        "",
        "m",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "a",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "k",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "mToastDebug",
        "Ljava/util/UUID;",
        "b",
        "Lkotlin/Lazy;",
        "j",
        "()Ljava/util/UUID;",
        "mServiceID",
        "c",
        "h",
        "mCharacteristicID",
        "d",
        "i",
        "mNavigationDescriptorID",
        "e",
        "g",
        "mCCCD_ID",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "Landroid/content/Context;",
        "mAppContext",
        "Landroid/bluetooth/BluetoothManager;",
        "Landroid/bluetooth/BluetoothManager;",
        "mBluetoothManager",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "mCharacteristic",
        "Landroid/bluetooth/BluetoothGattService;",
        "Landroid/bluetooth/BluetoothGattService;",
        "mGATTService",
        "Landroid/bluetooth/BluetoothGattServer;",
        "<set-?>",
        "Landroid/bluetooth/BluetoothGattServer;",
        "mGATTServer",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;",
        "mGattServerCallback",
        "l",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;",
        "mServiceStatusCallback",
        "Z",
        "()Z",
        "mUp",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V",
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

.field public static final Companion:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final n:Ljava/lang/String;


# instance fields
.field private final a:Lde/komoot/android/data/user/UserPropertyV2;

.field private final b:Lkotlin/Lazy;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private final e:Lkotlin/Lazy;

.field private final f:Landroid/content/Context;

.field private final g:Landroid/bluetooth/BluetoothManager;

.field private h:Landroid/bluetooth/BluetoothGattCharacteristic;

.field private i:Landroid/bluetooth/BluetoothGattService;

.field private j:Landroid/bluetooth/BluetoothGattServer;

.field private k:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;

.field private l:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;

.field private m:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->Companion:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->$stable:I

    const-class v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-virtual {v0}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    sput-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->n:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mToastDebug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->a:Lde/komoot/android/data/user/UserPropertyV2;

    new-instance p2, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mServiceID$2;

    invoke-direct {p2, p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mServiceID$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->b:Lkotlin/Lazy;

    new-instance p2, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mCharacteristicID$2;

    invoke-direct {p2, p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mCharacteristicID$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->c:Lkotlin/Lazy;

    new-instance p2, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mNavigationDescriptorID$2;

    invoke-direct {p2, p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mNavigationDescriptorID$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->d:Lkotlin/Lazy;

    new-instance p2, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mCCCD_ID$2;

    invoke-direct {p2, p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$mCCCD_ID$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->e:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->f:Landroid/content/Context;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->g:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method public static final synthetic a()Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->n:Ljava/lang/String;

    return-object v0
.end method

.method public static final synthetic b(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->f:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)Ljava/util/UUID;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->j()Ljava/util/UUID;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->l:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;

    return-object p0
.end method

.method public static final synthetic e(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->m:Z

    return-void
.end method

.method private final g()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->e:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final h()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final i()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final j()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final n()V
    .locals 12

    sget-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->n:Ljava/lang/String;

    const-string v1, "#prepareService()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->i()Ljava/util/UUID;

    move-result-object v2

    const/16 v3, 0x11

    invoke-direct {v1, v2, v3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v2, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    new-instance v2, Landroid/bluetooth/BluetoothGattCharacteristic;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->h()Ljava/util/UUID;

    move-result-object v4

    const/16 v5, 0x12

    invoke-direct {v2, v4, v5, v3}, Landroid/bluetooth/BluetoothGattCharacteristic;-><init>(Ljava/util/UUID;II)V

    new-instance v4, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;

    const-string v5, ""

    const/4 v6, 0x0

    invoke-direct {v4, v6, v6, v5}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;-><init>(IILjava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->c()[B

    move-result-object v4

    invoke-virtual {v2, v4}, Landroid/bluetooth/BluetoothGattCharacteristic;->setValue([B)Z

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v1, Landroid/bluetooth/BluetoothGattDescriptor;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->g()Ljava/util/UUID;

    move-result-object v4

    invoke-direct {v1, v4, v3}, Landroid/bluetooth/BluetoothGattDescriptor;-><init>(Ljava/util/UUID;I)V

    sget-object v3, Landroid/bluetooth/BluetoothGattDescriptor;->ENABLE_NOTIFICATION_VALUE:[B

    invoke-virtual {v1, v3}, Landroid/bluetooth/BluetoothGattDescriptor;->setValue([B)Z

    invoke-virtual {v2, v1}, Landroid/bluetooth/BluetoothGattCharacteristic;->addDescriptor(Landroid/bluetooth/BluetoothGattDescriptor;)Z

    new-instance v1, Landroid/bluetooth/BluetoothGattService;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->j()Ljava/util/UUID;

    move-result-object v3

    invoke-direct {v1, v3, v6}, Landroid/bluetooth/BluetoothGattService;-><init>(Ljava/util/UUID;I)V

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattService;->addCharacteristic(Landroid/bluetooth/BluetoothGattCharacteristic;)Z

    new-instance v3, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;

    invoke-direct {v3, p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;-><init>(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)V

    iget-object v4, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->g:Landroid/bluetooth/BluetoothManager;

    iget-object v5, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->f:Landroid/content/Context;

    invoke-virtual {v4, v5, v3}, Landroid/bluetooth/BluetoothManager;->openGattServer(Landroid/content/Context;Landroid/bluetooth/BluetoothGattServerCallback;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v4

    const-string v5, "mAppContext"

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-nez v4, :cond_1

    const-string v1, "Failed to open GATT server :: BLE STACK ERROR"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->a:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-static {v0, v7, v6, v7}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v6, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->f:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "BLE :: Failed to open GATT server :: BLE STACK ERROR"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->l:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;->a()V

    goto :goto_0

    :cond_1
    invoke-virtual {v4, v1}, Landroid/bluetooth/BluetoothGattServer;->addService(Landroid/bluetooth/BluetoothGattService;)Z

    move-result v8

    if-nez v8, :cond_2

    const-string v8, "Failed to add GATT service :: BLE STACK ERROR"

    invoke-static {v0, v8}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->a:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-static {v0, v7, v6, v7}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v6, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->f:Landroid/content/Context;

    invoke-static {v6, v5}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v7, "BLE :: Failed to add GATT service :: BLE STACK ERROR"

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    invoke-static/range {v6 .. v11}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iput-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->i:Landroid/bluetooth/BluetoothGattService;

    iput-object v2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v4, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->j:Landroid/bluetooth/BluetoothGattServer;

    iput-object v3, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->k:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;

    :cond_3
    :goto_0
    return-void
.end method


# virtual methods
.method public final f(Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 3

    const-string v0, "pDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-boolean v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->m:Z

    if-eqz v0, :cond_1

    sget-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->n:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#cancelDeviceConnection("

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ")"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->j:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->g:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/ble/common/model/BLEDevice;->a()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroid/bluetooth/BluetoothAdapter;->getRemoteDevice(Ljava/lang/String;)Landroid/bluetooth/BluetoothDevice;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/bluetooth/BluetoothGattServer;->cancelConnection(Landroid/bluetooth/BluetoothDevice;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove paring while not connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final k()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->a:Lde/komoot/android/data/user/UserPropertyV2;

    return-object v0
.end method

.method public final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->m:Z

    return v0
.end method

.method public final m()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->j:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->i:Landroid/bluetooth/BluetoothGattService;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->k:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final o()V
    .locals 3

    sget-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->n:Ljava/lang/String;

    const-string v1, "#shutDown()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->l:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->j:Landroid/bluetooth/BluetoothGattServer;

    if-eqz v1, :cond_1

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->i:Landroid/bluetooth/BluetoothGattService;

    if-eqz v2, :cond_0

    invoke-virtual {v1, v2}, Landroid/bluetooth/BluetoothGattServer;->removeService(Landroid/bluetooth/BluetoothGattService;)Z

    :cond_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothGattServer;->close()V

    :cond_1
    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->j:Landroid/bluetooth/BluetoothGattServer;

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->i:Landroid/bluetooth/BluetoothGattService;

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->h:Landroid/bluetooth/BluetoothGattCharacteristic;

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->k:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;

    return-void
.end method

.method public final p(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;)V
    .locals 3

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->f:Landroid/content/Context;

    const-string v2, "mAppContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->f:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->m()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->n:Ljava/lang/String;

    const-string v1, "#startUp()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->l:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->n()V

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
