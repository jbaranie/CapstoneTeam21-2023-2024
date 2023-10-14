.class final Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$mBLEScanner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;-><init>(Landroid/content/Context;Landroid/os/ParcelUuid;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0002\u001a\n \u0001*\u0004\u0018\u00010\u00000\u0000H\n\u00a2\u0006\u0004\u0008\u0002\u0010\u0003"
    }
    d2 = {
        "Landroid/bluetooth/le/BluetoothLeScanner;",
        "kotlin.jvm.PlatformType",
        "a",
        "()Landroid/bluetooth/le/BluetoothLeScanner;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$mBLEScanner$2;->b:Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Landroid/bluetooth/le/BluetoothLeScanner;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$mBLEScanner$2;->b:Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    invoke-static {v0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;->b(Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;)Landroid/bluetooth/BluetoothAdapter;

    move-result-object v0

    invoke-virtual {v0}, Landroid/bluetooth/BluetoothAdapter;->getBluetoothLeScanner()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner$mBLEScanner$2;->a()Landroid/bluetooth/le/BluetoothLeScanner;

    move-result-object v0

    return-object v0
.end method
