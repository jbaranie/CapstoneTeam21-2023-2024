.class public final Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/touring/TouringLoggingManager;-><init>(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/recording/ITourTrackerDB;Lde/komoot/android/data/user/BaseUserProperty;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000-\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\u0010\u0010\t\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u0008H\u0016J\"\u0010\n\u001a\u00020\u00032\u0006\u0010\u0007\u001a\u00020\u00082\u0006\u0010\u000b\u001a\u00020\u000c2\u0008\u0010\r\u001a\u0004\u0018\u00010\u000eH\u0016\u00a8\u0006\u000f"
    }
    d2 = {
        "de/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1",
        "Landroidx/core/location/LocationListenerCompat;",
        "onLocationChanged",
        "",
        "pLocation",
        "Landroid/location/Location;",
        "onProviderDisabled",
        "provider",
        "",
        "onProviderEnabled",
        "onStatusChanged",
        "status",
        "",
        "extras",
        "Landroid/os/Bundle;",
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
.field final synthetic a:Lde/komoot/android/services/touring/TouringLoggingManager;


# direct methods
.method constructor <init>(Lde/komoot/android/services/touring/TouringLoggingManager;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public onLocationChanged(Landroid/location/Location;)V
    .locals 1

    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->b(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/GPXRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/GPXRecorder;->onLocationChanged(Landroid/location/Location;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->h(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->onLocationChanged(Landroid/location/Location;)V

    :cond_1
    return-void
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->b(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/GPXRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/location/LocationListenerCompat;->onProviderDisabled(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->h(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->onProviderDisabled(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->b(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/GPXRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Landroidx/core/location/LocationListenerCompat;->onProviderEnabled(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->h(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->onProviderEnabled(Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    :try_start_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->b(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/GPXRecorder;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1, p2, p3}, Landroidx/core/location/LocationListenerCompat;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/services/touring/TouringLoggingManager$passiveLocationObserver$1;->a:Lde/komoot/android/services/touring/TouringLoggingManager;

    invoke-static {v0}, Lde/komoot/android/services/touring/TouringLoggingManager;->h(Lde/komoot/android/services/touring/TouringLoggingManager;)Lde/komoot/android/services/touring/navigation/FileTouringLogger;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/FileTouringLogger;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    :cond_1
    return-void

    :catch_0
    move-exception p1

    sget-object p2, Lde/komoot/android/log/FailureLevel;->MINOR:Lde/komoot/android/log/FailureLevel;

    new-instance p3, Lde/komoot/android/log/NonFatalException;

    const-string v0, "onStatusChanged exception"

    invoke-direct {p3, v0, p1}, Lde/komoot/android/log/NonFatalException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const-string v0, "TouringLoggingManager"

    invoke-static {p2, v0, p3}, Lde/komoot/android/log/LogWrapper;->O(Lde/komoot/android/log/FailureLevel;Ljava/lang/String;Lde/komoot/android/log/NonFatalException;)V

    throw p1
.end method
