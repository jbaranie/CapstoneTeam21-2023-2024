.class public final Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$ResendLastNavigationUpdateTask;
.super Ljava/util/TimerTask;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "ResendLastNavigationUpdateTask"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\u0008\u0086\u0004\u0018\u00002\u00020\u0001B\u0005\u00a2\u0006\u0002\u0010\u0002J\u0008\u0010\u0003\u001a\u00020\u0004H\u0017\u00a8\u0006\u0005"
    }
    d2 = {
        "Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$ResendLastNavigationUpdateTask;",
        "Ljava/util/TimerTask;",
        "(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V",
        "run",
        "",
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

    iput-object p1, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$ResendLastNavigationUpdateTask;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;

    invoke-direct {p0}, Ljava/util/TimerTask;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic$ResendLastNavigationUpdateTask;->a:Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;

    invoke-static {v0}, Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;->v(Lde/komoot/android/ble/peripheralrole/bleconnectv1/BLEConnectV1ServiceLogic;)V

    return-void
.end method
