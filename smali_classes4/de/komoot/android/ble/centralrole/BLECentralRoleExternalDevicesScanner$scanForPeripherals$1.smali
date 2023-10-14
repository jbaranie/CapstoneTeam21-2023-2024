.class public final Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;
.super Landroid/bluetooth/le/ScanCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->h(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010!\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0016\u0010\u0002\u001a\u00020\u00032\u000c\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0008\u001a\u00020\tH\u0016J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u000b\u001a\u00020\t2\u0006\u0010\u000c\u001a\u00020\u0006H\u0016\u00a8\u0006\r"
    }
    d2 = {
        "de/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1",
        "Landroid/bluetooth/le/ScanCallback;",
        "onBatchScanResults",
        "",
        "results",
        "",
        "Landroid/bluetooth/le/ScanResult;",
        "onScanFailed",
        "errorCode",
        "",
        "onScanResult",
        "callbackType",
        "result",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

.field final synthetic b:Ljava/lang/ref/WeakReference;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;Ljava/lang/ref/WeakReference;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;->a:Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    iput-object p2, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;->b:Ljava/lang/ref/WeakReference;

    invoke-direct {p0}, Landroid/bluetooth/le/ScanCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onBatchScanResults(Ljava/util/List;)V
    .locals 3

    const-string v0, "results"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Ljava/lang/Iterable;

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;->b:Ljava/lang/ref/WeakReference;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/bluetooth/le/ScanResult;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;

    if-eqz v2, :cond_0

    invoke-interface {v2, v1}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;->g7(Landroid/bluetooth/le/ScanResult;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public onScanFailed(I)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;->a:Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    invoke-static {v0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->c(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;)Landroid/os/ParcelUuid;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#onScanFailed() with service id "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " - errorCode: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLECentralRoleExternalDevicesScanner"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;->J5(I)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;->a:Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->d(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;Z)V

    return-void
.end method

.method public onScanResult(ILandroid/bluetooth/le/ScanResult;)V
    .locals 0

    const-string p1, "result"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$scanForPeripherals$1;->b:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;

    if-eqz p1, :cond_0

    invoke-interface {p1, p2}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$ScanResultCallback;->g7(Landroid/bluetooth/le/ScanResult;)V

    :cond_0
    return-void
.end method
