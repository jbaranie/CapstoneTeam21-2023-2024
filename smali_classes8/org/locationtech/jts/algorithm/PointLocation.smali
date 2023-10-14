.class public Lorg/locationtech/jts/algorithm/PointLocation;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/locationtech/jts/algorithm/PointLocation;->c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p0

    const/4 p1, 0x2

    if-eq p0, p1, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateSequence;)Z
    .locals 7

    new-instance v0, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {v0}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>()V

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v3

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    if-ge v5, v3, :cond_1

    add-int/lit8 v6, v5, -0x1

    invoke-interface {p1, v6, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->Q3(ILorg/locationtech/jts/geom/Coordinate;)V

    invoke-interface {p1, v5, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->Q3(ILorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0, p0, v1, v2}, Lorg/locationtech/jts/algorithm/LineIntersector;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/LineIntersector;->h()Z

    move-result v6

    if-eqz v6, :cond_0

    return v4

    :cond_0
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 0

    invoke-static {p0, p1}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->d(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p0

    return p0
.end method
