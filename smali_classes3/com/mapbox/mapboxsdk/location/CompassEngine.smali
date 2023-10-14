.class public interface abstract Lcom/mapbox/mapboxsdk/location/CompassEngine;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V
    .param p1    # Lcom/mapbox/mapboxsdk/location/CompassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method

.method public abstract getLastAccuracySensorStatus()I
.end method

.method public abstract getLastHeading()F
.end method

.method public abstract removeCompassListener(Lcom/mapbox/mapboxsdk/location/CompassListener;)V
    .param p1    # Lcom/mapbox/mapboxsdk/location/CompassListener;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
.end method
