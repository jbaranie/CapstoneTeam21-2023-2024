.class public final Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$Companion;,
        Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u000c\u0008\u0007\u0018\u0000 )2\u00020\u0001:\u0002)*B\u001d\u0012\u0006\u0010&\u001a\u00020\u0015\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u0008\u00a2\u0006\u0004\u0008\'\u0010(J\u0008\u0010\u0003\u001a\u00020\u0002H\u0003J\u0016\u0010\u0006\u001a\u00020\u00022\u000c\u0010\u0005\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0004H\u0007J\u0008\u0010\u0007\u001a\u00020\u0002H\u0007R\u001d\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\t0\u00088\u0006\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001c\u0010\u0019\u001a\n \u0016*\u0004\u0018\u00010\u00150\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u001bR\u001e\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\u001dR\u001c\u0010!\u001a\u0008\u0018\u00010\u001fR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0006\u0010 R$\u0010%\u001a\u00020\t2\u0006\u0010\"\u001a\u00020\t8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0003\u0010#\u001a\u0004\u0008\u0017\u0010$\u00a8\u0006+"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;",
        "",
        "",
        "g",
        "Lkotlin/Function0;",
        "pAdvertisingFailedCallback",
        "f",
        "h",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "",
        "a",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "e",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "toastDebug",
        "Ljava/util/UUID;",
        "b",
        "Lkotlin/Lazy;",
        "d",
        "()Ljava/util/UUID;",
        "serviceID",
        "Landroid/content/Context;",
        "kotlin.jvm.PlatformType",
        "c",
        "Landroid/content/Context;",
        "appContext",
        "Landroid/bluetooth/BluetoothManager;",
        "Landroid/bluetooth/BluetoothManager;",
        "bluetoothManager",
        "Lkotlin/jvm/functions/Function0;",
        "mAdvertisingFailedCallback",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;",
        "mAdvertisingCallback",
        "<set-?>",
        "Z",
        "()Z",
        "advertising",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Companion",
        "StartAdvertiseCallback",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final LOG_TAG:Ljava/lang/String; = "BLEPeripheralRoleServiceAdvertiser"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/user/UserPropertyV2;

.field private final b:Lkotlin/Lazy;

.field private final c:Landroid/content/Context;

.field private final d:Landroid/bluetooth/BluetoothManager;

.field private e:Lkotlin/jvm/functions/Function0;

.field private f:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;

.field private g:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->Companion:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDebug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->a:Lde/komoot/android/data/user/UserPropertyV2;

    new-instance p2, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$serviceID$2;

    invoke-direct {p2, p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$serviceID$2;-><init>(Landroid/content/Context;)V

    invoke-static {p2}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p2

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->b:Lkotlin/Lazy;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c:Landroid/content/Context;

    const-string p2, "bluetooth"

    invoke-virtual {p1, p2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    const-string p2, "null cannot be cast to non-null type android.bluetooth.BluetoothManager"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Landroid/bluetooth/BluetoothManager;

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->d:Landroid/bluetooth/BluetoothManager;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;)Lkotlin/jvm/functions/Function0;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->e:Lkotlin/jvm/functions/Function0;

    return-object p0
.end method

.method private final d()Ljava/util/UUID;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->b:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Ljava/util/UUID;

    return-object v0
.end method

.method private final g()V
    .locals 20

    move-object/from16 v1, p0

    const-string v2, "failed to start advertising"

    const-string v3, "appContext"

    const-string v4, "BLEPeripheralRoleServiceAdvertiser"

    new-instance v0, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    const/4 v5, 0x1

    invoke-virtual {v0, v5}, Landroid/bluetooth/le/AdvertiseData$Builder;->setIncludeDeviceName(Z)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v0

    new-instance v6, Landroid/bluetooth/le/AdvertiseSettings$Builder;

    invoke-direct {v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;-><init>()V

    invoke-virtual {v6, v5}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setConnectable(Z)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v6

    const/4 v7, 0x2

    invoke-virtual {v6, v7}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setAdvertiseMode(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v6

    const/4 v8, 0x3

    invoke-virtual {v6, v8}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTxPowerLevel(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v6

    const/4 v8, 0x0

    invoke-virtual {v6, v8}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->setTimeout(I)Landroid/bluetooth/le/AdvertiseSettings$Builder;

    move-result-object v6

    new-instance v9, Landroid/bluetooth/le/AdvertiseData$Builder;

    invoke-direct {v9}, Landroid/bluetooth/le/AdvertiseData$Builder;-><init>()V

    new-instance v10, Landroid/os/ParcelUuid;

    invoke-direct/range {p0 .. p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->d()Ljava/util/UUID;

    move-result-object v11

    invoke-direct {v10, v11}, Landroid/os/ParcelUuid;-><init>(Ljava/util/UUID;)V

    invoke-virtual {v9, v10}, Landroid/bluetooth/le/AdvertiseData$Builder;->addServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/AdvertiseData$Builder;

    move-result-object v9

    invoke-virtual {v9}, Landroid/bluetooth/le/AdvertiseData$Builder;->build()Landroid/bluetooth/le/AdvertiseData;

    move-result-object v9

    const/4 v10, 0x0

    :try_start_0
    new-instance v11, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;

    invoke-direct {v11, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;-><init>(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;)V

    iput-object v11, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->f:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;

    iget-object v11, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->d:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v11

    invoke-virtual {v11}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v11
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    const-string v12, "INFO_BLE_PERIPHERAL_SUPPORT"

    const-string v13, "peripheral.support"

    if-nez v11, :cond_1

    :try_start_1
    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    new-array v0, v7, [Ljava/lang/Object;

    const-string v6, "BLE :: isMultipleAdvertisementSupported"

    aput-object v6, v0, v8

    iget-object v6, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->d:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v6

    invoke-virtual {v6}, Landroid/bluetooth/BluetoothAdapter;->isMultipleAdvertisementSupported()Z

    move-result v6

    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    aput-object v6, v0, v5

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->o(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->a:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-static {v0, v10, v5, v10}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v14, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c:Landroid/content/Context;

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v15, "BLE :: Failed to advertise BLE service"

    const/16 v16, 0x1

    const/16 v17, 0x0

    const/16 v18, 0x8

    const/16 v19, 0x0

    invoke-static/range {v14 .. v19}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_0
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "false"

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    goto/16 :goto_0

    :cond_1
    invoke-virtual {v6}, Landroid/bluetooth/le/AdvertiseSettings$Builder;->build()Landroid/bluetooth/le/AdvertiseSettings;

    move-result-object v6

    iget-object v7, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->f:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;

    invoke-virtual {v11, v6, v9, v0, v7}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->startAdvertising(Landroid/bluetooth/le/AdvertiseSettings;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseData;Landroid/bluetooth/le/AdvertiseCallback;)V

    const-string v0, "start advertising"

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    const-string v6, "true"

    invoke-interface {v0, v13, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {v12, v0}, Lde/komoot/android/log/LogWrapper;->L(Ljava/lang/String;Ljava/util/Map;)V

    iget-object v0, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->a:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-static {v0, v10, v5, v10}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v11, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c:Landroid/content/Context;

    invoke-static {v11, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v12, "BLE :: start BLE service advertising"

    const/4 v13, 0x1

    const/4 v14, 0x0

    const/16 v15, 0x8

    const/16 v16, 0x0

    invoke-static/range {v11 .. v16}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v4, v2}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v4, v0}, Lde/komoot/android/log/LogWrapper;->n(Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v2, Lde/komoot/android/log/FailureLevel;->MAJOR:Lde/komoot/android/log/FailureLevel;

    new-instance v6, Lde/komoot/android/log/NonFatalException;

    invoke-direct {v6, v0}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/Throwable;)V

    invoke-static {v2, v4, v6}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    iget-object v0, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->a:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-static {v0, v10, v5, v10}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v9, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c:Landroid/content/Context;

    invoke-static {v9, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v10, "BLE :: Failed to advertise BLE service"

    const/4 v11, 0x1

    const/4 v12, 0x0

    const/16 v13, 0x8

    const/4 v14, 0x0

    invoke-static/range {v9 .. v14}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object v0

    invoke-virtual {v0}, Landroid/widget/Toast;->show()V

    :cond_2
    iput-boolean v8, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->g:Z

    iget-object v0, v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->e:Lkotlin/jvm/functions/Function0;

    if-eqz v0, :cond_3

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_3
    invoke-virtual/range {p0 .. p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->h()V

    :cond_4
    :goto_0
    return-void
.end method


# virtual methods
.method public final c()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->g:Z

    return v0
.end method

.method public final e()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->a:Lde/komoot/android/data/user/UserPropertyV2;

    return-object v0
.end method

.method public final f(Lkotlin/jvm/functions/Function0;)V
    .locals 3

    const-string v0, "pAdvertisingFailedCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c:Landroid/content/Context;

    const-string v2, "appContext"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c:Landroid/content/Context;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->g:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->g:Z

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->d()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#startAdvertising() with service id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEPeripheralRoleServiceAdvertiser"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->g()V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "We already advertising!"

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

.method public final h()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->d:Landroid/bluetooth/BluetoothManager;

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothManager;->getAdapter()Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeAdvertiser()Landroid/bluetooth/le/BluetoothLeAdvertiser;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->f:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeAdvertiser;->stopAdvertising(Landroid/bluetooth/le/AdvertiseCallback;)V

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->g:Z

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->e:Lkotlin/jvm/functions/Function0;

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->d()Ljava/util/UUID;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#stopAdvertising() with service id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEPeripheralRoleServiceAdvertiser"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
