.class Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier$LineStringTransformer;
.super Lorg/locationtech/jts/geom/util/GeometryTransformer;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineStringTransformer"
.end annotation


# instance fields
.field private g:Ljava/util/Map;


# virtual methods
.method protected d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_1

    iget-object p1, p0, Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier$LineStringTransformer;->g:Ljava/util/Map;

    invoke-interface {p1, p2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/simplify/TaggedLineString;

    invoke-virtual {p1}, Lorg/locationtech/jts/simplify/TaggedLineString;->b()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->b([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-super {p0, p1, p2}, Lorg/locationtech/jts/geom/util/GeometryTransformer;->d(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method
