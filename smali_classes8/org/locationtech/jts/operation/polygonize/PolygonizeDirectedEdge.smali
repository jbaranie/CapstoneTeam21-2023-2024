.class Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;
.super Lorg/locationtech/jts/planargraph/DirectedEdge;
.source "SourceFile"


# instance fields
.field private l:Lorg/locationtech/jts/operation/polygonize/EdgeRing;

.field private m:Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;

.field private n:J


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 0

    invoke-direct {p0, p1, p2, p3, p4}, Lorg/locationtech/jts/planargraph/DirectedEdge;-><init>(Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/geom/Coordinate;Z)V

    const/4 p1, 0x0

    iput-object p1, p0, Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;->l:Lorg/locationtech/jts/operation/polygonize/EdgeRing;

    iput-object p1, p0, Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;->m:Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;

    const-wide/16 p1, -0x1

    iput-wide p1, p0, Lorg/locationtech/jts/operation/polygonize/PolygonizeDirectedEdge;->n:J

    return-void
.end method
