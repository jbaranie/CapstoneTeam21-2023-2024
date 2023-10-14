.class public Lcom/mapbox/mapboxsdk/plugins/annotation/Line;
.super Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;
.source "SourceFile"


# annotations
.annotation build Landroidx/annotation/UiThread;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation<",
        "Lcom/mapbox/geojson/LineString;",
        ">;"
    }
.end annotation


# instance fields
.field private final annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Line;",
            "****>;"
        }
    .end annotation
.end field


# direct methods
.method constructor <init>(JLcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;Lcom/google/gson/JsonObject;Lcom/mapbox/geojson/LineString;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(J",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager<",
            "*",
            "Lcom/mapbox/mapboxsdk/plugins/annotation/Line;",
            "****>;",
            "Lcom/google/gson/JsonObject;",
            "Lcom/mapbox/geojson/LineString;",
            ")V"
        }
    .end annotation

    invoke-direct {p0, p1, p2, p4, p5}, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;-><init>(JLcom/google/gson/JsonObject;Lcom/mapbox/geojson/Geometry;)V

    iput-object p3, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    return-void
.end method


# virtual methods
.method public getLatLngs()Ljava/util/List;
    .locals 8
    .annotation build Landroidx/annotation/NonNull;
    .end annotation

    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;"
        }
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    check-cast v0, Lcom/mapbox/geojson/LineString;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/mapbox/geojson/Point;

    new-instance v3, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v4

    invoke-virtual {v2}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v6

    invoke-direct {v3, v4, v5, v6, v7}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-interface {v1, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method public getLineBlur()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLineColor()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineColorAsInt()I
    .locals 2
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->rgbaToColor(Ljava/lang/String;)I

    move-result v0

    return v0
.end method

.method public getLineGapWidth()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-gap-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLineJoin()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-join"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineOffset()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLineOpacity()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method public getLinePattern()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-pattern"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public getLineWidth()Ljava/lang/Float;
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    invoke-virtual {v0}, Lcom/google/gson/JsonElement;->getAsFloat()F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v0

    return-object v0
.end method

.method getName()Ljava/lang/String;
    .locals 1

    const-string v0, "Line"

    return-object v0
.end method

.method getOffsetGeometry(Lcom/mapbox/mapboxsdk/maps/Projection;Lcom/mapbox/android/gestures/MoveDistancesObject;FF)Lcom/mapbox/geojson/Geometry;
    .locals 6
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

    check-cast p3, Lcom/mapbox/geojson/LineString;

    invoke-virtual {p3}, Lcom/mapbox/geojson/LineString;->coordinates()Ljava/util/List;

    move-result-object p3

    new-instance p4, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v0

    invoke-direct {p4, v0}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/mapbox/geojson/Point;

    new-instance v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->latitude()D

    move-result-wide v2

    invoke-virtual {v0}, Lcom/mapbox/geojson/Point;->longitude()D

    move-result-wide v4

    invoke-direct {v1, v2, v3, v4, v5}, Lcom/mapbox/mapboxsdk/geometry/LatLng;-><init>(DD)V

    invoke-virtual {p1, v1}, Lcom/mapbox/mapboxsdk/maps/Projection;->toScreenLocation(Lcom/mapbox/mapboxsdk/geometry/LatLng;)Landroid/graphics/PointF;

    move-result-object v0

    iget v1, v0, Landroid/graphics/PointF;->x:F

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceXSinceLast()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p2}, Lcom/mapbox/android/gestures/MoveDistancesObject;->getDistanceYSinceLast()F

    move-result v2

    sub-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->y:F

    invoke-virtual {p1, v0}, Lcom/mapbox/mapboxsdk/maps/Projection;->fromScreenLocation(Landroid/graphics/PointF;)Lcom/mapbox/mapboxsdk/geometry/LatLng;

    move-result-object v0

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    const-wide v3, 0x40554345b1a549d6L    # 85.05112877980659

    cmpl-double v1, v1, v3

    if-gtz v1, :cond_1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v1

    const-wide v3, -0x3faabcba4e5ab62aL    # -85.05112877980659

    cmpg-double v1, v1, v3

    if-gez v1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v1

    invoke-virtual {v0}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v0

    invoke-interface {p4, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    :goto_1
    const/4 p1, 0x0

    return-object p1

    :cond_2
    invoke-static {p4}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    return-object p1
.end method

.method public setLatLngs(Ljava/util/List;)V
    .locals 6
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Lcom/mapbox/mapboxsdk/geometry/LatLng;",
            ">;)V"
        }
    .end annotation

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/mapbox/mapboxsdk/geometry/LatLng;

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLongitude()D

    move-result-wide v2

    invoke-virtual {v1}, Lcom/mapbox/mapboxsdk/geometry/LatLng;->getLatitude()D

    move-result-wide v4

    invoke-static {v2, v3, v4, v5}, Lcom/mapbox/geojson/Point;->fromLngLat(DD)Lcom/mapbox/geojson/Point;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lcom/mapbox/geojson/LineString;->fromLngLats(Ljava/util/List;)Lcom/mapbox/geojson/LineString;

    move-result-object p1

    iput-object p1, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->geometry:Lcom/mapbox/geojson/Geometry;

    return-void
.end method

.method public setLineBlur(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-blur"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setLineColor(I)V
    .locals 2
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    .line 1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-color"

    invoke-static {p1}, Lcom/mapbox/mapboxsdk/utils/ColorUtils;->colorToRgbaString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLineColor(Ljava/lang/String;)V
    .locals 2
    .param p1    # Ljava/lang/String;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-color"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLineGapWidth(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-gap-width"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setLineJoin(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-join"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLineOffset(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-offset"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setLineOpacity(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-opacity"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method public setLinePattern(Ljava/lang/String;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-pattern"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public setLineWidth(Ljava/lang/Float;)V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-width"

    invoke-virtual {v0, v1, p1}, Lcom/google/gson/JsonObject;->addProperty(Ljava/lang/String;Ljava/lang/Number;)V

    return-void
.end method

.method setUsedDataDrivenProperties()V
    .locals 2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-join"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_0
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-opacity"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_1
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-color"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_2

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_2
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_3

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_3
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-gap-width"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_4

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_4
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-offset"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_5

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_5
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-blur"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_6

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_6
    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Annotation;->jsonObject:Lcom/google/gson/JsonObject;

    const-string v1, "line-pattern"

    invoke-virtual {v0, v1}, Lcom/google/gson/JsonObject;->get(Ljava/lang/String;)Lcom/google/gson/JsonElement;

    move-result-object v0

    instance-of v0, v0, Lcom/google/gson/JsonNull;

    if-nez v0, :cond_7

    iget-object v0, p0, Lcom/mapbox/mapboxsdk/plugins/annotation/Line;->annotationManager:Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;

    invoke-virtual {v0, v1}, Lcom/mapbox/mapboxsdk/plugins/annotation/AnnotationManager;->enableDataDrivenProperty(Ljava/lang/String;)V

    :cond_7
    return-void
.end method
