.class Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field private static final EMPTY_STRING:Ljava/lang/String; = ""


# direct methods
.method constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method generateAccuracyLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 6
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    const-string v1, "mapbox-location-accuracy-layer"

    const-string v2, "mapbox-location-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "mapbox-property-accuracy-radius"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleRadius(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const-string v2, "mapbox-property-accuracy-color"

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v3

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    const-string v4, "mapbox-property-accuracy-alpha"

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v4

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleStrokeColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    const-string v5, "map"

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circlePitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    filled-new-array {v1, v3, v4, v2, v5}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v0

    return-object v0
.end method

.method generateLayer(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 17
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;

    const-string v1, "mapbox-location-source"

    move-object/from16 v2, p1

    invoke-direct {v0, v2, v1}, Lcom/mapbox/mapboxsdk/style/layers/SymbolLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconAllowOverlap(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v3

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconIgnorePlacement(Ljava/lang/Boolean;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const-string v4, "map"

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotationAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v4

    invoke-static/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    const/4 v6, 0x0

    invoke-static {v6}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/Number;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    const-string v8, "mapbox-property-gps-bearing"

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    const-string v10, "mapbox-location-foreground-layer"

    invoke-static {v10, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v9

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    const-string v12, "mapbox-location-background-layer"

    invoke-static {v12, v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v11

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v8

    const-string v13, "mapbox-location-shadow-layer"

    invoke-static {v13, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    const-string v14, "mapbox-property-compass-bearing"

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    const-string v15, "mapbox-location-bearing-layer"

    invoke-static {v15, v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v14

    filled-new-array {v9, v11, v8, v14}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    invoke-static {v5, v7, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->match(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v5

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconRotate(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v5

    invoke-static/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v7

    const-string v8, ""

    invoke-static {v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v8

    const-string v9, "mapbox-property-location-stale"

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    const-string v14, "mapbox-property-foreground-stale-icon"

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    const-string v16, "mapbox-property-foreground-icon"

    invoke-static/range {v16 .. v16}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    filled-new-array {v11, v14, v2}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v10, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    const-string v11, "mapbox-property-background-stale-icon"

    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    const-string v14, "mapbox-property-background-icon"

    invoke-static {v14}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v14

    filled-new-array {v9, v11, v14}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->switchCase([Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v12, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v9

    const-string v11, "mapbox-location-shadow-icon"

    invoke-static {v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v11

    invoke-static {v13, v11}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v11

    const-string v12, "mapbox-property-shadow-icon"

    invoke-static {v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v12

    invoke-static {v15, v12}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v12

    filled-new-array {v2, v9, v11, v12}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v2

    invoke-static {v7, v8, v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->match(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconImage(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v7

    invoke-static/range {p1 .. p1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    filled-new-array {v6, v6}, [Ljava/lang/Float;

    move-result-object v6

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal([Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v6

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v8

    const-string v9, "mapbox-property-foreground-icon-offset"

    invoke-static {v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    invoke-static {v8, v9}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    invoke-static {v13}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->literal(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v9

    const-string v10, "mapbox-property-shadow-icon-offset"

    invoke-static {v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v10

    invoke-static {v9, v10}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->stop(Ljava/lang/Object;Ljava/lang/Object;)Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v9

    filled-new-array {v8, v9}, [Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;

    move-result-object v8

    invoke-static {v2, v6, v8}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->match(Lcom/mapbox/mapboxsdk/style/expressions/Expression;Lcom/mapbox/mapboxsdk/style/expressions/Expression;[Lcom/mapbox/mapboxsdk/style/expressions/Expression$Stop;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->iconOffset(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v8

    move-object v2, v3

    move-object v3, v1

    move-object v6, v7

    move-object v7, v8

    filled-new-array/range {v2 .. v7}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-object v0
.end method

.method generateLocationComponentLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 4

    new-instance v0, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;

    const-string v1, "mapbox-location-foreground-layer"

    invoke-direct {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;-><init>(Ljava/lang/String;)V

    new-instance v1, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;

    const-wide/16 v2, 0x0

    invoke-direct {v1, v2, v3, v2, v3}, Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;-><init>(JJ)V

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/location/LocationIndicatorLayer;->setLocationTransition(Lcom/mapbox/mapboxsdk/style/layers/TransitionOptions;)V

    const v1, 0x3f666666    # 0.9f

    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v1

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/location/LocationPropertyFactory;->perspectiveCompensation(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    const/high16 v2, 0x40800000    # 4.0f

    invoke-static {v2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v2

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/location/LocationPropertyFactory;->imageTiltDisplacement(Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v2

    filled-new-array {v1, v2}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-object v0
.end method

.method generatePulsingCircleLayer()Lcom/mapbox/mapboxsdk/style/layers/Layer;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    const-string v1, "mapbox-location-pulsing-circle-layer"

    const-string v2, "mapbox-location-source"

    invoke-direct {v0, v1, v2}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "map"

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circlePitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    filled-new-array {v1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v1

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->withProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    move-result-object v0

    return-object v0
.end method

.method generateSource(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;
    .locals 3
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    new-instance v0, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;

    new-instance v1, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    invoke-direct {v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;-><init>()V

    const/16 v2, 0x10

    invoke-virtual {v1, v2}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;->withMaxZoom(I)Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;

    move-result-object v1

    const-string v2, "mapbox-location-source"

    invoke-direct {v0, v2, p1, v1}, Lcom/mapbox/mapboxsdk/style/sources/GeoJsonSource;-><init>(Ljava/lang/String;Lcom/mapbox/geojson/Feature;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-object v0
.end method

.method getEmptyLayerSet()Ljava/util/Set;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/Set<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    return-object v0
.end method

.method getIndicatorLocationLayerRenderer()Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/IndicatorLocationLayerRenderer;

    invoke-direct {v0, p0}, Lcom/mapbox/mapboxsdk/location/IndicatorLocationLayerRenderer;-><init>(Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;)V

    return-object v0
.end method

.method getSymbolLocationLayerRenderer(Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Z)Lcom/mapbox/mapboxsdk/location/LocationLayerRenderer;
    .locals 1

    new-instance v0, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;

    invoke-direct {v0, p0, p1, p2}, Lcom/mapbox/mapboxsdk/location/SymbolLocationLayerRenderer;-><init>(Lcom/mapbox/mapboxsdk/location/LayerSourceProvider;Lcom/mapbox/mapboxsdk/location/LayerFeatureProvider;Z)V

    return-object v0
.end method
