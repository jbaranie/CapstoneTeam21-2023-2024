.class public final Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothStateChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0017\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V",
        "onReceive",
        "",
        "context",
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
.field final synthetic a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;


# direct methods
.method public constructor <init>(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;->a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 4

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "pIntent"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object p1

    const-string v0, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    const-string p1, "android.bluetooth.adapter.extra.STATE"

    const/4 v0, -0x1

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result v1

    const/16 v2, 0xa

    if-eq v1, v2, :cond_0

    const/16 v3, 0xc

    if-eq v1, v3, :cond_0

    goto :goto_0

    :cond_0
    iget-object v3, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;->a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    invoke-virtual {p2, p1, v0}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p1

    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "BluetoothStateChangeReceiver#onReceive() Bluetooth changed state to "

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " -> Try to toggle scanning on again"

    invoke-virtual {p2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v3, p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->e9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Ljava/lang/String;)V

    if-ne v1, v2, :cond_1

    iget-object p1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;->a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    invoke-static {p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->b9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->h()V

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;->a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    invoke-static {p1}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->d9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;)Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/external/viewmodel/BLEConnectV1ConnectViewModel;->x()Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity$BluetoothStateChangeReceiver;->a:Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;->g9(Lde/komoot/android/ui/external/BLEConnectV1ConnectActivity;Z)V

    :cond_2
    :goto_0
    return-void
.end method
