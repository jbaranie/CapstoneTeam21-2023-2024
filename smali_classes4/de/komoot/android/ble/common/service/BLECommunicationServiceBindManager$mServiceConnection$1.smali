.class public final Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/content/ServiceConnection;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001f\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0007H\u0016J\u0010\u0010\u0008\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\t"
    }
    d2 = {
        "de/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1",
        "Landroid/content/ServiceConnection;",
        "onServiceConnected",
        "",
        "className",
        "Landroid/content/ComponentName;",
        "service",
        "Landroid/os/IBinder;",
        "onServiceDisconnected",
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
.field final synthetic a:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;


# direct methods
.method constructor <init>(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;->a:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onServiceConnected(Landroid/content/ComponentName;Landroid/os/IBinder;)V
    .locals 1

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string p1, "service"

    invoke-static {p2, p1}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;->a:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    check-cast p2, Lde/komoot/android/ble/common/service/BLECommunicationService$LocalBinder;

    invoke-virtual {p2}, Lde/komoot/android/ble/common/service/BLECommunicationService$LocalBinder;->a()Lde/komoot/android/ble/common/service/BLECommunicationService;

    move-result-object p2

    invoke-static {p1, p2}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->h(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;Lde/komoot/android/ble/common/service/BLECommunicationService;)V

    invoke-static {}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->e()Ljava/lang/String;

    move-result-object p1

    const-string p2, "connected to BLECommunicationService"

    invoke-static {p1, p2}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;->a:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-static {p1}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->g(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;)Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p2, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;->a:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-static {p2}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->f(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;)Lde/komoot/android/ble/common/service/BLECommunicationService;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;->g(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onServiceDisconnected(Landroid/content/ComponentName;)V
    .locals 3

    const-string v0, "className"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->e()Ljava/lang/String;

    move-result-object p1

    const-string v0, "disconnected from BLECommunicationService"

    invoke-static {p1, v0}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;->a:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-static {p1}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->g(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;)Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;

    move-result-object p1

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    iget-object v1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;->a:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-static {v1}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->f(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;)Lde/komoot/android/ble/common/service/BLECommunicationService;

    move-result-object v2

    invoke-interface {p1, v2}, Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;->d(Ljava/lang/Object;)V

    invoke-static {v1, v0}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->i(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;Lde/komoot/android/services/touring/external/ServiceBindManager$BindCallback;)V

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager$mServiceConnection$1;->a:Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;

    invoke-static {p1, v0}, Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;->h(Lde/komoot/android/ble/common/service/BLECommunicationServiceBindManager;Lde/komoot/android/ble/common/service/BLECommunicationService;)V

    return-void
.end method
