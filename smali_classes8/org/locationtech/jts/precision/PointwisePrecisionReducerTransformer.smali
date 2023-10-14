.class Lorg/locationtech/jts/precision/PointwisePrecisionReducerTransformer;
.super Lorg/locationtech/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# instance fields
.field private g:Lorg/locationtech/jts/geom/PrecisionModel;


# direct methods
.method private m(Lorg/locationtech/jts/geom/CoordinateSequence;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    :goto_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    iget-object v3, p0, Lorg/locationtech/jts/precision/PointwisePrecisionReducerTransformer;->g:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {v3, v2}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method


# virtual methods
.method protected d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 0

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result p2

    if-nez p2, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-direct {p0, p1}, Lorg/locationtech/jts/precision/PointwisePrecisionReducerTransformer;->m(Lorg/locationtech/jts/geom/CoordinateSequence;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method
