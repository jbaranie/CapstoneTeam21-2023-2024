.class public final Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;
.super Landroid/bluetooth/BluetoothGattServerCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "KmtGattServerCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;",
        "Landroid/bluetooth/BluetoothGattServerCallback;",
        "(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)V",
        "onServiceAdded",
        "",
        "pStatus",
        "",
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
.field final synthetic a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;


# direct methods
.method public constructor <init>(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-direct {p0}, Landroid/bluetooth/BluetoothGattServerCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceAdded(ILandroid/bluetooth/BluetoothGattService;)V
    .locals 6

    const-string v0, "pService"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->a()Ljava/lang/String;

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

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-static {v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->c(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)Ljava/util/UUID;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3

    const/4 p2, 0x1

    if-nez p1, :cond_0

    invoke-static {}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->a()Ljava/lang/String;

    move-result-object p1

    const-string v0, "expected service added with success"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-static {p1, p2}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->e(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;Z)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-static {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->d(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-interface {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;->b()V

    goto/16 :goto_0

    :cond_0
    invoke-static {}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->a()Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "KmtGattServerCallback #onServiceAdded() failed with status code "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->k()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1, p2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-static {p2}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->b(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)Landroid/content/Context;

    move-result-object v0

    const-string p2, "access$getMAppContext$p(...)"

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
    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    const/4 p2, 0x0

    invoke-static {p1, p2}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->e(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;Z)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-static {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->d(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;)Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-interface {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;->a()V

    :cond_2
    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$KmtGattServerCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->o()V

    goto :goto_0

    :cond_3
    invoke-static {}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->a()Ljava/lang/String;

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
