.class public final Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;,
        Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$Companion;,
        Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0007\u0018\u0000 %2\u00020\u0001:\u0003&%\'B\u001d\u0012\u0006\u0010\"\u001a\u00020\u0013\u0012\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e\u00a2\u0006\u0004\u0008#\u0010$J\u0008\u0010\u0003\u001a\u00020\u0002H\u0017J\u0008\u0010\u0004\u001a\u00020\u0002H\u0016J\u0010\u0010\u0007\u001a\u00020\u00022\u0006\u0010\u0006\u001a\u00020\u0005H\u0007J\u0008\u0010\u0008\u001a\u00020\u0002H\u0007J\u0010\u0010\u000b\u001a\u00020\u00022\u0006\u0010\n\u001a\u00020\tH\u0007J\u0006\u0010\r\u001a\u00020\u000cR\u001d\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000e8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u000f\u001a\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0015\u001a\u00020\u00138\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0003\u0010\u0014R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0018\u0010\u001c\u001a\u0004\u0018\u00010\u001a8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000b\u0010\u001bR\u001c\u0010\u001f\u001a\u0008\u0018\u00010\u001dR\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u001eR\u0018\u0010!\u001a\u0004\u0018\u00010\u00058\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\r\u0010 \u00a8\u0006("
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;",
        "",
        "b",
        "a",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;",
        "pScannerCallback",
        "g",
        "h",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "pDevice",
        "d",
        "",
        "f",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "e",
        "()Lde/komoot/android/data/user/UserPropertyV2;",
        "toastDebug",
        "Landroid/content/Context;",
        "Landroid/content/Context;",
        "appContext",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;",
        "c",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;",
        "blePeripheralRoleServiceAdvertiser",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;",
        "blePeripheralRoleGattServiceManager",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;",
        "bTaclEventReceiver",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;",
        "scannerCallback",
        "context",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Companion",
        "BTaclEventReceiver",
        "ScannerCallback",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/data/user/UserPropertyV2;

.field private final b:Landroid/content/Context;

.field private c:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

.field private d:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

.field private e:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;

.field private f:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->Companion:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDebug"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->a:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    const-string p2, "getApplicationContext(...)"

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    return-void
.end method

.method public static final synthetic c(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;)Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->f:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;

    return-object p0
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->f:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;->q4()V

    :cond_0
    return-void
.end method

.method public b()V
    .locals 3

    const-string v0, "BLEPeripheralRoleExternalDevicesScanner"

    const-string v1, "#onServiceOnline() -> init advertising"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->a:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;-><init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V

    new-instance v1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$onServiceOnline$1$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$onServiceOnline$1$1;-><init>(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->f(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->c:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    return-void
.end method

.method public final d(Lde/komoot/android/ble/common/model/BLEDevice;)V
    .locals 3

    const-string v0, "pDevice"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->f()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->d:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->l()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->d:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->f(Lde/komoot/android/ble/common/model/BLEDevice;)V

    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "#cancelDeviceConnection("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "BLEPeripheralRoleExternalDevicesScanner"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Can\'t remove paring while not connected"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final e()Lde/komoot/android/data/user/UserPropertyV2;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->a:Lde/komoot/android/data/user/UserPropertyV2;

    return-object v0
.end method

.method public final f()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->d:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->m()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    return v1
.end method

.method public final g(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;)V
    .locals 3

    const-string v0, "pScannerCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->f()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "BLEPeripheralRoleExternalDevicesScanner"

    const-string v1, "#startScanning()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->f:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$ScannerCallback;

    new-instance p1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;-><init>(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    new-instance v1, Landroid/content/IntentFilter;

    invoke-direct {v1}, Landroid/content/IntentFilter;-><init>()V

    const-string v2, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v1, v2}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->e:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;

    new-instance p1, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->a:Lde/komoot/android/data/user/UserPropertyV2;

    invoke-direct {p1, v0, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;-><init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V

    invoke-virtual {p1, p0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->p(Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager$ServiceStateCallback;)V

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->d:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    return-void

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "Already scanning!"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final h()V
    .locals 3

    const-string v0, "BLEPeripheralRoleExternalDevicesScanner"

    const-string v1, "#stopScanning()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->c:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->h()V

    :cond_1
    iput-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->c:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->d:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;->o()V

    :cond_2
    iput-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->d:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleGattServiceManager;

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->e:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;

    if-eqz v0, :cond_3

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->b:Landroid/content/Context;

    invoke-virtual {v2, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_3
    iput-object v1, p0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner;->e:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleExternalDevicesScanner$BTaclEventReceiver;

    return-void
.end method
