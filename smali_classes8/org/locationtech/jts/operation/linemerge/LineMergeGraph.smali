.class public Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;
.super Lorg/locationtech/jts/planargraph/PlanarGraph;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/planargraph/PlanarGraph;-><init>()V

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
    .locals 7

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

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v1, 0x0

    aget-object v3, v0, v1

    array-length v4, v0

    sub-int/2addr v4, v2

    aget-object v4, v0, v4

    invoke-direct {p0, v3}, Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;

    move-result-object v3

    invoke-direct {p0, v4}, Lorg/locationtech/jts/operation/linemerge/LineMergeGraph;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/planargraph/Node;

    move-result-object v4

    new-instance v5, Lorg/locationtech/jts/operation/linemerge/LineMergeDirectedEdge;

    aget-object v6, v0, v2

    invoke-direct {v5, v3, v4, v6, v2}, Lorg/locationtech/jts/operation/linemerge/LineMergeDirectedEdge;-><init>(Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/geom/Coordinate;Z)V

    new-instance v2, Lorg/locationtech/jts/operation/linemerge/LineMergeDirectedEdge;

    array-length v6, v0

    add-int/lit8 v6, v6, -0x2

    aget-object v0, v0, v6

    invoke-direct {v2, v4, v3, v0, v1}, Lorg/locationtech/jts/operation/linemerge/LineMergeDirectedEdge;-><init>(Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/geom/Coordinate;Z)V

    new-instance v0, Lorg/locationtech/jts/operation/linemerge/LineMergeEdge;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/operation/linemerge/LineMergeEdge;-><init>(Lorg/locationtech/jts/geom/LineString;)V

    invoke-virtual {v0, v5, v2}, Lorg/locationtech/jts/planargraph/Edge;->e(Lorg/locationtech/jts/planargraph/DirectedEdge;Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/planargraph/PlanarGraph;->b(Lorg/locationtech/jts/planargraph/Edge;)V

    return-void
.end method
