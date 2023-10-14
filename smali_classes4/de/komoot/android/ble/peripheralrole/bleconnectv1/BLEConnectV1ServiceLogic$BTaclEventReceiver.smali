.class public final Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BTaclEventReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u001a\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V",
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
.field final synthetic a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;


# direct methods
.method public constructor <init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 5

    const-string v0, "pContext"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p2, :cond_3

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;

    const-string v0, "android.bluetooth.device.extra.DEVICE"

    invoke-virtual {p2, v0}, Landroid/content/Intent;->hasExtra(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p2, v0}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Landroid/bluetooth/BluetoothDevice;

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p2

    if-eqz p2, :cond_3

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v1

    const v2, -0x11f77b4b

    const-string v3, "#onReceive()"

    const-string v4, "BTaclEventReceiver"

    if-eq v1, v2, :cond_2

    const v2, 0x6c9330ef

    if-eq v1, v2, :cond_0

    goto :goto_0

    :cond_0
    const-string v1, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ACL disconnected"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->u(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;Landroid/bluetooth/BluetoothDevice;)V

    goto :goto_0

    :cond_2
    const-string v1, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {p2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p2

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, " ACL connected"

    invoke-virtual {v1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    filled-new-array {v3, p2}, [Ljava/lang/Object;

    move-result-object p2

    invoke-static {v4, p2}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-static {p1, v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->t(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;Landroid/bluetooth/BluetoothDevice;)V

    :cond_3
    :goto_0
    return-void
.end method
