.class Lorg/locationtech/jts/triangulate/tri/TriEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Lorg/locationtech/jts/geom/Coordinate;

.field public b:Lorg/locationtech/jts/geom/Coordinate;


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .locals 3

    instance-of v0, p1, Lorg/locationtech/jts/triangulate/tri/TriEdge;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/triangulate/tri/TriEdge;

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/TriEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p1, Lorg/locationtech/jts/triangulate/tri/TriEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/TriEdge;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/triangulate/tri/TriEdge;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    return v1
.end method

.method public hashCode()I
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/TriEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    const/16 v1, 0x275

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/TriEdge;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/TriEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    add-int/2addr v1, v0

    mul-int/lit8 v1, v1, 0x25

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/TriEdge;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->t(D)I

    move-result v0

    add-int/2addr v1, v0

    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/triangulate/tri/TriEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/triangulate/tri/TriEdge;->b:Lorg/locationtech/jts/geom/Coordinate;

    filled-new-array {v0, v1}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lorg/locationtech/jts/io/WKTWriter;->C([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
