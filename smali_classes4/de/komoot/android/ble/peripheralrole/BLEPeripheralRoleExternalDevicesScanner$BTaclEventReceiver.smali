.class public final Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BTaclEventReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;)V",
        "onReceive",
        "",
        "pContext",
        "Landroid/content/Context;",
        "pIntent",
        "Landroid/content/Intent;",
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
.field final synthetic a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;


# direct methods
.method public constructor <init>(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    const-string v1, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v1}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-virtual {p2, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->e()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-static {v2, v4, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const-string v4, "BLE :: device paired with Android OS"

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/16 v7, 0x8

    const/4 v8, 0x0

    move-object v3, p1

    invoke-static/range {v3 .. v8}, Les/dmoral/toasty/Toasty;->k(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v2, "#onReceive()"

    const-string v3, "BTaclEventReceiver"

    const-string v4, "BLEPeripheralRoleExternalDevicesScanner"

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v5

    const v6, -0x11f77b4b

    if-eq v5, v6, :cond_1

    goto :goto_0

    :cond_1
    const-string v5, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ACL connected"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->c(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;)Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-interface {p1, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;->J1(Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_1

    :cond_2
    :goto_0
    invoke-virtual {v1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " ACL "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    filled-new-array {v3, v2, p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-static {v4, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :cond_3
    :goto_1
    return-void
.end method
