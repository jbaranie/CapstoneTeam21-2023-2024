.class public final Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/core/location/LocationListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/mapbox/CurrentLocationComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/KmtLifecycleOwner;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/sensor/CompassManager;Lde/komoot/android/mapbox/MapBoxMapComponent;Ljava/util/Timer;Lde/komoot/android/location/LocationSource;IZ)V
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
        "de/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1",
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
.field final synthetic a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;


# direct methods
.method constructor <init>(Lde/komoot/android/mapbox/CurrentLocationComponentV2;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public declared-synchronized onLocationChanged(Landroid/location/Location;)V
    .locals 1

    monitor-enter p0

    :try_start_0
    const-string v0, "pLocation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/location/LocationHelper;->Companion:Lde/komoot/android/location/LocationHelper$Companion;

    invoke-virtual {v0, p1}, Lde/komoot/android/location/LocationHelper$Companion;->l(Landroid/location/Location;)Landroid/location/Location;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {p1}, Lde/komoot/android/location/LocationExtensionKt;->a(Landroid/location/Location;)Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->c5(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Lde/komoot/android/location/KmtLocation;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit p0

    throw p1
.end method

.method public onProviderDisabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Y4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Ljava/lang/String;)V

    return-void
.end method

.method public onProviderEnabled(Ljava/lang/String;)V
    .locals 1

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-static {v0, p1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->Z4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;Ljava/lang/String;)V

    return-void
.end method

.method public onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V
    .locals 3

    const-string v0, "provider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    const-string v1, "location.provider status"

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v1, p1, v2, p3}, [Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->D4(Lde/komoot/android/mapbox/CurrentLocationComponentV2;[Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/mapbox/CurrentLocationComponentV2$locationListenerNetwork$1;->a:Lde/komoot/android/mapbox/CurrentLocationComponentV2;

    invoke-virtual {v0}, Lde/komoot/android/mapbox/CurrentLocationComponentV2;->F5()Lde/komoot/android/sensor/CompassManager;

    move-result-object v0

    invoke-virtual {v0, p1, p2, p3}, Lde/komoot/android/sensor/CompassManager;->onStatusChanged(Ljava/lang/String;ILandroid/os/Bundle;)V

    return-void
.end method
