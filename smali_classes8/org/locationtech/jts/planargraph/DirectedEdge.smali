.class public Lorg/locationtech/jts/planargraph/DirectedEdge;
.super Lorg/locationtech/jts/planargraph/GraphComponent;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field protected c:Lorg/locationtech/jts/planargraph/Edge;

.field protected d:Lorg/locationtech/jts/planargraph/Node;

.field protected e:Lorg/locationtech/jts/planargraph/Node;

.field protected f:Lorg/locationtech/jts/geom/Coordinate;

.field protected g:Lorg/locationtech/jts/geom/Coordinate;

.field protected h:Lorg/locationtech/jts/planargraph/DirectedEdge;

.field protected i:Z

.field protected j:I

.field protected k:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/planargraph/Node;Lorg/locationtech/jts/geom/Coordinate;Z)V
    .locals 4

    invoke-direct {p0}, Lorg/locationtech/jts/planargraph/GraphComponent;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->h:Lorg/locationtech/jts/planargraph/DirectedEdge;

    iput-object p1, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->d:Lorg/locationtech/jts/planargraph/Node;

    iput-object p2, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->e:Lorg/locationtech/jts/planargraph/Node;

    iput-boolean p4, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->i:Z

    invoke-virtual {p1}, Lorg/locationtech/jts/planargraph/Node;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->f:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p3, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->g:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, p3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v0, v2

    iget-wide p2, p3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr p2, v2

    invoke-static {v0, v1, p2, p3}, Lorg/locationtech/jts/geom/Quadrant;->b(DD)I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->j:I

    invoke-static {p2, p3, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p1

    iput-wide p1, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->k:D

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/planargraph/DirectedEdge;)I
    .locals 2

    iget v0, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->j:I

    iget v1, p1, Lorg/locationtech/jts/planargraph/DirectedEdge;->j:I

    if-le v0, v1, :cond_0

    const/4 p1, 0x1

    return p1

    :cond_0
    if-ge v0, v1, :cond_1

    const/4 p1, -0x1

    return p1

    :cond_1
    iget-object v0, p1, Lorg/locationtech/jts/planargraph/DirectedEdge;->f:Lorg/locationtech/jts/geom/Coordinate;

    iget-object p1, p1, Lorg/locationtech/jts/planargraph/DirectedEdge;->g:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->g:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v0, p1, v1}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public compareTo(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/planargraph/DirectedEdge;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/planargraph/DirectedEdge;->a(Lorg/locationtech/jts/planargraph/DirectedEdge;)I

    move-result p1

    return p1
.end method

.method public e()Lorg/locationtech/jts/planargraph/Edge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->c:Lorg/locationtech/jts/planargraph/Edge;

    return-object v0
.end method

.method public f()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->i:Z

    return v0
.end method

.method public g()Lorg/locationtech/jts/planargraph/Node;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->d:Lorg/locationtech/jts/planargraph/Node;

    return-object v0
.end method

.method public h(Lorg/locationtech/jts/planargraph/Edge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->c:Lorg/locationtech/jts/planargraph/Edge;

    return-void
.end method

.method public i(Lorg/locationtech/jts/planargraph/DirectedEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/planargraph/DirectedEdge;->h:Lorg/locationtech/jts/planargraph/DirectedEdge;

    return-void
.end method
