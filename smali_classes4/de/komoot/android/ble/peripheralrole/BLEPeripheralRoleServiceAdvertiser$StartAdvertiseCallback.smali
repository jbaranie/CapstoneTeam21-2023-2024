.class public final Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;
.super Landroid/bluetooth/le/AdvertiseCallback;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "StartAdvertiseCallback"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000 \n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0010\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u0006H\u0017J\u0010\u0010\u0007\u001a\u00020\u00042\u0006\u0010\u0008\u001a\u00020\tH\u0016\u00a8\u0006\n"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;",
        "Landroid/bluetooth/le/AdvertiseCallback;",
        "(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;)V",
        "onStartFailure",
        "",
        "pErrorCode",
        "",
        "onStartSuccess",
        "pAdvertiseSettings",
        "Landroid/bluetooth/le/AdvertiseSettings;",
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
.field final synthetic a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;


# direct methods
.method public constructor <init>(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    invoke-direct {p0}, Landroid/bluetooth/le/AdvertiseCallback;-><init>()V

    return-void
.end method


# virtual methods
.method public onStartFailure(I)V
    .locals 7

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Advertising BLE service failed with error code: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "BLEPeripheralRoleServiceAdvertiser"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->e()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v0

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-static {v0, v1, v2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->c(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    invoke-static {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->a(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;)Landroid/content/Context;

    move-result-object v1

    const-string v0, "access$getAppContext$p(...)"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "BLE :: Advertising BLE service failed :: error "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x1

    const/4 v4, 0x0

    const/16 v5, 0x8

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Les/dmoral/toasty/Toasty;->d(Landroid/content/Context;Ljava/lang/CharSequence;IZILjava/lang/Object;)Landroid/widget/Toast;

    move-result-object p1

    invoke-virtual {p1}, Landroid/widget/Toast;->show()V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    invoke-static {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->b(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;)Lkotlin/jvm/functions/Function0;

    move-result-object p1

    if-eqz p1, :cond_1

    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    :cond_1
    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser$StartAdvertiseCallback;->a:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->h()V

    return-void
.end method

.method public onStartSuccess(Landroid/bluetooth/le/AdvertiseSettings;)V
    .locals 1

    const-string v0, "pAdvertiseSettings"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "BLEPeripheralRoleServiceAdvertiser"

    const-string v0, "Advertising BLE service"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
