.class public Lorg/locationtech/jts/operation/overlay/MinimalEdgeRing;
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

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->v()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object p1

    return-object p1
.end method

.method public n(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geomgraph/EdgeRing;)V
    .locals 0

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->O(Lorg/locationtech/jts/geomgraph/EdgeRing;)V

    return-void
.end method
