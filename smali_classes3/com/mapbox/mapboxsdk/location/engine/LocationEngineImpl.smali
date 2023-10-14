.class public interface abstract Lcom/mapbox/mapboxsdk/location/engine/LocationEngineImpl;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# virtual methods
.method public abstract createListener(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)Ljava/lang/Object;
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback<",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineResult;",
            ">;)TT;"
        }
    .end annotation
.end method

.method public abstract getLastLocation(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineCallback;)V
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
.end method

.method public abstract removeLocationUpdates(Landroid/app/PendingIntent;)V
.end method

.method public abstract removeLocationUpdates(Ljava/lang/Object;)V
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TT;)V"
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Landroid/app/PendingIntent;)V
    .param p1    # Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/app/PendingIntent;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/lang/SecurityException;
        }
    .end annotation
.end method

.method public abstract requestLocationUpdates(Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;Ljava/lang/Object;Landroid/os/Looper;)V
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
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/location/engine/LocationEngineRequest;",
            "TT;",
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
