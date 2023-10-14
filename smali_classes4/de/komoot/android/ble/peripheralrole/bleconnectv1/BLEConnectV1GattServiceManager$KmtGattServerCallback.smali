.class public final Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KmtGattServerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000F\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0012\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J(\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\n\u001a\u00020\u000bH\u0017J(\u0010\u000c\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000eH\u0017J@\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\r\u001a\u00020\u000e2\u0006\u0010\u0010\u001a\u00020\u00112\u0006\u0010\u0012\u001a\u00020\u00112\u0006\u0010\t\u001a\u00020\u00082\u0006\u0010\u0013\u001a\u00020\u0014H\u0017J\u0018\u0010\u0015\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u00082\u0006\u0010\u0017\u001a\u00020\u0018H\u0017\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)V",
        "onCharacteristicReadRequest",
        "",
        "device",
        "Landroid/bluetooth/BluetoothDevice;",
        "requestId",
        "",
        "pOffset",
        "pGattCharacteristic",
        "Landroid/bluetooth/BluetoothGattCharacteristic;",
        "onDescriptorReadRequest",
        "pGattDescriptor",
        "Landroid/bluetooth/BluetoothGattDescriptor;",
        "onDescriptorWriteRequest",
        "preparedWrite",
        "",
        "responseNeeded",
        "value",
        "",
        "onServiceAdded",
        "pStatus",
        "pService",
        "Landroid/bluetooth/BluetoothGattService;",
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


# instance fields
.field final synthetic a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;


# direct methods
.method public constructor <init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onCharacteristicReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattCharacteristic;)V
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGattCharacteristic"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-static {v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->b(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#onDescriptorReadRequest() - Read offset is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". BluetoothGattCharacteristic data length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    array-length v2, v2

    if-ge p3, v2, :cond_0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object v2

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattCharacteristic;->getValue()[B

    move-result-object p4

    array-length p4, p4

    sub-int/2addr p4, p3

    invoke-virtual {v0, v2, p3, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void
.end method

.method public onDescriptorReadRequest(Landroid/bluetooth/BluetoothDevice;IILandroid/bluetooth/BluetoothGattDescriptor;)V
    .locals 7

    const-string v0, "device"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pGattDescriptor"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-static {v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->b(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v2

    array-length v2, v2

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "#onDescriptorReadRequest() - Read offset is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v4, ". Descriptor data length is "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v0, v2}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Ljava/io/ByteArrayOutputStream;

    invoke-direct {v0}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v2

    array-length v2, v2

    if-ge p3, v2, :cond_0

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object v2

    invoke-virtual {p4}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p4

    array-length p4, p4

    sub-int/2addr p4, p3

    invoke-virtual {v0, v2, p3, p4}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    :cond_0
    const/4 v4, 0x0

    invoke-virtual {v0}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v6

    move-object v2, p1

    move v3, p2

    move v5, p3

    invoke-virtual/range {v1 .. v6}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_1
    return-void
.end method

.method public onDescriptorWriteRequest(Landroid/bluetooth/BluetoothDevice;ILandroid/bluetooth/BluetoothGattDescriptor;ZZI[B)V
    .locals 6

    const-string p4, "device"

    invoke-static {p1, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "pGattDescriptor"

    invoke-static {p3, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p4, "value"

    invoke-static {p7, p4}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p4, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-static {p4}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->b(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Landroid/bluetooth/BluetoothGattServer;

    move-result-object v0

    if-eqz v0, :cond_0

    if-eqz p5, :cond_0

    new-instance p4, Ljava/io/ByteArrayOutputStream;

    invoke-direct {p4}, Ljava/io/ByteArrayOutputStream;-><init>()V

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p5

    invoke-virtual {p3}, Landroid/bluetooth/BluetoothGattDescriptor;->getValue()[B

    move-result-object p3

    array-length p3, p3

    sub-int/2addr p3, p6

    invoke-virtual {p4, p5, p6, p3}, Ljava/io/ByteArrayOutputStream;->write([BII)V

    const/4 v3, 0x0

    invoke-virtual {p4}, Ljava/io/ByteArrayOutputStream;->toByteArray()[B

    move-result-object v5

    move-object v1, p1

    move v2, p2

    move v4, p6

    invoke-virtual/range {v0 .. v5}, Landroid/bluetooth/BluetoothGattServer;->sendResponse(Landroid/bluetooth/BluetoothDevice;III[B)Z

    :cond_0
    return-void
.end method

.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 6

    const-string v0, "pService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    const-string v3, "on GATT service added"

    filled-new-array {v3, v1, v2}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-static {v1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->d(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expected service added with success"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-static {p1, p2}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->f(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;Z)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-static {p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->e(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;->b()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KmtGattServerCallback #onServiceAdded() failed with status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->i()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-static {p2}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->a(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Landroid/content/Context;

    move-result-object v0

    const-string p2, "access$getAppContext$p(...)"

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "BLE :: Failed to add GATT service :: status "

    invoke-virtual {p2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/16 v4, 0x8

    const/4 v5, 0x0

    invoke-static/range {v0 .. v5}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->f(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;Z)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-static {p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->e(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;)Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;->a()V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->m()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->c()Ljava/lang/String;

    move-result-object p1

    const-string v0, "ignore unknown service.uuid"

    invoke-virtual {p2}, Landroid/bluetooth/BluetoothGattService;->getUuid()Ljava/util/UUID;

    move-result-object p2

    filled-new-array {v0, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_4
    :goto_0
    return-void
.end method
