.class public Lorg/locationtech/jts/algorithm/locate/SimplePointInAreaLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Envelope;->H(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    invoke-static {p0, p1}, Lorg/locationtech/jts/algorithm/locate/SimplePointInAreaLocator;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    move-result p0

    return p0
.end method

.method private static c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I
    .locals 3

    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_0

    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    invoke-static {p0, p1}, Lorg/locationtech/jts/algorithm/locate/SimplePointInAreaLocator;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I

    move-result p0

    return p0

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    const/4 v1, 0x2

    if-eqz v0, :cond_2

    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    move-object v2, p1

    check-cast v2, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-direct {v0, v2}, Lorg/locationtech/jts/geom/GeometryCollectionIterator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Geometry;

    if-eq v2, p1, :cond_1

    invoke-static {p0, v2}, Lorg/locationtech/jts/algorithm/locate/SimplePointInAreaLocator;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    move-result v2

    if-eq v2, v1, :cond_1

    return v2

    :cond_2
    return v1
.end method

.method public static d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I
    .locals 5

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->g0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-static {p0, v0}, Lorg/locationtech/jts/algorithm/locate/SimplePointInAreaLocator;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I

    move-result v0

    if-eqz v0, :cond_1

    return v0

    :cond_1
    const/4 v0, 0x0

    move v2, v0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v3

    if-ge v2, v3, :cond_4

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v3

    invoke-static {p0, v3}, Lorg/locationtech/jts/algorithm/locate/SimplePointInAreaLocator;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I

    move-result v3

    const/4 v4, 0x1

    if-ne v3, v4, :cond_2

    return v4

    :cond_2
    if-nez v3, :cond_3

    return v1

    :cond_3
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method private static e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/geom/Envelope;->H(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x2

    return p0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {p0, p1}, Lorg/locationtech/jts/algorithm/PointLocation;->c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p0

    return p0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/locate/SimplePointInAreaLocator;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-static {p1, v0}, Lorg/locationtech/jts/algorithm/locate/SimplePointInAreaLocator;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I

    move-result p1

    return p1
.end method
