.class public Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation<",
        "Lcom/mapbox/geojson/Polygon;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/Polygon;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;",
            "****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/Polygon;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;-><init>(JLcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    return-void
.end method


# virtual methods
.method public getFillColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFillColorAsInt()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFillOpacity()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getFillOutlineColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-outline-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getFillOutlineColorAsInt()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-outline-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getFillPattern()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-pattern"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLatLngs()Ljava/util/List;
    .locals 10
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    check-cast v0, Lcom/mapbox/geojson/Polygon;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/List;

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lcom/mapbox/geojson/Point;

    new-instance v5, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v6

    invoke-virtual {v4}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v8

    invoke-direct {v5, v6, v7, v8, v9}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-interface {v3, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v1
.end method

.method getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Fill"

    return-object v0
.end method

.method getOffsetGeometry(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/android/gestures/MoveDistancesObject;FF)Lcom/mapbox/geojson/Geometry;
    .locals 9
    .param p1    # Lcom/mapbox/mapboxsdk/maps/Projection;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Lcom/mapbox/android/gestures/MoveDistancesObject;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    check-cast p3, Lcom/mapbox/geojson/Polygon;

    invoke-virtual {p3}, Lcom/mapbox/geojson/Polygon;->coordinates()Ljava/util/List;

    move-result-object p3

    const/4 p4, 0x0

    if-eqz p3, :cond_4

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/geojson/Point;

    new-instance v4, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v5

    invoke-virtual {v3}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v7

    invoke-direct {v4, v5, v6, v7, v8}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p1, v4}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v3

    iget v4, v3, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceXSinceLast()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->x:F

    iget v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceYSinceLast()F

    move-result v5

    sub-float/2addr v4, v5

    iput v4, v3, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v3}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v3

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    const-wide v6, 0x40554345b1a549d6L    # 85.05112877980659

    cmpl-double v4, v4, v6

    if-gtz v4, :cond_1

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    const-wide v6, -0x3faabcba4e5ab62aL    # -85.05112877980659

    cmpg-double v4, v4, v6

    if-gez v4, :cond_0

    goto :goto_2

    :cond_0
    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_1
    :goto_2
    return-object p4

    :cond_2
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    return-object p1

    :cond_4
    return-object p4
.end method

.method public setFillColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-color"

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFillColor(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-color"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFillOpacity(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-opacity"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setFillOutlineColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-outline-color"

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFillOutlineColor(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-outline-color"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setFillPattern(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-pattern"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLatLngs(Ljava/util/List;)V
    .locals 8
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;>;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v4

    invoke-virtual {v3}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_0
    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {v0}, Lcom/mapbox/geojson/Polygon;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/Polygon;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    return-void
.end method

.method setUsedDataDrivenProperties()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-outline-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "fill-pattern"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Fill;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_3
    return-void
.end method
