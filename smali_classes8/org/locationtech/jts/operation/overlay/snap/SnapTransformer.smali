.class Lorg/locationtech/jts/operation/overlay/snap/SnapTransformer;
.super Lorg/locationtech/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# instance fields
.field private g:D

.field private h:[Lorg/locationtech/jts/geom/Coordinate;

.field private i:Z


# direct methods
.method private m([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;

    iget-wide v1, p0, Lorg/locationtech/jts/operation/overlay/snap/SnapTransformer;->g:D

    invoke-direct {v0, p1, v1, v2}, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;-><init>([Lorg/locationtech/jts/geom/Coordinate;D)V

    iget-boolean p1, p0, Lorg/locationtech/jts/operation/overlay/snap/SnapTransformer;->i:Z

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->d(Z)V

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/operation/overlay/snap/LineStringSnapper;->f([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method protected d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 0

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-object p2, p0, Lorg/locationtech/jts/operation/overlay/snap/SnapTransformer;->h:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/overlay/snap/SnapTransformer;->m([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-object p2, p0, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method
