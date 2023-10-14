.class Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;
.super Lorg/locationtech/jts/planargraph/PlanarGraph;
.source "SourceFile"


# instance fields
.field private d:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/planargraph/PlanarGraph;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method

.method private f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;
    .locals 1

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/planargraph/PlanarGraph;->d(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;

    move-result-object v0

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/planargraph/Node;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/planargraph/Node;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/planargraph/PlanarGraph;->c(Lorg/locationtech/jts/planargraph/Node;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public e(Lorg/locationtech/jts/geom/LineString;)V
    .locals 8

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lorg/locationtech/jts/geom/CoordinateArrays;->m([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v3, v0, v1

    array-length v4, v0

    const/4 v5, 0x1

    sub-int/2addr v4, v5

    aget-object v4, v0, v4

    invoke-direct {p0, v3}, Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;

    move-result-object v3

    invoke-direct {p0, v4}, Lorg/locationtech/jts/operation/polygonize/PolygonizeGraph;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;

    move-result-object v4

    new-instance v6, Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;

    aget-object v7, v0, v5

    invoke-direct {v6, v3, v4, v7, v5}, Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;-><init>(Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/geom/Coordinate;Z)V

    new-instance v5, Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;

    array-length v7, v0

    sub-int/2addr v7, v2

    aget-object v0, v0, v7

    invoke-direct {v5, v4, v3, v0, v1}, Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;-><init>(Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/geom/Coordinate;Z)V

    new-instance v0, Lorg/locationtech/jts/operation/polygonize/PolygonizeEdge;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/operation/polygonize/PolygonizeEdge;-><init>(Lorg/locationtech/jts/geom/LineString;)V

    invoke-virtual {v0, v6, v5}, Lorg/locationtech/jts/planargraph/Edge;->e(Lorg/locationtech/jts/planargraph/DirectedEdge;Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/planargraph/PlanarGraph;->b(Lorg/locationtech/jts/planargraph/Edge;)V

    return-void
.end method
