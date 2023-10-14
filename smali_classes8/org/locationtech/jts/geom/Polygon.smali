.class public Lorg/locationtech/jts/geom/Polygon;
.super Lorg/locationtech/jts/geom/Geometry;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/Polygonal;


# instance fields
.field protected f:Lorg/locationtech/jts/geom/LinearRing;

.field protected g:[Lorg/locationtech/jts/geom/LinearRing;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    invoke-direct {p0, p3}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    const/4 p3, 0x0

    iput-object p3, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->h()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    :cond_0
    if-nez p2, :cond_1

    const/4 p2, 0x0

    new-array p2, p2, [Lorg/locationtech/jts/geom/LinearRing;

    :cond_1
    invoke-static {p2}, Lorg/locationtech/jts/geom/Geometry;->e0([Ljava/lang/Object;)Z

    move-result p3

    if-nez p3, :cond_4

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-static {p2}, Lorg/locationtech/jts/geom/Geometry;->a0([Lorg/locationtech/jts/geom/Geometry;)Z

    move-result p3

    if-nez p3, :cond_2

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "shell is empty but holes are not"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    :goto_0
    iput-object p1, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    iput-object p2, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    return-void

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "holes must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()D
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    invoke-static {v0}, Lorg/locationtech/jts/algorithm/Area;->a(Lorg/locationtech/jts/geom/CoordinateSequence;)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    add-double/2addr v0, v2

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v3

    invoke-static {v3}, Lorg/locationtech/jts/algorithm/Area;->a(Lorg/locationtech/jts/geom/CoordinateSequence;)D

    move-result-wide v3

    sub-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public B()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public C()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    new-array v0, v1, [Lorg/locationtech/jts/geom/Coordinate;

    return-object v0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->V()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, -0x1

    move v4, v1

    :goto_0
    array-length v5, v2

    if-ge v4, v5, :cond_1

    add-int/lit8 v3, v3, 0x1

    aget-object v5, v2, v4

    aput-object v5, v0, v3

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    move v2, v1

    :goto_1
    iget-object v4, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v5, v4

    if-ge v2, v5, :cond_3

    aget-object v4, v4, v2

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    move v5, v1

    :goto_2
    array-length v6, v4

    if-ge v5, v6, :cond_2

    add-int/lit8 v3, v3, 0x1

    aget-object v6, v4, v5

    aput-object v6, v0, v3

    add-int/lit8 v5, v5, 0x1

    goto :goto_2

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_3
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "Polygon"

    return-object v0
.end method

.method public V()I
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->V()I

    move-result v0

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineString;->V()I

    move-result v2

    add-int/2addr v0, v2

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method

.method protected Z()I
    .locals 1

    const/4 v0, 0x5

    return v0
.end method

.method public a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineString;->a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFilter;->isDone()Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/LineString;->a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFilter;->isDone()Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFilter;->b()Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->u()V

    :cond_2
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/locationtech/jts/geom/GeometryComponentFilter;)V
    .locals 3

    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/GeometryComponentFilter;->a(Lorg/locationtech/jts/geom/Geometry;)V

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/LineString;->f(Lorg/locationtech/jts/geom/GeometryComponentFilter;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/LineString;->f(Lorg/locationtech/jts/geom/GeometryComponentFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    return v0
.end method

.method protected i(Ljava/lang/Object;)I
    .locals 6

    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    iget-object v1, p1, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/LineString;->i(Ljava/lang/Object;)I

    move-result v0

    if-eqz v0, :cond_0

    return v0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v0, :cond_2

    if-ge v3, v1, :cond_2

    invoke-virtual {p0, v3}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v5

    invoke-virtual {v4, v5}, Lorg/locationtech/jts/geom/LineString;->i(Ljava/lang/Object;)I

    move-result v4

    if-eqz v4, :cond_1

    return v4

    :cond_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_2
    if-ge v3, v0, :cond_3

    const/4 p1, 0x1

    return p1

    :cond_3
    if-ge v3, v1, :cond_4

    const/4 p1, -0x1

    return p1

    :cond_4
    return v2
.end method

.method protected k()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Polygon;->o0()Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method protected o0()Lorg/locationtech/jts/geom/Polygon;
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/LinearRing;

    iget-object v1, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v1, v1

    new-array v1, v1, [Lorg/locationtech/jts/geom/LinearRing;

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/LinearRing;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/locationtech/jts/geom/Polygon;

    iget-object v3, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v2, v0, v1, v3}, Lorg/locationtech/jts/geom/Polygon;-><init>(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v2
.end method

.method public p0()Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    return-object v0
.end method

.method public q0(I)Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public s0()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v0, v0

    return v0
.end method

.method public t(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 4

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->i0(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    iget-object v2, p1, Lorg/locationtech/jts/geom/Polygon;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0, v2, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->t(Lorg/locationtech/jts/geom/Geometry;D)Z

    move-result v0

    if-nez v0, :cond_1

    return v1

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v0, v0

    iget-object v2, p1, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v2, v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    array-length v3, v2

    if-ge v0, v3, :cond_4

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/locationtech/jts/geom/Polygon;->g:[Lorg/locationtech/jts/geom/LinearRing;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->t(Lorg/locationtech/jts/geom/Geometry;D)Z

    move-result v2

    if-nez v2, :cond_3

    return v1

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    const/4 p1, 0x1

    return p1
.end method

.method public t2()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
