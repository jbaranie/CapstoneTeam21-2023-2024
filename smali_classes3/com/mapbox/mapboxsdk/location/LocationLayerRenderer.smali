.class interface abstract Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method

.method public abstract addLayers(Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;)V
.end method

.method public abstract adjustPulsingCircleLayerVisibility(Z)V
.end method

.method public abstract cameraBearingUpdated(D)V
.end method

.method public abstract cameraTiltUpdated(D)V
.end method

.method public abstract hide()V
.end method

.method public abstract initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;)V
.end method

.method public abstract removeLayers()V
.end method

.method public abstract setAccuracyRadius(Ljava/lang/Float;)V
.end method

.method public abstract setCompassBearing(Ljava/lang/Float;)V
.end method

.method public abstract setGpsBearing(Ljava/lang/Float;)V
.end method

.method public abstract setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
.end method

.method public abstract setLocationStale(ZI)V
.end method

.method public abstract show(IZ)V
.end method

.method public abstract styleAccuracy(FI)V
.end method

.method public abstract stylePulsingCircle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
.end method

.method public abstract styleScaling(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
.end method

.method public abstract updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
.end method

.method public abstract updatePulsingUi(FLjava/lang/Float;)V
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
.end method
