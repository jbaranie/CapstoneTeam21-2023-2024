.class public final Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;
.super Landroid/content/BroadcastReceiver;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/common/service/BLECommunicationService;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "BluetoothStateChangeReceiver"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0018\u0010\u0003\u001a\u00020\u00042\u0006\u0010\u0005\u001a\u00020\u00062\u0006\u0010\u0007\u001a\u00020\u0008H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;",
        "Landroid/content/BroadcastReceiver;",
        "(Lde/komoot/android/ble/common/service/BLECommunicationService;)V",
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
.field final synthetic a:Lde/komoot/android/ble/common/service/BLECommunicationService;


# direct methods
.method public constructor <init>(Lde/komoot/android/ble/common/service/BLECommunicationService;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;->a:Lde/komoot/android/ble/common/service/BLECommunicationService;

    invoke-direct {p0}, Landroid/content/BroadcastReceiver;-><init>()V

    return-void
.end method


# virtual methods
.method public onReceive(Landroid/content/Context;Landroid/content/Intent;)V
    .locals 9

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pIntent"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroid/content/Intent;->getAction()Ljava/lang/String;

    move-result-object v0

    const-string v1, "android.bluetooth.adapter.action.STATE_CHANGED"

    invoke-static {v1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    const-string v0, "android.bluetooth.adapter.extra.STATE"

    const/4 v1, -0x1

    invoke-virtual {p2, v0, v1}, Landroid/content/Intent;->getIntExtra(Ljava/lang/String;I)I

    move-result p2

    const/16 v0, 0xa

    const/4 v1, 0x0

    const-string v2, "BLECommunicationService"

    if-eq p2, v0, :cond_1

    const/16 v0, 0xc

    if-eq p2, v0, :cond_0

    goto :goto_0

    :cond_0
    const-string p2, "BluetoothStateChangeReceiver#onReceive() Bluetooth changed state to online -> #startUp() service implementations"

    invoke-static {v2, p2}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    sget-object p2, Lde/komoot/android/ble/BLEUtils;->INSTANCE:Lde/komoot/android/ble/BLEUtils;

    invoke-virtual {p2, p1}, Lde/komoot/android/ble/BLEUtils;->i(Landroid/content/Context;)Z

    move-result p1

    if-eqz p1, :cond_2

    iget-object v2, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;->a:Lde/komoot/android/ble/common/service/BLECommunicationService;

    const/4 v3, 0x0

    const/4 v4, 0x0

    new-instance v5, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver$onReceive$1;

    invoke-direct {v5, v2, v1}, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver$onReceive$1;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x3

    const/4 v7, 0x0

    invoke-static/range {v2 .. v7}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    goto :goto_0

    :cond_1
    const-string p1, "BluetoothStateChangeReceiver#onReceive() Bluetooth changed state to offline -> #shutDown() service implementations"

    invoke-static {v2, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver;->a:Lde/komoot/android/ble/common/service/BLECommunicationService;

    const/4 v4, 0x0

    const/4 v5, 0x0

    new-instance v6, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver$onReceive$2;

    invoke-direct {v6, v3, v1}, Lde/komoot/android/ble/common/service/BLECommunicationService$BluetoothStateChangeReceiver$onReceive$2;-><init>(Lde/komoot/android/ble/common/service/BLECommunicationService;Lkotlin/coroutines/Continuation;)V

    const/4 v7, 0x3

    const/4 v8, 0x0

    invoke-static/range {v3 .. v8}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    :cond_2
    :goto_0
    return-void
.end method
