.class public Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl;
.super Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;
    }
.end annotation


# static fields
.field private static final TAG:Ljava/lang/String; = "MapboxLocationEngine"


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;-><init>(Landroid/content/Context;)V

    return-void
.end method

.method private getBestLastLocation()Landroid/location/Location;
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    invoke-virtual {v0}, Landroid/location/LocationManager;->getAllProviders()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {p0, v2}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->getLastLocationFor(Ljava/lang/String;)Landroid/location/Location;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-static {v2, v1}, Lcom/mapbox/mapboxsdk/location/engine/Utils;->isBetterLocation(Landroid/location/Location;Landroid/location/Location;)Z

    move-result v3

    if-eqz v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_2
    return-object v1
.end method

.method private shouldStartNetworkProvider(I)Z
    .locals 2

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    if-ne p1, v0, :cond_1

    :cond_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->currentProvider:Ljava/lang/String;

    const-string v1, "gps"

    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public createListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Landroid/location/LocationListener;
    .locals 1
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;)",
            "Landroid/location/LocationListener;"
        }
    .end annotation

    .line 2
    new-instance v0, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;

    invoke-direct {v0, p1}, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl$MapboxLocationEngineCallbackTransport;-><init>(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V

    return-object v0
.end method

.method public bridge synthetic createListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .locals 0
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .line 1
    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl;->createListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Landroid/location/LocationListener;

    move-result-object p1

    return-object p1
.end method

.method public getLastLocation(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V
    .locals 2
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;)V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl;->getBestLastLocation()Landroid/location/Location;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;->create(Landroid/location/Location;)Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;

    move-result-object v0

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;->onSuccess(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/Exception;

    const-string v1, "Last location unavailable"

    invoke-direct {v0, v1}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    invoke-interface {p1, v0}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;->onFailure(Ljava/lang/Exception;)V

    :goto_0
    return-void
.end method

.method public bridge synthetic removeLocationUpdates(Landroid/app/PendingIntent;)V
    .locals 0

    .line 1
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->removeLocationUpdates(Landroid/app/PendingIntent;)V

    return-void
.end method

.method public bridge synthetic removeLocationUpdates(Landroid/location/LocationListener;)V
    .locals 0
    .param p1    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .line 2
    invoke-super {p0, p1}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->removeLocationUpdates(Landroid/location/LocationListener;)V

    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .locals 7
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 8
    invoke-super {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V

    .line 9
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl;->shouldStartNetworkProvider(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 10
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    .line 11
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getDisplacement()F

    move-result v5

    move-object v6, p2

    .line 12
    invoke-virtual/range {v1 .. v6}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/app/PendingIntent;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 13
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V
    .locals 8
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/location/LocationListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 2
    invoke-super {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    .line 3
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getPriority()I

    move-result v0

    invoke-direct {p0, v0}, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl;->shouldStartNetworkProvider(I)Z

    move-result v0

    if-eqz v0, :cond_0

    .line 4
    :try_start_0
    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/engine/AndroidLocationEngineImpl;->locationManager:Landroid/location/LocationManager;

    const-string v2, "network"

    .line 5
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getInterval()J

    move-result-wide v3

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;->getDisplacement()F

    move-result v5

    move-object v6, p2

    move-object v7, p3

    .line 6
    invoke-virtual/range {v1 .. v7}, Landroid/location/LocationManager;->requestLocationUpdates(Ljava/lang/String;JFLandroid/location/LocationListener;Landroid/os/Looper;)V
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-exception p1

    .line 7
    invoke-virtual {p1}, Ljava/lang/Throwable;->printStackTrace()V

    :cond_0
    :goto_0
    return-void
.end method

.method public bridge synthetic requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
    .locals 0
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "MissingPermission"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation

    .line 1
    check-cast p2, Landroid/location/LocationListener;

    invoke-virtual {p0, p1, p2, p3}, Lcom/mapbox/mapboxsdk/location/engine/MapboxFusedLocationEngineImpl;->requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/location/LocationListener;Landroid/os/Looper;)V

    return-void
.end method
