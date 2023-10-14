.class public Lorg/locationtech/jts/planargraph/Node;
.super Lorg/locationtech/jts/planargraph/GraphComponent;
.source "SourceFile"


# instance fields
.field protected c:Lorg/locationtech/jts/geom/Coordinate;

.field protected d:Lorg/locationtech/jts/planargraph/DirectedEdgeStar;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    .line 1
    new-instance v0, Lorg/locationtech/jts/planargraph/DirectedEdgeStar;

    invoke-direct {v0}, Lorg/locationtech/jts/planargraph/DirectedEdgeStar;-><init>()V

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/planargraph/Node;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/planargraph/DirectedEdgeStar;)V

    return-void
.end method

.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/planargraph/DirectedEdgeStar;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Lorg/locationtech/jts/planargraph/GraphComponent;-><init>()V

    .line 3
    iput-object p1, p0, Lorg/locationtech/jts/planargraph/Node;->c:Lorg/locationtech/jts/geom/Coordinate;

    .line 4
    iput-object p2, p0, Lorg/locationtech/jts/planargraph/Node;->d:Lorg/locationtech/jts/planargraph/DirectedEdgeStar;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/planargraph/DirectedEdge;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/Node;->d:Lorg/locationtech/jts/planargraph/DirectedEdgeStar;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/planargraph/DirectedEdgeStar;->a(Lorg/locationtech/jts/planargraph/DirectedEdge;)V

    return-void
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/Node;->c:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method
