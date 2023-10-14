.class final Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/common/service/BLECommunicationService;->onStartCommand(Landroid/content/Intent;II)I
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/Boolean;",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\n\u00a2\u0006\u0004\u0008\u0003\u0010\u0004"
    }
    d2 = {
        "",
        "anyThirdPartyDeviceRegistered",
        "",
        "a",
        "(Z)V"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Lde/komoot/android/ble/common/service/BLECommunicationService;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/common/service/BLECommunicationService;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 7

    const-string v0, "BLECommunicationService"

    if-eqz p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    new-instance v1, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;

    iget-object v2, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-direct {v1, v2}, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;)V

    iget-object v2, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    invoke-static {p1, v1}, Lde/komoot/android/ble/common/service/BLECommunicationService;->h(Lde/komoot/android/ble/common/service/BLECommunicationService;Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;)V

    sget-object p1, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {p1, v1}, Lde/komoot/android/ble/BLEUtils;->y(Landroid/content/Context;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {p1, v1}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_0

    const-string p1, "Service started and have registered BLE devices for services which might wait for getting nav messages -> try to connect"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;

    const/4 p1, 0x0

    invoke-direct {v4, v1, p1}, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1$2;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_0
    const-string p1, "BLE permission NOT granted. Stopping Service!"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_1
    const-string v1, "BLE is off. Stopping Service !"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->i0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {p1, v0}, Lde/komoot/android/ble/BLEUtils;->v(Landroid/content/Context;)Z

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    goto :goto_0

    :cond_2
    const-string p1, "No devices registered. Stopping Service!"

    invoke-static {v0, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->b:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-virtual {p1}, Landroid/app/Service;->stopSelf()V

    :goto_0
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p0, p1}, Lde/komoot/android/ble/common/service/BLECommunicationService$onStartCommand$1;->a(Z)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
