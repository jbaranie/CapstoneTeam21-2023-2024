.class final Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;


# instance fields
.field private final layerSet:Ljava/util/Set;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private final layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

.field private locationFeature:Lcom/mapbox/geojson/Feature;

.field private locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

.field private style:Lcom/mapbox/mapboxsdk/maps/Style;


# direct methods
.method constructor <init>(Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->getEmptyLayerSet()Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {p2, p1, p3}, Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;->generateLocationFeature(Lcom/mapbox/geojson/Feature;Z)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    return-void
.end method

.method private addAccuracyLayer()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateAccuracyLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    const-string v1, "mapbox-location-background-layer"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method private addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V
    .locals 1
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->addLayerBelow(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object p1

    invoke-interface {p2, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private addLocationSource()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateSource(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    move-result-object v0

    iput-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v1, v0}, Lcom/mapbox/mapboxsdk/maps/Style;->addSource(Lcom/mapbox/mapboxsdk/style/sources/Source;)V

    return-void
.end method

.method private addPulsingCircleLayerToMap()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generatePulsingCircleLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    const-string v1, "mapbox-location-accuracy-layer"

    invoke-direct {p0, v0, v1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method private addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;Ljava/lang/String;)V

    return-void
.end method

.method private refreshSource()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v1, "mapbox-location-source"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getSourceAs(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/sources/Source;

    move-result-object v0

    check-cast v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationSource:Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    iget-object v1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;->setGeoJson(Lcom/mapbox/geojson/Feature;)V

    :cond_0
    return-void
.end method

.method private setBearingProperty(Ljava/lang/String;F)V
    .locals 1
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method private setLayerVisibility(Ljava/lang/String;Z)V
    .locals 4
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object p1

    if-eqz p1, :cond_2

    const-string v0, "visible"

    const-string v1, "none"

    if-eqz p2, :cond_0

    move-object v2, v0

    goto :goto_0

    :cond_0
    move-object v2, v1

    :goto_0
    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getVisibility()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    iget-object v3, v3, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    invoke-virtual {v3, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_2

    const/4 v2, 0x1

    new-array v2, v2, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    if-eqz p2, :cond_1

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->visibility(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p2

    const/4 v0, 0x0

    aput-object p2, v2, v0

    invoke-virtual {p1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_2
    return-void
.end method

.method private setLocationPoint(Lcom/mapbox/geojson/Point;)V
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Feature;->properties()Lcom/google/gson/JsonObject;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {p1, v0}, Lcom/mapbox/geojson/Feature;->fromGeometry(Lcom/mapbox/geojson/Geometry;Lcom/google/gson/JsonObject;)Lcom/mapbox/geojson/Feature;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->refreshSource()V

    :cond_0
    return-void
.end method

.method private updateAccuracyRadius(F)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-accuracy-radius"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method private updateForegroundBearing(F)V
    .locals 1

    const-string v0, "mapbox-property-gps-bearing"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    return-void
.end method

.method private updateForegroundOffset(D)V
    .locals 4

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    const/4 v1, 0x0

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v2, -0x4056666666666666L    # -0.05

    mul-double/2addr v2, p1

    double-to-float v2, v2

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-virtual {v0, v2}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v3, "mapbox-property-foreground-icon-offset"

    invoke-virtual {v2, v3, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    new-instance v0, Lcom/google/gson/JsonArray;

    invoke-direct {v0}, Lcom/google/gson/JsonArray;-><init>()V

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    const-wide v1, 0x3fa999999999999aL    # 0.05

    mul-double/2addr p1, v1

    double-to-float p1, p1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/google/gson/JsonArray;->add(Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string p2, "mapbox-property-shadow-icon-offset"

    invoke-virtual {p1, p2, v0}, Lcom/mapbox/geojson/Feature;->addProperty(Ljava/lang/String;Lcom/google/gson/JsonElement;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method


# virtual methods
.method public addBitmaps(ILandroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;Landroid/graphics/Bitmap;)V
    .locals 1
    .param p2    # Landroid/graphics/Bitmap;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const-string p1, "mapbox-location-shadow-icon"

    if-eqz p2, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v0, p1, p2}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    iget-object p2, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {p2, p1}, Lcom/mapbox/mapboxsdk/maps/Style;->removeImage(Ljava/lang/String;)V

    :goto_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string p2, "mapbox-location-stroke-icon"

    invoke-virtual {p1, p2, p3}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string p2, "mapbox-location-background-stale-icon"

    invoke-virtual {p1, p2, p4}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string p2, "mapbox-location-bearing-icon"

    invoke-virtual {p1, p2, p5}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string p2, "mapbox-location-icon"

    invoke-virtual {p1, p2, p6}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string p2, "mapbox-location-stale-icon"

    invoke-virtual {p1, p2, p7}, Lcom/mapbox/mapboxsdk/maps/Style;->addImage(Ljava/lang/String;Landroid/graphics/Bitmap;)V

    return-void
.end method

.method public addLayers(Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSourceProvider:Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;

    const-string v1, "mapbox-location-bearing-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;->generateLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/location/LocationComponentPositionManager;->addLayerToMap(Lcom/mapbox/mapboxsdk/style/layers/Layer;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->getId()Ljava/lang/String;

    move-result-object v0

    invoke-interface {p1, v0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const-string p1, "mapbox-location-foreground-layer"

    invoke-direct {p0, p1, v1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    const-string v0, "mapbox-location-background-layer"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "mapbox-location-shadow-layer"

    invoke-direct {p0, p1, v0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addSymbolLayer(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addAccuracyLayer()V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addPulsingCircleLayerToMap()V

    return-void
.end method

.method public adjustPulsingCircleLayerVisibility(Z)V
    .locals 1

    const-string v0, "mapbox-location-pulsing-circle-layer"

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    return-void
.end method

.method public cameraBearingUpdated(D)V
    .locals 0

    double-to-float p1, p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->updateForegroundBearing(F)V

    return-void
.end method

.method public cameraTiltUpdated(D)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->updateForegroundOffset(D)V

    return-void
.end method

.method public hide()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public initializeComponents(Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 0

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->addLocationSource()V

    return-void
.end method

.method public removeLayers()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->removeLayer(Ljava/lang/String;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->clear()V

    return-void
.end method

.method public setAccuracyRadius(Ljava/lang/Float;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->updateAccuracyRadius(F)V

    return-void
.end method

.method public setCompassBearing(Ljava/lang/Float;)V
    .locals 1

    const-string v0, "mapbox-property-compass-bearing"

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    return-void
.end method

.method public setGpsBearing(Ljava/lang/Float;)V
    .locals 1

    const-string v0, "mapbox-property-gps-bearing"

    invoke-virtual {p1}, Ljava/lang/Float;->floatValue()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setBearingProperty(Ljava/lang/String;F)V

    return-void
.end method

.method public setLatLng(Lcom/mapbox/mapboxsdk/geometry/LatLng;)V
    .locals 4

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v0

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object p1

    invoke-direct {p0, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLocationPoint(Lcom/mapbox/geojson/Point;)V

    return-void
.end method

.method public setLocationStale(ZI)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-location-stale"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Lcom/mapbox/geojson/Feature;->addBooleanProperty(Ljava/lang/String;Ljava/lang/Boolean;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->refreshSource()V

    const/16 v0, 0x8

    if-eq p2, v0, :cond_0

    xor-int/lit8 p1, p1, 0x1

    const-string p2, "mapbox-location-accuracy-layer"

    invoke-direct {p0, p2, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    :cond_0
    return-void
.end method

.method public show(IZ)V
    .locals 8

    const/4 v0, 0x4

    const-string v1, "mapbox-location-bearing-layer"

    const-string v2, "mapbox-location-accuracy-layer"

    const-string v3, "mapbox-location-background-layer"

    const-string v4, "mapbox-location-foreground-layer"

    const-string v5, "mapbox-location-shadow-layer"

    const/4 v6, 0x1

    if-eq p1, v0, :cond_2

    const/16 v0, 0x8

    const/4 v7, 0x0

    if-eq p1, v0, :cond_1

    const/16 v0, 0x12

    if-eq p1, v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v5, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v7}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_1
    invoke-direct {p0, v5, v7}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v2, v7}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v7}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v5, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v4, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v3, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    xor-int/lit8 p1, p2, 0x1

    invoke-direct {p0, v2, p1}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    invoke-direct {p0, v1, v6}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    :goto_0
    return-void
.end method

.method public styleAccuracy(FI)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-accuracy-alpha"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v0, "mapbox-property-accuracy-color"

    invoke-static {p2}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method public stylePulsingCircle(Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;)V
    .locals 4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    const-string v1, "mapbox-location-pulsing-circle-layer"

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    invoke-direct {p0, v1, v0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->setLayerVisibility(Ljava/lang/String;Z)V

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v0

    const-string v1, "mapbox-property-pulsing-circle-radius"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleRadius(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {p1}, Lcom/mapbox/mapboxsdk/location/LocationComponentOptions;->pulseColor()Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleStrokeColor(I)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    const-string v3, "mapbox-property-pulsing-circle-opacity"

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    filled-new-array {v1, v2, p1, v3}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :cond_0
    return-void
.end method

.method public styleScaling(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->layerSet:Ljava/util/Set;

    invoke-interface {v0}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    iget-object v2, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->style:Lcom/mapbox/mapboxsdk/maps/Style;

    invoke-virtual {v2, v1}, Lcom/mapbox/mapboxsdk/maps/Style;->getLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;

    move-result-object v1

    instance-of v2, v1, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    if-eqz v2, :cond_0

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconSize(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public updateIconIds(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-foreground-icon"

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v0, "mapbox-property-background-icon"

    invoke-virtual {p1, v0, p3}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string p3, "mapbox-property-foreground-stale-icon"

    invoke-virtual {p1, p3, p2}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string p2, "mapbox-property-background-stale-icon"

    invoke-virtual {p1, p2, p4}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string p2, "mapbox-property-shadow-icon"

    invoke-virtual {p1, p2, p5}, Lcom/mapbox/geojson/Feature;->addStringProperty(Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method

.method public updatePulsingUi(FLjava/lang/Float;)V
    .locals 2
    .param p2    # Ljava/lang/Float;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v1, "mapbox-property-pulsing-circle-radius"

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    if-eqz p2, :cond_0

    iget-object p1, p0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->locationFeature:Lcom/mapbox/geojson/Feature;

    const-string v0, "mapbox-property-pulsing-circle-opacity"

    invoke-virtual {p1, v0, p2}, Lcom/mapbox/geojson/Feature;->addNumberProperty(Ljava/lang/String;Ljava/lang/Number;)V

    :cond_0
    invoke-direct {p0}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;->refreshSource()V

    return-void
.end method
