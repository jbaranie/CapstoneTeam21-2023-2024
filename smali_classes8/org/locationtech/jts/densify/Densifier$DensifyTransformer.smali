.class Lorg/locationtech/jts/densify/Densifier$DensifyTransformer;
.super Lorg/locationtech/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/densify/Densifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "DensifyTransformer"
.end annotation


# instance fields
.field g:D

.field private h:Z


# direct methods
.method private m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    iget-boolean v0, p0, Lorg/locationtech/jts/densify/Densifier$DensifyTransformer;->h:Z

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->j0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->g(D)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    :cond_1
    :goto_0
    return-object p1
.end method


# virtual methods
.method protected d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 3

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-wide v0, p0, Lorg/locationtech/jts/densify/Densifier$DensifyTransformer;->g:D

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->W()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v2

    invoke-static {p1, v0, v1, v2}, Lorg/locationtech/jts/densify/Densifier;->a([Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    instance-of p2, p2, Lorg/locationtech/jts/geom/LineString;

    if-eqz p2, :cond_0

    array-length p2, p1

    const/4 v0, 0x1

    if-ne p2, v0, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    :cond_0
    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method protected j(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->j(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/densify/Densifier$DensifyTransformer;->m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->l(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    instance-of p2, p2, Lorg/locationtech/jts/geom/MultiPolygon;

    if-eqz p2, :cond_0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/locationtech/jts/densify/Densifier$DensifyTransformer;->m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method
