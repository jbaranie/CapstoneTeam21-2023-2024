.class public Lcom/mapbox/mapboxsdk/plugins/annotation/CircleManager;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
        "Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Circle;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/CircleOptions;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnCircleDragListener;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnCircleClickListener;",
        "Lcom/mapbox/mapboxsdk/plugins/annotation/OnCircleLongClickListener;",
        ">;"
    }
.end annotation


# static fields
.field private static final PROPERTY_CIRCLE_PITCH_ALIGNMENT:Ljava/lang/String; = "circle-pitch-alignment"

.field private static final PROPERTY_CIRCLE_PITCH_SCALE:Ljava/lang/String; = "circle-pitch-scale"

.field private static final PROPERTY_CIRCLE_TRANSLATE:Ljava/lang/String; = "circle-translate"

.field private static final PROPERTY_CIRCLE_TRANSLATE_ANCHOR:Ljava/lang/String; = "circle-translate-anchor"


# direct methods
.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;)V
    .locals 6
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    .line 1
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/CircleManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method

.method constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;)V
    .locals 8
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p5    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p6    # Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/VisibleForTesting;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/mapboxsdk/maps/MapView;",
            "Lcom/mapbox/mapboxsdk/maps/MapboxMap;",
            "Lcom/mapbox/mapboxsdk/maps/Style;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider<",
            "Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;",
            ">;",
            "Ljava/lang/String;",
            "Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;",
            ")V"
        }
    .end annotation

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    move-object v5, p7

    move-object v6, p5

    move-object v7, p6

    .line 4
    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;)V
    .locals 6
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 2
    invoke-direct/range {v0 .. v5}, Lcom/mapbox/mapboxsdk/plugins/annotation/CircleManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V

    return-void
.end method

.method public constructor <init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;)V
    .locals 8
    .param p1    # Lcom/mapbox/mapboxsdk/maps/MapView;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/mapboxsdk/maps/MapboxMap;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p3    # Lcom/mapbox/mapboxsdk/maps/Style;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p4    # Ljava/lang/String;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .param p5    # Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .line 3
    new-instance v4, Lcom/mapbox/mapboxsdk/plugins/annotation/CircleElementProvider;

    invoke-direct {v4}, Lcom/mapbox/mapboxsdk/plugins/annotation/CircleElementProvider;-><init>()V

    invoke-static {p1, p2}, Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;->getInstance(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;)Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;

    move-result-object v7

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v0 .. v7}, Lcom/mapbox/mapboxsdk/plugins/annotation/CircleManager;-><init>(Lcom/mapbox/mapboxsdk/maps/MapView;Lcom/mapbox/mapboxsdk/maps/MapboxMap;Lcom/mapbox/mapboxsdk/maps/Style;Lcom/mapbox/mapboxsdk/plugins/annotation/CoreElementProvider;Ljava/lang/String;Lcom/mapbox/mapboxsdk/style/sources/GeoJsonOptions;Lcom/mapbox/mapboxsdk/plugins/annotation/DraggableAnnotationController;)V

    return-void
.end method


# virtual methods
.method public create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;
    .locals 2
    .param p1    # Lcom/mapbox/geojson/FeatureCollection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/mapbox/geojson/FeatureCollection;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Circle;",
            ">;"
        }
    .end annotation

    .line 2
    invoke-virtual {p1}, Lcom/mapbox/geojson/FeatureCollection;->features()Ljava/util/List;

    move-result-object p1

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    if-eqz p1, :cond_1

    .line 4
    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/geojson/Feature;

    .line 5
    invoke-static {v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/CircleOptions;->fromFeature(Lcom/mapbox/geojson/Feature;)Lcom/mapbox/mapboxsdk/plugins/annotation/CircleOptions;

    move-result-object v1

    if-eqz v1, :cond_0

    .line 6
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    .line 7
    :cond_1
    invoke-virtual {p0, v0}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->create(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public create(Ljava/lang/String;)Ljava/util/List;
    .locals 0
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Circle;",
            ">;"
        }
    .end annotation

    .line 1
    invoke-static {p1}, Lcom/mapbox/geojson/FeatureCollection;->fromJson(Ljava/lang/String;)Lcom/mapbox/geojson/FeatureCollection;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcom/mapbox/mapboxsdk/plugins/annotation/CircleManager;->create(Lcom/mapbox/geojson/FeatureCollection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method getAnnotationIdKey()Ljava/lang/String;
    .locals 1

    const-string v0, "id"

    return-object v0
.end method

.method public getCirclePitchAlignment()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->getCirclePitchAlignment()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCirclePitchScale()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->getCirclePitchScale()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getCircleTranslate()[Ljava/lang/Float;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->getCircleTranslate()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v0, [Ljava/lang/Float;

    return-object v0
.end method

.method public getCircleTranslateAnchor()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->getCircleTranslateAnchor()Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    iget-object v0, v0, Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;->value:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    return-object v0
.end method

.method public getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->getFilter()Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    return-object v0
.end method

.method initializeDataDrivenPropertyMap()V
    .locals 3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    const-string v2, "circle-radius"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "circle-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "circle-blur"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "circle-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "circle-stroke-width"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "circle-stroke-color"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->dataDrivenPropertyUsageMap:Ljava/util/Map;

    const-string v2, "circle-stroke-opacity"

    invoke-interface {v0, v2, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public setCirclePitchAlignment(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circlePitchAlignment(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    const-string v1, "circle-pitch-alignment"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method

.method public setCirclePitchScale(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circlePitchScale(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    const-string v1, "circle-pitch-scale"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method

.method public setCircleTranslate([Ljava/lang/Float;)V
    .locals 2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleTranslate([Ljava/lang/Float;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    const-string v1, "circle-translate"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method

.method public setCircleTranslateAnchor(Ljava/lang/String;)V
    .locals 2

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleTranslateAnchor(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->constantPropertyUsageMap:Ljava/util/Map;

    const-string v1, "circle-translate-anchor"

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    filled-new-array {p1}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object p1

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    return-void
.end method

.method protected setDataDrivenPropertyIsUsed(Ljava/lang/String;)V
    .locals 9
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    invoke-virtual {p1}, Ljava/lang/String;->hashCode()I

    move-result v0

    const-string v1, "circle-stroke-opacity"

    const-string v2, "circle-color"

    const-string v3, "circle-blur"

    const-string v4, "circle-stroke-width"

    const-string v5, "circle-stroke-color"

    const-string v6, "circle-radius"

    const-string v7, "circle-opacity"

    const/4 v8, -0x1

    sparse-switch v0, :sswitch_data_0

    goto :goto_0

    :sswitch_0
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v8, 0x6

    goto :goto_0

    :sswitch_1
    invoke-virtual {p1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_1

    goto :goto_0

    :cond_1
    const/4 v8, 0x5

    goto :goto_0

    :sswitch_2
    invoke-virtual {p1, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/4 v8, 0x4

    goto :goto_0

    :sswitch_3
    invoke-virtual {p1, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    const/4 v8, 0x3

    goto :goto_0

    :sswitch_4
    invoke-virtual {p1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_4

    goto :goto_0

    :cond_4
    const/4 v8, 0x2

    goto :goto_0

    :sswitch_5
    invoke-virtual {p1, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    const/4 v8, 0x1

    goto :goto_0

    :sswitch_6
    invoke-virtual {p1, v7}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_6

    goto :goto_0

    :cond_6
    const/4 v8, 0x0

    :goto_0
    packed-switch v8, :pswitch_data_0

    goto/16 :goto_1

    :pswitch_0
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-static {v1}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleStrokeOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto/16 :goto_1

    :pswitch_1
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-static {v2}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_1

    :pswitch_2
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-static {v3}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleBlur(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_1

    :pswitch_3
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-static {v4}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleStrokeWidth(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_1

    :pswitch_4
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-static {v5}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleStrokeColor(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_1

    :pswitch_5
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-static {v6}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleRadius(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    goto :goto_1

    :pswitch_6
    iget-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast p1, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-static {v7}, Lcom/mapbox/mapboxsdk/style/expressions/Expression;->get(Ljava/lang/String;)Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/style/layers/PropertyFactory;->circleOpacity(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    filled-new-array {v0}, [Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;

    move-result-object v0

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/style/layers/Layer;->setProperties([Lcom/mapbox/mapboxsdk/style/layers/PropertyValue;)V

    :goto_1
    return-void

    :sswitch_data_0
    .sparse-switch
        -0x4ce837f2 -> :sswitch_6
        -0x37fcefd1 -> :sswitch_5
        -0x22ec1695 -> :sswitch_4
        -0x21d51832 -> :sswitch_3
        -0x6bee8bc -> :sswitch_2
        0x2ef12426 -> :sswitch_1
        0x639e5013 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V
    .locals 1
    .param p1    # Lcom/mapbox/mapboxsdk/style/expressions/Expression;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layerFilter:Lcom/mapbox/mapboxsdk/style/expressions/Expression;

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->layer:Lcom/mapbox/mapboxsdk/style/layers/Layer;

    check-cast v0, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;

    invoke-virtual {v0, p1}, Lcom/mapbox/mapboxsdk/style/layers/CircleLayer;->setFilter(Lcom/mapbox/mapboxsdk/style/expressions/Expression;)V

    return-void
.end method
