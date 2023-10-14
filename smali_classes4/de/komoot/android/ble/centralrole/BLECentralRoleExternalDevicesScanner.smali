.class public final Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u00002\u00020\u0001:\u0001#B\u0017\u0012\u0006\u0010 \u001a\u00020\u000b\u0012\u0006\u0010\n\u001a\u00020\u0007\u00a2\u0006\u0004\u0008!\u0010\"J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\u0006\u001a\u00020\u0004H\u0007R\u0014\u0010\n\u001a\u00020\u00078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u0010\tR\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u001b\u0010\u0014\u001a\u00020\u000f8BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0010\u0010\u0011\u001a\u0004\u0008\u0012\u0010\u0013R\u001b\u0010\u0019\u001a\u00020\u00158BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0011\u001a\u0004\u0008\u0017\u0010\u0018R$\u0010\u001f\u001a\u00020\u001a2\u0006\u0010\u001b\u001a\u00020\u001a8\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006$"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;",
        "",
        "Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;",
        "pScanResultCallback",
        "",
        "h",
        "i",
        "Landroid/os/ParcelUuid;",
        "a",
        "Landroid/os/ParcelUuid;",
        "mServiceID",
        "Landroid/content/Context;",
        "b",
        "Landroid/content/Context;",
        "mAppContext",
        "Landroid/bluetooth/BluetoothAdapter;",
        "c",
        "Lkotlin/Lazy;",
        "f",
        "()Landroid/bluetooth/BluetoothAdapter;",
        "mBluetoothAdapter",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "d",
        "e",
        "()Landroid/bluetooth/le/BluetoothLeScanner;",
        "mBLEScanner",
        "",
        "<set-?>",
        "Z",
        "g",
        "()Z",
        "mIsScanning",
        "pContext",
        "<init>",
        "(Landroid/content/Context;Landroid/os/ParcelUuid;)V",
        "ScanResultCallback",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroid/os/ParcelUuid;

.field private final b:Landroid/content/Context;

.field private final c:Lkotlin/Lazy;

.field private final d:Lkotlin/Lazy;

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/ParcelUuid;)V
    .locals 1

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "mServiceID"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->a:Landroid/os/ParcelUuid;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p2, "BLECentralRoleExternalDevicesScanner"

    invoke-static {p1, p2}, Lde/komoot/android/util/ContextExtensionsKt;->a(Landroid/content/Context;Ljava/lang/String;)Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    new-instance p1, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$mBluetoothAdapter$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$mBluetoothAdapter$2;-><init>(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->c:Lkotlin/Lazy;

    new-instance p1, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$mBLEScanner$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$mBLEScanner$2;-><init>(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->d:Lkotlin/Lazy;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;)Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    return-object p0
.end method

.method public static final synthetic b(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;)Landroid/bluetooth/BluetoothAdapter;
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->f()Landroid/bluetooth/BluetoothAdapter;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic c(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;)Landroid/os/ParcelUuid;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->a:Landroid/os/ParcelUuid;

    return-object p0
.end method

.method public static final synthetic d(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->e:Z

    return-void
.end method

.method private final e()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->d:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/le/BluetoothLeScanner;

    return-object v0
.end method

.method private final f()Landroid/bluetooth/BluetoothAdapter;
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->c:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    const-string v1, "getValue(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroid/bluetooth/BluetoothAdapter;

    return-object v0
.end method


# virtual methods
.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->e:Z

    return v0
.end method

.method public final h(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;)V
    .locals 4

    const-string v0, "pScanResultCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->e:Z

    if-nez v0, :cond_0

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->e:Z

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->a:Landroid/os/ParcelUuid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#scanForPeripherals() with service id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLECentralRoleExternalDevicesScanner"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Landroid/bluetooth/le/ScanFilter$Builder;

    invoke-direct {v0}, Landroid/bluetooth/le/ScanFilter$Builder;-><init>()V

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->a:Landroid/os/ParcelUuid;

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/ScanFilter$Builder;->setServiceUuid(Landroid/os/ParcelUuid;)Landroid/bluetooth/le/ScanFilter$Builder;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/le/ScanFilter$Builder;->build()Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    const-string v1, "build(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    filled-new-array {v0}, [Landroid/bluetooth/le/ScanFilter;

    move-result-object v0

    invoke-static {v0}, Lkotlin/collections/CollectionsKt;->s([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Landroid/bluetooth/le/ScanSettings$Builder;

    invoke-direct {v1}, Landroid/bluetooth/le/ScanSettings$Builder;-><init>()V

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Landroid/bluetooth/le/ScanSettings$Builder;->setScanMode(I)Landroid/bluetooth/le/ScanSettings$Builder;

    move-result-object v1

    invoke-virtual {v1}, Landroid/bluetooth/le/ScanSettings$Builder;->build()Landroid/bluetooth/le/ScanSettings;

    move-result-object v1

    new-instance v2, Ljava/lang/ref/WeakReference;

    invoke-direct {v2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->e()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object p1

    new-instance v3, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;

    invoke-direct {v3, p0, v2}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;-><init>(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;Ljava/lang/ref/WeakReference;)V

    invoke-virtual {p1, v0, v1, v3}, Landroid/bluetooth/le/BluetoothLeScanner;->startScan(Ljava/util/List;Landroid/bluetooth/le/ScanSettings;Landroid/bluetooth/le/ScanCallback;)V

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "We already are scanning for devices!"

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

.method public final i()V
    .locals 3

    iget-boolean v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->e:Z

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->e:Z

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->e()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$stopScan$1;

    invoke-direct {v1}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$stopScan$1;-><init>()V

    invoke-virtual {v0, v1}, Landroid/bluetooth/le/BluetoothLeScanner;->stopScan(Landroid/bluetooth/le/ScanCallback;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->a:Landroid/os/ParcelUuid;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#stopScan() with service id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLECentralRoleExternalDevicesScanner"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_1
    return-void
.end method
