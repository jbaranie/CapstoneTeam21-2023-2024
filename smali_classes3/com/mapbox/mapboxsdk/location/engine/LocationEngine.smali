.class public interface abstract Lcom/mapbox/mapboxsdk/location/engine/LocationEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract getLastLocation(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

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
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)V
.end method

.method public abstract removeLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V
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
.end method

.method public abstract requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;Landroid/os/Looper;)V
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Landroid/os/Looper;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/RequiresPermission;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;",
            "Landroid/os/Looper;",
            ")V"
        }
    .end annotation

    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method
