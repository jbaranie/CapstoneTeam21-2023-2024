.class public final Lde/komoot/android/ble/BLEUtils;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000j\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u001e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u00c7\u0002\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u00084\u00105J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\t\u001a\u00020\u00072\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00020\u00070\u0006H\u0002J\u000e\u0010\n\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0017\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\u0002H\u0000\u00a2\u0006\u0004\u0008\u000c\u0010\rJ\u0010\u0010\u000e\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u000e\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002J\u0018\u0010\u0014\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012H\u0007J\u0010\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0016\u0010\u0016\u001a\u00020\u00072\u0006\u0010\u0011\u001a\u00020\u00102\u0006\u0010\u0013\u001a\u00020\u0012J?\u0010\u001f\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172!\u0010\u001d\u001a\u001d\u0012\u0013\u0012\u00110\u0004\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(\u001c\u0012\u0004\u0012\u00020\u00070\u0019H\u0007J\u0010\u0010 \u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007JE\u0010$\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\'\u0010\u001d\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0!\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00070\u0019H\u0007J\u0016\u0010&\u001a\u0008\u0012\u0004\u0012\u00020\"0%2\u0006\u0010\u0003\u001a\u00020\u0002H\u0007JM\u0010)\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010(\u001a\u00020\'2\'\u0010\u001d\u001a#\u0012\u0019\u0012\u0017\u0012\u0004\u0012\u00020\"0%\u00a2\u0006\u000c\u0008\u001a\u0012\u0008\u0008\u001b\u0012\u0004\u0008\u0008(#\u0012\u0004\u0012\u00020\u00070\u0019H\u0007J\u001e\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\"0%2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010(\u001a\u00020\'H\u0007J$\u0010,\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\"H\u0007J\u0018\u0010-\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\"H\u0007J$\u0010.\u001a\u0006\u0012\u0002\u0008\u00030\u001e2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0018\u001a\u00020\u00172\u0006\u0010+\u001a\u00020\"H\u0007J\u0018\u0010/\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010+\u001a\u00020\"H\u0007R\u0014\u00103\u001a\u0002008\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00081\u00102\u00a8\u00066"
    }
    d2 = {
        "Lde/komoot/android/ble/BLEUtils;",
        "",
        "Landroid/content/Context;",
        "pContext",
        "",
        "z",
        "Lkotlin/Function0;",
        "",
        "pCode",
        "E",
        "A",
        "context",
        "B",
        "(Landroid/content/Context;)Z",
        "y",
        "v",
        "Landroid/app/Activity;",
        "pActivity",
        "",
        "pRequestCode",
        "w",
        "i",
        "H",
        "Ljava/util/concurrent/ExecutorService;",
        "pExecutorService",
        "Lkotlin/Function1;",
        "Lkotlin/ParameterName;",
        "name",
        "oneOrMoreDevicesRegistered",
        "pCallback",
        "Ljava/util/concurrent/Future;",
        "j",
        "x",
        "",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "registeredDevices",
        "n",
        "",
        "C",
        "Ljava/util/UUID;",
        "pServiceID",
        "p",
        "D",
        "pDevice",
        "l",
        "t",
        "r",
        "F",
        "Landroid/os/Handler;",
        "a",
        "Landroid/os/Handler;",
        "mainThreadHandler",
        "<init>",
        "()V",
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

.field public static final INSTANCE:Lde/komoot/android/ble/BLEUtils;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final a:Landroid/os/Handler;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/BLEUtils;

    invoke-direct {v0}, Lde/komoot/android/ble/BLEUtils;-><init>()V

    sput-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    new-instance v0, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    sput-object v0, Lde/komoot/android/ble/BLEUtils;->a:Landroid/os/Handler;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/BLEUtils;->$stable:I

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final E(Lkotlin/jvm/functions/Function0;)V
    .locals 2

    :try_start_0
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Exception! "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLEUtils"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    return-void
.end method

.method private static final G(Lde/komoot/android/ble/common/model/BLEDevice;Lio/realm/Realm;)V
    .locals 1

    const-string v0, "$pDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->f(Lio/realm/Realm;Lde/komoot/android/ble/common/model/BLEDevice;)V

    return-void
.end method

.method public static synthetic a(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ble/BLEUtils;->k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic b(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ble/BLEUtils;->o(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static synthetic c(Lde/komoot/android/ble/common/model/BLEDevice;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ble/BLEUtils;->G(Lde/komoot/android/ble/common/model/BLEDevice;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic d(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ble/BLEUtils;->m(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V

    return-void
.end method

.method public static synthetic e(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ble/BLEUtils;->s(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V

    return-void
.end method

.method public static synthetic f(Lde/komoot/android/ble/common/model/BLEDevice;Lio/realm/Realm;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/ble/BLEUtils;->u(Lde/komoot/android/ble/common/model/BLEDevice;Lio/realm/Realm;)V

    return-void
.end method

.method public static synthetic g(Landroid/content/Context;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ble/BLEUtils;->q(Landroid/content/Context;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    return-void
.end method

.method public static final synthetic h()Landroid/os/Handler;
    .locals 1

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->a:Landroid/os/Handler;

    return-object v0
.end method

.method private static final k(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "$pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    new-instance v1, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ble/BLEUtils$asyncCheckIfAnyThirdPartyDeviceRegistered$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lde/komoot/android/ble/BLEUtils;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final m(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 2

    const-string v0, "$pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    new-instance v1, Lde/komoot/android/ble/BLEUtils$asyncDeleteRegisteredDevice$1$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ble/BLEUtils$asyncDeleteRegisteredDevice$1$1;-><init>(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V

    invoke-direct {v0, v1}, Lde/komoot/android/ble/BLEUtils;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final o(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "$pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    new-instance v1, Lde/komoot/android/ble/BLEUtils$asyncLoadAllRegisteredDevices$1$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ble/BLEUtils$asyncLoadAllRegisteredDevices$1$1;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lde/komoot/android/ble/BLEUtils;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final q(Landroid/content/Context;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V
    .locals 2

    const-string v0, "$pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pServiceID"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pCallback"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    new-instance v1, Lde/komoot/android/ble/BLEUtils$asyncLoadRegisteredDevicesForService$1$1;

    invoke-direct {v1, p0, p1, p2}, Lde/komoot/android/ble/BLEUtils$asyncLoadRegisteredDevicesForService$1$1;-><init>(Landroid/content/Context;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    invoke-direct {v0, v1}, Lde/komoot/android/ble/BLEUtils;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final s(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 2

    const-string v0, "$pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$pDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    new-instance v1, Lde/komoot/android/ble/BLEUtils$asyncRegisterDevice$1$1;

    invoke-direct {v1, p0, p1}, Lde/komoot/android/ble/BLEUtils$asyncRegisterDevice$1$1;-><init>(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V

    invoke-direct {v0, v1}, Lde/komoot/android/ble/BLEUtils;->E(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method private static final u(Lde/komoot/android/ble/common/model/BLEDevice;Lio/realm/Realm;)V
    .locals 1

    const-string v0, "$pDevice"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0, p1, p0}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->b(Lio/realm/Realm;Lde/komoot/android/ble/common/model/BLEDevice;)V

    return-void
.end method

.method public static final z(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "pContext"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v0, "android.hardware.bluetooth_le"

    invoke-virtual {p0, v0}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    return p0
.end method


# virtual methods
.method public final A(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    :cond_1
    return v0
.end method

.method public final B(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string v0, "location"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.location.LocationManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/location/LocationManager;

    const-string v0, "network"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_1

    const-string v0, "gps"

    invoke-virtual {p1, v0}, Landroid/location/LocationManager;->isProviderEnabled(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p1, 0x1

    :goto_1
    return p1
.end method

.method public final C(Landroid/content/Context;)Ljava/util/Set;
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1

    :try_start_0
    sget-object v0, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->c(Lio/realm/Realm;)Ljava/util/Set;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-object v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final D(Landroid/content/Context;Ljava/util/UUID;)Ljava/util/Set;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pServiceID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    :try_start_0
    invoke-static {p1, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1
    :try_end_0
    .catch Lio/realm/exceptions/RealmError; {:try_start_0 .. :try_end_0} :catch_0

    :try_start_1
    sget-object v0, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->d(Lio/realm/Realm;Ljava/util/UUID;)Ljava/util/Set;

    move-result-object p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    const/4 v0, 0x0

    :try_start_2
    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_2
    .catch Lio/realm/exceptions/RealmError; {:try_start_2 .. :try_end_2} :catch_0

    goto :goto_0

    :catchall_0
    move-exception p2

    :try_start_3
    throw p2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    :catchall_1
    move-exception v0

    :try_start_4
    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
    :try_end_4
    .catch Lio/realm/exceptions/RealmError; {:try_start_4 .. :try_end_4} :catch_0

    :catch_0
    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2}, Ljava/util/HashSet;-><init>()V

    :goto_0
    return-object p2
.end method

.method public final F(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1

    :try_start_0
    new-instance v0, Lde/komoot/android/ble/c;

    invoke-direct {v0, p2}, Lde/komoot/android/ble/c;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final H(Landroid/app/Activity;I)V
    .locals 5

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "android.permission.ACCESS_COARSE_LOCATION"

    const-string v3, "android.permission.ACCESS_FINE_LOCATION"

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v4, v0, v1, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    filled-new-array {v0, v3, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0, p2}, Landroidx/core/app/ActivityCompat;->s(Landroid/app/Activity;[Ljava/lang/String;I)V

    :goto_0
    return-void
.end method

.method public final i(Landroid/content/Context;)Z
    .locals 5

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1f

    const-string v2, "android.permission.ACCESS_FINE_LOCATION"

    const/4 v3, 0x0

    if-lt v0, v1, :cond_0

    const-string v0, "android.permission.BLUETOOTH_ADVERTISE"

    const-string v1, "android.permission.BLUETOOTH_CONNECT"

    const-string v4, "android.permission.BLUETOOTH_SCAN"

    filled-new-array {v4, v0, v1, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result p1

    goto :goto_0

    :cond_0
    const-string v0, "android.permission.BLUETOOTH_ADMIN"

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v3, v0}, Lde/komoot/android/app/helper/PermissionHelper;->b(Landroid/content/Context;I[Ljava/lang/String;)Z

    move-result p1

    :goto_0
    return p1
.end method

.method public final j(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/b;

    invoke-direct {v0, p1, p3}, Lde/komoot/android/ble/b;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final l(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/ble/common/model/BLEDevice;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/f;

    invoke-direct {v0, p1, p3}, Lde/komoot/android/ble/f;-><init>(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final n(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCallback"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/a;

    invoke-direct {v0, p1, p3}, Lde/komoot/android/ble/a;-><init>(Landroid/content/Context;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final p(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pServiceID"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pCallback"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/e;

    invoke-direct {v0, p1, p3, p4}, Lde/komoot/android/ble/e;-><init>(Landroid/content/Context;Ljava/util/UUID;Lkotlin/jvm/functions/Function1;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final r(Landroid/content/Context;Ljava/util/concurrent/ExecutorService;Lde/komoot/android/ble/common/model/BLEDevice;)Ljava/util/concurrent/Future;
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pExecutorService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDevice"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/g;

    invoke-direct {v0, p1, p3}, Lde/komoot/android/ble/g;-><init>(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V

    invoke-interface {p2, v0}, Ljava/util/concurrent/ExecutorService;->submit(Ljava/lang/Runnable;)Ljava/util/concurrent/Future;

    move-result-object p1

    const-string p2, "submit(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method

.method public final t(Landroid/content/Context;Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pDevice"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->c()V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1

    :try_start_0
    new-instance v0, Lde/komoot/android/ble/d;

    invoke-direct {v0, p2}, Lde/komoot/android/ble/d;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;)V

    invoke-virtual {p1, v0}, Lio/realm/Realm;->o0(Lio/realm/Realm$Transaction;)V

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return-void

    :catchall_0
    move-exception p2

    :try_start_1
    throw p2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v0

    invoke-static {p1, p2}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v0
.end method

.method public final v(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    const/high16 v1, 0x10000000

    invoke-virtual {v0, v1}, Landroid/content/Intent;->setFlags(I)Landroid/content/Intent;

    invoke-virtual {p1, v0}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/SecurityException; {:try_start_0 .. :try_end_0} :catch_0

    const/4 p1, 0x1

    goto :goto_0

    :catch_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final w(Landroid/app/Activity;I)V
    .locals 2

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroid/content/Intent;

    const-string v1, "android.bluetooth.adapter.action.REQUEST_ENABLE"

    invoke-direct {v0, v1}, Landroid/content/Intent;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v0, p2}, Landroid/app/Activity;->startActivityForResult(Landroid/content/Intent;I)V

    return-void
.end method

.method public final x(Landroid/content/Context;)Z
    .locals 2

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/realm/KmtRealmHelper;->f(Landroid/content/Context;I)Lio/realm/Realm;

    move-result-object p1

    :try_start_0
    sget-object v0, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->INSTANCE:Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/model/RealmBLEDeviceHelper;->e(Lio/realm/Realm;)Z

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const/4 v1, 0x0

    invoke-static {p1, v1}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    return v0

    :catchall_0
    move-exception v0

    :try_start_1
    throw v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :catchall_1
    move-exception v1

    invoke-static {p1, v0}, Lkotlin/io/CloseableKt;->a(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    throw v1
.end method

.method public final y(Landroid/content/Context;)Z
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "bluetooth"

    invoke-virtual {p1, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string v0, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothAdapter;->isEnabled()Z

    move-result p1

    return p1
.end method
