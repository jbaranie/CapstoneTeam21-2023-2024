.class public final Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;
.super Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;


# annotations
.annotation build Landroidx/annotation/WorkerThread;
.end annotation

.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;,
        Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$Companion;,
        Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$ResendLastNavigationUpdateTask;,
        Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$StopAdvertisementTimerTask;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0092\u0001\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0008\u0008\u0007\u0018\u0000 D2\u00020\u00012\u00020\u0002:\u0004EDFGB%\u0012\u0006\u0010=\u001a\u00020<\u0012\u0006\u0010?\u001a\u00020>\u0012\u000c\u0010A\u001a\u0008\u0012\u0004\u0012\u00020\u00140@\u00a2\u0006\u0004\u0008B\u0010CJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u0008\u0010\u0005\u001a\u00020\u0003H\u0002J\u0018\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0003J\u0008\u0010\u000b\u001a\u00020\u0003H\u0003J\u0010\u0010\u000e\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0008\u0010\u000f\u001a\u00020\u0003H\u0002J\u0010\u0010\u0010\u001a\u00020\u00032\u0006\u0010\r\u001a\u00020\u000cH\u0003J\u0010\u0010\u0013\u001a\u00020\u00032\u0006\u0010\u0012\u001a\u00020\u0011H\u0003J\u0008\u0010\u0015\u001a\u00020\u0014H\u0002J\u0008\u0010\u0016\u001a\u00020\u0014H\u0016J\u000e\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00180\u0017H\u0017J\u0008\u0010\u001a\u001a\u00020\u0003H\u0015J\u0008\u0010\u001b\u001a\u00020\u0003H\u0015J\u0018\u0010\u001c\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0015J\u0008\u0010\u001d\u001a\u00020\u0003H\u0017J\u0008\u0010\u001e\u001a\u00020\u0003H\u0016R\u001c\u0010\"\u001a\n  *\u0004\u0018\u00010\u001f0\u001f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010!R\u0014\u0010&\u001a\u00020#8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008$\u0010%R!\u0010,\u001a\u0008\u0012\u0004\u0012\u00020\'0\u00178BX\u0082\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008(\u0010)\u001a\u0004\u0008*\u0010+R\u0018\u00100\u001a\u0004\u0018\u00010-8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008.\u0010/R\u0018\u00103\u001a\u0004\u0018\u0001018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u00102R\u0018\u00106\u001a\u0004\u0018\u0001048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001c\u00105R\u0018\u00108\u001a\u0004\u0018\u00010\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001b\u00107R\u001c\u0010;\u001a\u0008\u0018\u000109R\u00020\u00008\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010:\u00a8\u0006H"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;",
        "Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;",
        "",
        "B",
        "C",
        "Lorg/json/JSONObject;",
        "messageContainer",
        "",
        "messageType",
        "w",
        "D",
        "Landroid/bluetooth/BluetoothDevice;",
        "pBTDevice",
        "z",
        "F",
        "A",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;",
        "pBLEConnectV1NavigationInstruction",
        "E",
        "",
        "y",
        "i",
        "",
        "Lde/komoot/android/services/touring/external/ExternalConnectedDevice;",
        "e",
        "l",
        "k",
        "j",
        "b",
        "a",
        "Ljava/util/UUID;",
        "kotlin.jvm.PlatformType",
        "Ljava/util/UUID;",
        "serviceID",
        "Ljava/util/Timer;",
        "f",
        "Ljava/util/Timer;",
        "timer",
        "Lde/komoot/android/ble/common/model/BLEDevice;",
        "g",
        "Lkotlin/Lazy;",
        "x",
        "()Ljava/util/Set;",
        "registeredDevices",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;",
        "h",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;",
        "gattServiceManager",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;",
        "Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;",
        "serviceAdvertiser",
        "Ljava/util/TimerTask;",
        "Ljava/util/TimerTask;",
        "resendLastNavigationUpdateTask",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;",
        "lastBLEConnectV1NavigationInstruction",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;",
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;",
        "mBTaclEventReceiver",
        "Landroid/content/Context;",
        "context",
        "Lde/komoot/android/services/PrincipalProvider;",
        "principalProvider",
        "Lde/komoot/android/data/user/UserPropertyV2;",
        "toastDebug",
        "<init>",
        "(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V",
        "Companion",
        "BTaclEventReceiver",
        "ResendLastNavigationUpdateTask",
        "StopAdvertisementTimerTask",
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

.field public static final Companion:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final e:Ljava/util/UUID;

.field private final f:Ljava/util/Timer;

.field private final g:Lkotlin/Lazy;

.field private h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

.field private i:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

.field private j:Ljava/util/TimerTask;

.field private k:Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;

.field private l:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->Companion:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V
    .locals 1

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "principalProvider"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "toastDebug"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;-><init>(Landroid/content/Context;Lde/komoot/android/services/PrincipalProvider;Lde/komoot/android/data/user/UserPropertyV2;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object p1

    sget p2, Lde/komoot/android/R$string;->bleconnect_v1_gatt_service_declaration_id:I

    invoke-virtual {p1, p2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->e:Ljava/util/UUID;

    new-instance p1, Ljava/util/Timer;

    invoke-direct {p1}, Ljava/util/Timer;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->f:Ljava/util/Timer;

    new-instance p1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$registeredDevices$2;

    invoke-direct {p1, p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$registeredDevices$2;-><init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V

    invoke-static {p1}, Lkotlin/LazyKt;->b(Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->g:Lkotlin/Lazy;

    return-void
.end method

.method private final A(Landroid/bluetooth/BluetoothDevice;)V
    .locals 4

    new-instance v0, Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->e:Ljava/util/UUID;

    const-string v3, "serviceID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ble/common/model/BLEDevice;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    const/4 v1, 0x4

    const-string v2, "BLEConnectV1ServiceLogic"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ble/common/model/BLEDevice;->logEntity(ILjava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->x()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#onDeviceDisconnected() - device "

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is one of the registered devices"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->j()Z

    move-result p1

    const/4 v1, 0x1

    xor-int/2addr p1, v1

    if-ne p1, v1, :cond_0

    move v0, v1

    :cond_0
    if-eqz v0, :cond_2

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->i:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c()Z

    move-result v0

    if-nez v0, :cond_2

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "#onDeviceDisconnected() - No devices connected anymore -> Start advertisement again"

    invoke-static {v2, v0}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$onDeviceDisconnected$1$1;

    invoke-direct {v0, p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$onDeviceDisconnected$1$1;-><init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V

    invoke-virtual {p1, v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->f(Lkotlin/jvm/functions/Function0;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is NOT part of the registered devices and will be ignored"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method

.method private final B()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/util/TimerTask;->cancel()Z

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->j:Ljava/util/TimerTask;

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->f:Ljava/util/Timer;

    invoke-virtual {v0}, Ljava/util/Timer;->purge()I

    const-string v0, "#onNavigationPaused()"

    const-string v1, "mResendLastNavigationUpdateTask stopped"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BLEConnectV1ServiceLogic"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    return-void
.end method

.method private final C()V
    .locals 8

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->y()Z

    move-result v0

    if-nez v0, :cond_0

    const-string v0, "#onNavigationStart()"

    const-string v1, "New ResendLastNavigationUpdateTask scheduled"

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "BLEConnectV1ServiceLogic"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v3, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$ResendLastNavigationUpdateTask;

    invoke-direct {v3, p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$ResendLastNavigationUpdateTask;-><init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V

    iput-object v3, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->j:Ljava/util/TimerTask;

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->f:Ljava/util/Timer;

    const-wide/16 v4, 0x0

    const-wide/16 v6, 0x7d0

    invoke-virtual/range {v2 .. v7}, Ljava/util/Timer;->scheduleAtFixedRate(Ljava/util/TimerTask;JJ)V

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "#onNavigationStart() called twice"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private final D()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->k:Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;

    if-eqz v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "#resendLastNavigationUpdate() "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "BLEConnectV1ServiceLogic"

    invoke-static {v2, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->E(Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;)V

    :cond_0
    return-void
.end method

.method private final E(Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->j()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    move v1, v2

    :cond_0
    if-eqz v1, :cond_1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->o(Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;)V

    :cond_1
    return-void
.end method

.method private final F()V
    .locals 4

    sget-object v0, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->Companion:Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->g()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/model/AbstractBasePrincipal;->q()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    new-array v3, v3, [Lde/komoot/android/eventtracker/event/AttributeTemplate;

    invoke-virtual {v0, v1, v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory$Companion;->a(Landroid/content/Context;Ljava/lang/String;[Lde/komoot/android/eventtracker/event/AttributeTemplate;)Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    move-result-object v0

    const-string v1, "ble_device_navigation"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "protocol_type"

    const-string v2, "BLEConnect"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->bleconnect_protocol_version:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "protocol_version"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    sget-object v1, Lde/komoot/android/eventtracker/AnalyticsEventTracker;->Companion:Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;

    invoke-virtual {v1}, Lde/komoot/android/eventtracker/AnalyticsEventTracker$Companion;->f()Lde/komoot/android/eventtracker/IEventTracker;

    move-result-object v1

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public static final synthetic p(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)Landroid/content/Context;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic q(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->i:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    return-object p0
.end method

.method public static final synthetic r(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)Ljava/util/UUID;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->e:Ljava/util/UUID;

    return-object p0
.end method

.method public static final synthetic s(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)Lde/komoot/android/data/user/UserPropertyV2;
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->h()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object p0

    return-object p0
.end method

.method public static final synthetic t(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->z(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic u(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;Landroid/bluetooth/BluetoothDevice;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->A(Landroid/bluetooth/BluetoothDevice;)V

    return-void
.end method

.method public static final synthetic v(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V
    .locals 0

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->D()V

    return-void
.end method

.method private final w(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 5

    const-string v0, "message"

    :try_start_0
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_1

    const-string v1, "BLEConnectV1ServiceLogic"

    const/4 v2, 0x2

    new-array v2, v2, [Ljava/lang/Object;

    const-string v3, "#extractNavigationInstruction()"

    const/4 v4, 0x0

    aput-object v3, v2, v4

    const/4 v3, 0x1

    aput-object p1, v2, v3

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    sget-object v1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;->Companion:Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction$Companion;

    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->getJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    move-result-object p1

    const-string v0, "getJSONObject(...)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1, p2, p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction$Companion;->a(Ljava/lang/String;Lorg/json/JSONObject;)Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k()Z

    :cond_0
    invoke-direct {p0, p1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->E(Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;)V

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->k:Lde/komoot/android/ble/peripheralrole/bleconnectv1/message/BLEConnectV1NavigationInstruction;
    :try_end_0
    .catch Ljava/io/UnsupportedEncodingException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2

    :catch_1
    move-exception p1

    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    new-instance p2, Ljava/lang/Error;

    invoke-direct {p2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/Throwable;)V

    throw p2
.end method

.method private final x()Ljava/util/Set;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->g:Lkotlin/Lazy;

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Set;

    return-object v0
.end method

.method private final y()Z
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->k()Z

    move-result v0

    if-ne v0, v1, :cond_0

    move v0, v1

    goto :goto_0

    :cond_0
    move v0, v2

    :goto_0
    if-eqz v0, :cond_1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->j:Ljava/util/TimerTask;

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    move v1, v2

    :goto_1
    return v1
.end method

.method private final z(Landroid/bluetooth/BluetoothDevice;)V
    .locals 9

    new-instance v0, Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v1

    const-string v2, "getAddress(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->e:Ljava/util/UUID;

    const-string v3, "serviceID"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ble/common/model/BLEDevice;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    const/4 v1, 0x4

    const-string v2, "BLEConnectV1ServiceLogic"

    invoke-virtual {v0, v1, v2}, Lde/komoot/android/ble/common/model/BLEDevice;->logEntity(ILjava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->x()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v0

    const-string v1, "#onDeviceConnected() - device "

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is one of the registered devices"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->F()V

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->x()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->size()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    const-string p1, "#onDeviceConnected() - Device was the only registered device -> stop advertising"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->i:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->h()V

    goto :goto_0

    :cond_0
    const-string p1, "#onDeviceConnected() - Device was not the only registered device -> advertise for 10 more minutes and stop"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->f:Ljava/util/Timer;

    new-instance v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$StopAdvertisementTimerTask;

    invoke-direct {v0, p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$StopAdvertisementTimerTask;-><init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V

    const-wide/32 v1, 0x927c0

    invoke-virtual {p1, v0, v1, v2}, Ljava/util/Timer;->schedule(Ljava/util/TimerTask;J)V

    goto :goto_0

    :cond_1
    sget-object v3, Lkotlinx/coroutines/GlobalScope;->INSTANCE:Lkotlinx/coroutines/GlobalScope;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$onDeviceConnected$2;

    const/4 v0, 0x0

    invoke-direct {v6, p0, v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$onDeviceConnected$2;-><init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    invoke-virtual {p1}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p1, " is NOT part of the registered devices and will be ignored"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    :cond_2
    :goto_0
    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    const-string v0, "BLEConnectV1ServiceLogic"

    const-string v1, "#onServiceStartFailed()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->k(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->n()V

    return-void
.end method

.method public b()V
    .locals 4

    const-string v0, "BLEConnectV1ServiceLogic"

    const-string v1, "#onServiceOnline()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->h()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;-><init>(Landroid/content/Context;Lde/komoot/android/data/user/UserPropertyV2;)V

    new-instance v1, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$onServiceOnline$1$1;

    invoke-direct {v1, p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$onServiceOnline$1$1;-><init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->f(Lkotlin/jvm/functions/Function0;)V

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->i:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    new-instance v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;

    invoke-direct {v0, p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;-><init>(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Landroid/content/IntentFilter;

    invoke-direct {v2}, Landroid/content/IntentFilter;-><init>()V

    const-string v3, "android.bluetooth.device.action.ACL_CONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    const-string v3, "android.bluetooth.device.action.ACL_DISCONNECTED"

    invoke-virtual {v2, v3}, Landroid/content/IntentFilter;->addAction(Ljava/lang/String;)V

    sget-object v3, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {v1, v0, v2}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->l:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;

    return-void
.end method

.method public e()Ljava/util/Set;
    .locals 8

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v0

    const-string v1, "komoot"

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v1

    sget v2, Lde/komoot/android/R$string;->shared_pref_key_ble_device_registration:I

    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "getString(...)"

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v2, "unknown"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->h()Ljava/util/List;

    move-result-object v1

    if-eqz v1, :cond_1

    check-cast v1, Ljava/lang/Iterable;

    new-instance v2, Ljava/util/ArrayList;

    const/16 v3, 0xa

    invoke-static {v1, v3}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/bluetooth/BluetoothDevice;

    new-instance v4, Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;

    new-instance v5, Lde/komoot/android/ble/common/model/BLEDevice;

    invoke-virtual {v3}, Landroid/bluetooth/BluetoothDevice;->getAddress()Ljava/lang/String;

    move-result-object v3

    const-string v6, "getAddress(...)"

    invoke-static {v3, v6}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v6, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->e:Ljava/util/UUID;

    const-string v7, "serviceID"

    invoke-static {v6, v7}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v3, v6}, Lde/komoot/android/ble/common/model/BLEDevice;-><init>(Ljava/lang/String;Ljava/util/UUID;)V

    const-string v3, "BLE device"

    invoke-direct {v4, v5, v3, v0}, Lde/komoot/android/services/touring/external/ble/BLEConnectedDevice;-><init>(Lde/komoot/android/ble/common/model/BLEDevice;Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v2, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->o1(Ljava/lang/Iterable;)Ljava/util/Set;

    move-result-object v0

    if-nez v0, :cond_2

    :cond_1
    invoke-static {}, Lkotlin/collections/SetsKt;->e()Ljava/util/Set;

    move-result-object v0

    :cond_2
    return-object v0
.end method

.method public i()Z
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->x()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected j(Lorg/json/JSONObject;Ljava/lang/String;)V
    .locals 1

    const-string v0, "messageContainer"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "messageType"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ljava/lang/String;->hashCode()I

    move-result v0

    sparse-switch v0, :sswitch_data_0

    goto/16 :goto_0

    :sswitch_0
    const-string v0, "messageType.NavStartAnywhere"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_1
    const-string v0, "messageType.NavOutOfRoute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_2
    const-string v0, "messageType.NavReplanning"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto/16 :goto_0

    :sswitch_3
    const-string p1, "messageType.StartNavigation"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto/16 :goto_0

    :sswitch_4
    const-string v0, "messageType.NavStartToRoute"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_5
    const-string v0, "messageType.NavFinished"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_6
    const-string p1, "messageType.NavigationResumed"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_4

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->C()V

    goto :goto_1

    :sswitch_7
    const-string v0, "messageType.Nav"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_8
    const-string p1, "messageType.Paused"

    invoke-virtual {p2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->B()V

    goto :goto_1

    :sswitch_9
    const-string v0, "messageType.NavReplanned"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_a
    const-string v0, "messageType.NavOrder"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_b
    const-string v0, "messageType.NavPreparation"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :sswitch_c
    const-string v0, "messageType.NavPassed"

    invoke-virtual {p2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->y()Z

    move-result v0

    if-nez v0, :cond_3

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->C()V

    :cond_3
    invoke-direct {p0, p1, p2}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->w(Lorg/json/JSONObject;Ljava/lang/String;)V

    goto :goto_1

    :cond_4
    :goto_0
    const-string p1, "Ignored messageType: "

    filled-new-array {p1, p2}, [Ljava/lang/Object;

    move-result-object p1

    const-string p2, "BLEConnectV1ServiceLogic"

    invoke-static {p2, p1}, Lde/komoot/android/log/LogWrapper;->h0(Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x761fea7a -> :sswitch_c
        -0x741a80bf -> :sswitch_b
        -0x66eed888 -> :sswitch_a
        -0x2ee080a5 -> :sswitch_9
        0x70913fb -> :sswitch_8
        0x742e976 -> :sswitch_7
        0xa6ac036 -> :sswitch_6
        0x21883808 -> :sswitch_5
        0x21cec662 -> :sswitch_4
        0x242673e9 -> :sswitch_3
        0x52d07ca6 -> :sswitch_2
        0x62a9619a -> :sswitch_1
        0x70651327 -> :sswitch_0
    .end sparse-switch
.end method

.method protected k()V
    .locals 4

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->B()V

    const-string v0, "#onShutDown() - onNavigationPaused() "

    const-string v1, "BLEConnectV1ServiceLogic"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->i:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    const/4 v2, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->c()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    move-object v0, v2

    :goto_0
    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;->h()V

    :cond_1
    iput-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->i:Lde/komoot/android/ble/peripheralrole/BLEPeripheralRoleServiceAdvertiser;

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->l:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v3

    invoke-virtual {v3, v0}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    :cond_2
    iput-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->l:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$BTaclEventReceiver;

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->m()V

    :cond_3
    iput-object v2, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    const-string v0, "#onShutDown()"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method protected l()V
    .locals 4

    sget-object v0, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->d()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->x()Ljava/util/Set;

    move-result-object v2

    invoke-virtual {p0}, Lde/komoot/android/ble/common/service/AbsBLEServiceLogic;->h()Lde/komoot/android/data/user/UserPropertyV2;

    move-result-object v3

    invoke-direct {v0, v1, v2, v3}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;-><init>(Landroid/content/Context;Ljava/util/Set;Lde/komoot/android/data/user/UserPropertyV2;)V

    invoke-virtual {v0, p0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;->n(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager$ServiceStateCallback;)V

    iput-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->h:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1GattServiceManager;

    return-void

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "At least one of the permissions was not granted when calling this method!"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method
