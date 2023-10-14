.class Lorg/locationtech/jts/simplify/VWSimplifier$VWTransformer;
.super Lorg/locationtech/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/VWSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "VWTransformer"
.end annotation


# instance fields
.field private g:Z

.field private h:D


# direct methods
.method private m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 2

    iget-boolean v0, p0, Lorg/locationtech/jts/simplify/VWSimplifier$VWTransformer;->g:Z

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->j0()Z

    move-result v0

    if-nez v0, :cond_0

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->g(D)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    :cond_0
    return-object p1
.end method


# virtual methods
.method protected d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 2

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    array-length p2, p1

    if-nez p2, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/locationtech/jts/geom/Coordinate;

    goto :goto_0

    :cond_0
    iget-wide v0, p0, Lorg/locationtech/jts/simplify/VWSimplifier$VWTransformer;->h:D

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/simplify/VWLineSimplifier;->b([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    :goto_0
    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method

.method protected g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->g(Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    if-eqz v0, :cond_0

    instance-of p2, p1, Lorg/locationtech/jts/geom/LinearRing;

    if-nez p2, :cond_0

    const/4 p1, 0x0

    :cond_0
    return-object p1
.end method

.method protected j(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 0

    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->j(Lorg/locationtech/jts/geom/MultiPolygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/simplify/VWSimplifier$VWTransformer;->m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected l(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->l(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    instance-of p2, p2, Lorg/locationtech/jts/geom/MultiPolygon;

    if-eqz p2, :cond_1

    return-object p1

    :cond_1
    invoke-direct {p0, p1}, Lorg/locationtech/jts/simplify/VWSimplifier$VWTransformer;->m(Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method
