.class public Lorg/locationtech/jts/algorithm/PointLocator;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/algorithm/BoundaryNodeRule;

.field private b:Z

.field private c:I


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lorg/locationtech/jts/algorithm/BoundaryNodeRule;->OGC_SFS_BOUNDARY_RULE:Lorg/locationtech/jts/algorithm/BoundaryNodeRule;

    iput-object v0, p0, Lorg/locationtech/jts/algorithm/PointLocator;->a:Lorg/locationtech/jts/algorithm/BoundaryNodeRule;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    instance-of v0, p2, Lorg/locationtech/jts/geom/Point;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lorg/locationtech/jts/geom/Point;

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/algorithm/PointLocator;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Point;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/algorithm/PointLocator;->g(I)V

    :cond_0
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/locationtech/jts/geom/LineString;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/algorithm/PointLocator;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/algorithm/PointLocator;->g(I)V

    goto :goto_3

    :cond_1
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/algorithm/PointLocator;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I

    move-result p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/algorithm/PointLocator;->g(I)V

    goto :goto_3

    :cond_2
    instance-of v0, p2, Lorg/locationtech/jts/geom/MultiLineString;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    check-cast p2, Lorg/locationtech/jts/geom/MultiLineString;

    :goto_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/algorithm/PointLocator;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/algorithm/PointLocator;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_3
    instance-of v0, p2, Lorg/locationtech/jts/geom/MultiPolygon;

    if-eqz v0, :cond_4

    check-cast p2, Lorg/locationtech/jts/geom/MultiPolygon;

    :goto_1
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v0

    if-ge v1, v0, :cond_6

    invoke-virtual {p2, v1}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/algorithm/PointLocator;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I

    move-result v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/algorithm/PointLocator;->g(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    instance-of v0, p2, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v0, :cond_6

    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollectionIterator;

    move-object v1, p2

    check-cast v1, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/GeometryCollectionIterator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    :cond_5
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geom/Geometry;

    if-eq v1, p2, :cond_5

    invoke-direct {p0, p1, v1}, Lorg/locationtech/jts/algorithm/PointLocator;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)V

    goto :goto_2

    :cond_6
    :goto_3
    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I
    .locals 5

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Polygon;->g0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/algorithm/PointLocator;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I

    move-result v0

    if-ne v0, v1, :cond_1

    return v1

    :cond_1
    const/4 v2, 0x1

    if-ne v0, v2, :cond_2

    return v2

    :cond_2
    const/4 v0, 0x0

    move v3, v0

    :goto_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v4

    if-ge v3, v4, :cond_5

    invoke-virtual {p2, v3}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    invoke-direct {p0, p1, v4}, Lorg/locationtech/jts/algorithm/PointLocator;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I

    move-result v4

    if-nez v4, :cond_3

    return v1

    :cond_3
    if-ne v4, v2, :cond_4

    return v2

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_5
    return v0
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LinearRing;)I
    .locals 1

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->H(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x2

    return p1

    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-static {p1, p2}, Lorg/locationtech/jts/algorithm/PointLocation;->c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method private e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I
    .locals 4

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->H(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v1, 0x2

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/LineString;->t0()Z

    move-result p2

    const/4 v2, 0x0

    if-nez p2, :cond_2

    invoke-interface {v0, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p2

    const/4 v3, 0x1

    if-nez p2, :cond_1

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result p2

    sub-int/2addr p2, v3

    invoke-interface {v0, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_2

    :cond_1
    return v3

    :cond_2
    invoke-static {p1, v0}, Lorg/locationtech/jts/algorithm/PointLocation;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/CoordinateSequence;)Z

    move-result p1

    if-eqz p1, :cond_3

    return v2

    :cond_3
    return v1
.end method

.method private f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Point;)I
    .locals 0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Point;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    const/4 p1, 0x2

    return p1
.end method

.method private g(I)V
    .locals 1

    const/4 v0, 0x1

    if-nez p1, :cond_0

    iput-boolean v0, p0, Lorg/locationtech/jts/algorithm/PointLocator;->b:Z

    :cond_0
    if-ne p1, v0, :cond_1

    iget p1, p0, Lorg/locationtech/jts/algorithm/PointLocator;->c:I

    add-int/2addr p1, v0

    iput p1, p0, Lorg/locationtech/jts/algorithm/PointLocator;->c:I

    :cond_1
    return-void
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)I
    .locals 2

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    const/4 v1, 0x2

    if-eqz v0, :cond_0

    return v1

    :cond_0
    instance-of v0, p2, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_1

    check-cast p2, Lorg/locationtech/jts/geom/LineString;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/algorithm/PointLocator;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/LineString;)I

    move-result p1

    return p1

    :cond_1
    instance-of v0, p2, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_2

    check-cast p2, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/algorithm/PointLocator;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Polygon;)I

    move-result p1

    return p1

    :cond_2
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/algorithm/PointLocator;->b:Z

    iput v0, p0, Lorg/locationtech/jts/algorithm/PointLocator;->c:I

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/algorithm/PointLocator;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Geometry;)V

    iget-object p1, p0, Lorg/locationtech/jts/algorithm/PointLocator;->a:Lorg/locationtech/jts/algorithm/BoundaryNodeRule;

    iget p2, p0, Lorg/locationtech/jts/algorithm/PointLocator;->c:I

    invoke-interface {p1, p2}, Lorg/locationtech/jts/algorithm/BoundaryNodeRule;->a(I)Z

    move-result p1

    if-eqz p1, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    iget p1, p0, Lorg/locationtech/jts/algorithm/PointLocator;->c:I

    if-gtz p1, :cond_5

    iget-boolean p1, p0, Lorg/locationtech/jts/algorithm/PointLocator;->b:Z

    if-eqz p1, :cond_4

    goto :goto_0

    :cond_4
    return v1

    :cond_5
    :goto_0
    return v0
.end method
