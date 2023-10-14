.class public Lorg/locationtech/jts/algorithm/distance/DistanceToPoint;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V
    .locals 2

    instance-of v0, p0, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_0

    check-cast p0, Lorg/locationtech/jts/geom/LineString;

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/algorithm/distance/DistanceToPoint;->b(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V

    goto :goto_1

    :cond_0
    instance-of v0, p0, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_1

    check-cast p0, Lorg/locationtech/jts/geom/Polygon;

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/algorithm/distance/DistanceToPoint;->c(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V

    goto :goto_1

    :cond_1
    instance-of v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v0, :cond_2

    check-cast p0, Lorg/locationtech/jts/geom/GeometryCollection;

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_3

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/locationtech/jts/algorithm/distance/DistanceToPoint;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-virtual {p2, p0, p1}, Lorg/locationtech/jts/algorithm/distance/PointPairDistance;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    :cond_3
    :goto_1
    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V
    .locals 4

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    const/4 v1, 0x0

    :goto_0
    array-length v2, p0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_0

    aget-object v2, p0, v1

    add-int/lit8 v1, v1, 0x1

    aget-object v3, p0, v1

    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/geom/LineSegment;->u(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineSegment;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {p2, v2, p1}, Lorg/locationtech/jts/algorithm/distance/PointPairDistance;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public static c(Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-static {v0, p1, p2}, Lorg/locationtech/jts/algorithm/distance/DistanceToPoint;->b(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-static {v1, p1, p2}, Lorg/locationtech/jts/algorithm/distance/DistanceToPoint;->b(Lorg/locationtech/jts/geom/LineString;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
