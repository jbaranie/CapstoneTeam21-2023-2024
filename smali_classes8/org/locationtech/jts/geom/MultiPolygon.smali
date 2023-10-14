.class public Lorg/locationtech/jts/geom/MultiPolygon;
.super Lorg/locationtech/jts/geom/GeometryCollection;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/Polygonal;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "MultiPolygon"

    return-object v0
.end method

.method protected Z()I
    .locals 1

    const/4 v0, 0x6

    return v0
.end method

.method protected bridge synthetic o()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPolygon;->p0()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o0()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/MultiPolygon;->p0()Lorg/locationtech/jts/geom/MultiPolygon;

    move-result-object v0

    return-object v0
.end method

.method protected p0()Lorg/locationtech/jts/geom/MultiPolygon;
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Polygon;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geom/Polygon;

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/MultiPolygon;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/MultiPolygon;-><init>([Lorg/locationtech/jts/geom/Polygon;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public t(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->i0(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-super {p0, p1, p2, p3}, Lorg/locationtech/jts/geom/GeometryCollection;->t(Lorg/locationtech/jts/geom/Geometry;D)Z

    move-result p1

    return p1
.end method

.method public t2()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method
