.class final Lde/komoot/android/ui/external/YamahaConnectActivity$bleCentralRoleExternalDevicesScanner$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/external/YamahaConnectActivity;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0001\u0010\u0002"
    }
    d2 = {
        "Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;",
        "a",
        "()Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ui/external/YamahaConnectActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/external/YamahaConnectActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity$bleCentralRoleExternalDevicesScanner$2;->b:Lde/komoot/android/ui/external/YamahaConnectActivity;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;
    .locals 3

    new-instance v0, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    iget-object v1, p0, Lde/komoot/android/ui/external/YamahaConnectActivity$bleCentralRoleExternalDevicesScanner$2;->b:Lde/komoot/android/ui/external/YamahaConnectActivity;

    invoke-static {v1}, Lde/komoot/android/ui/external/YamahaConnectActivity;->c9(Lde/komoot/android/ui/external/YamahaConnectActivity;)Landroid/os/ParcelUuid;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;-><init>(Landroid/content/Context;Landroid/os/ParcelUuid;)V

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/ui/external/YamahaConnectActivity$bleCentralRoleExternalDevicesScanner$2;->a()Lde/komoot/android/ble/centralrole/BLECentralRoleExternalDevicesScanner;

    move-result-object v0

    return-object v0
.end method
