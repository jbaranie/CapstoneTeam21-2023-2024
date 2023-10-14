.class public Lorg/locationtech/jts/operation/overlay/MaximalEdgeRing;
.super Lorg/locationtech/jts/geomgraph/EdgeRing;
.source "SourceFile"


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/geomgraph/EdgeRing;-><init>(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method


# virtual methods
.method public i(Lorg/locationtech/jts/geomgraph/DirectedEdge;)Lorg/locationtech/jts/geomgraph/DirectedEdge;
    .locals 0

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->u()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geomgraph/EdgeRing;)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->H(Lorg/locationtech/jts/geomgraph/EdgeRing;)V

    return-void
.end method

.method public r()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->t()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/locationtech/jts/operation/overlay/MinimalEdgeRing;

    iget-object v3, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->j:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v2, v1, v3}, Lorg/locationtech/jts/operation/overlay/MinimalEdgeRing;-><init>(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geom/GeometryFactory;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->u()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    if-ne v1, v2, :cond_0

    return-object v0
.end method

.method public s()V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->k()Lorg/locationtech/jts/geomgraph/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v1, p0}, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->l(Lorg/locationtech/jts/geomgraph/EdgeRing;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->u()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    if-ne v0, v1, :cond_0

    return-void
.end method
