.class public Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeTriangle;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeTriangle$QuadEdgeTriangleBuilderVisitor;
    }
.end annotation


# instance fields
.field private a:[Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;


# virtual methods
.method public a()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/4 v3, 0x3

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeTriangle;->a:[Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/triangulate/quadedge/QuadEdge;->b()Lorg/locationtech/jts/triangulate/quadedge/Vertex;

    move-result-object v3

    invoke-virtual {v3}, Lorg/locationtech/jts/triangulate/quadedge/Vertex;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    aput-object v3, v0, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v2, Lorg/locationtech/jts/geom/Coordinate;

    aget-object v1, v0, v1

    invoke-direct {v2, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    aput-object v2, v0, v3

    return-object v0
.end method

.method public b(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeTriangle;->a()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->j([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->w(Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/GeometryFactory;-><init>()V

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/triangulate/quadedge/QuadEdgeTriangle;->b(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
