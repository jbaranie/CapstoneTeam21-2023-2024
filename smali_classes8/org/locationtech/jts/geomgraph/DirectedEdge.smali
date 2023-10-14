.class public Lorg/locationtech/jts/geomgraph/DirectedEdge;
.super Lorg/locationtech/jts/geomgraph/EdgeEnd;
.source "SourceFile"


# instance fields
.field protected i:Z

.field private j:Z

.field private k:Z

.field private l:Lorg/locationtech/jts/geomgraph/DirectedEdge;

.field private m:Lorg/locationtech/jts/geomgraph/DirectedEdge;

.field private n:Lorg/locationtech/jts/geomgraph/DirectedEdge;

.field private o:Lorg/locationtech/jts/geomgraph/EdgeRing;

.field private p:Lorg/locationtech/jts/geomgraph/EdgeRing;

.field private q:[I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geomgraph/Edge;Z)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;-><init>(Lorg/locationtech/jts/geomgraph/Edge;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->j:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->k:Z

    const/16 v1, -0x3e7

    filled-new-array {v0, v1, v1}, [I

    move-result-object v1

    iput-object v1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q:[I

    iput-boolean p2, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->i:Z

    const/4 v1, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geomgraph/Edge;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geomgraph/Edge;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, p2, p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Edge;->h()I

    move-result p2

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geomgraph/Edge;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    sub-int/2addr p2, v1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geomgraph/Edge;->e(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->m(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_0
    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->o()V

    return-void
.end method

.method private o()V
    .locals 2

    new-instance v0, Lorg/locationtech/jts/geomgraph/Label;

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->a:Lorg/locationtech/jts/geomgraph/Edge;

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/GraphComponent;->a()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geomgraph/Label;-><init>(Lorg/locationtech/jts/geomgraph/Label;)V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->b:Lorg/locationtech/jts/geomgraph/Label;

    iget-boolean v1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->i:Z

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Label;->a()V

    :cond_0
    return-void
.end method


# virtual methods
.method public A()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->i:Z

    return v0
.end method

.method public B()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->j:Z

    return v0
.end method

.method public C()Z
    .locals 6

    const/4 v0, 0x1

    const/4 v1, 0x0

    move v3, v0

    move v2, v1

    :goto_0
    const/4 v4, 0x2

    if-ge v2, v4, :cond_2

    iget-object v5, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->b:Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {v5, v2}, Lorg/locationtech/jts/geomgraph/Label;->e(I)Z

    move-result v5

    if-eqz v5, :cond_0

    iget-object v5, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->b:Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {v5, v2, v0}, Lorg/locationtech/jts/geomgraph/Label;->c(II)I

    move-result v5

    if-nez v5, :cond_0

    iget-object v5, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->b:Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {v5, v2, v4}, Lorg/locationtech/jts/geomgraph/Label;->c(II)I

    move-result v4

    if-eqz v4, :cond_1

    :cond_0
    move v3, v1

    :cond_1
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_2
    return v3
.end method

.method public D()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->k:Z

    return v0
.end method

.method public F(II)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q:[I

    aget v1, v0, p1

    const/16 v2, -0x3e7

    if-eq v1, v2, :cond_1

    if-ne v1, p2, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    const-string p2, "assigned depths do not match"

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1

    :cond_1
    :goto_0
    aput p2, v0, p1

    return-void
.end method

.method public G(II)V
    .locals 3

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Edge;->g()I

    move-result v0

    iget-boolean v1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->i:Z

    if-nez v1, :cond_0

    neg-int v0, v0

    :cond_0
    const/4 v1, 0x1

    if-ne p1, v1, :cond_1

    const/4 v1, -0x1

    :cond_1
    invoke-static {p1}, Lorg/locationtech/jts/geom/Position;->a(I)I

    move-result v2

    mul-int/2addr v0, v1

    add-int/2addr v0, p2

    invoke-virtual {p0, p1, p2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->F(II)V

    invoke-virtual {p0, v2, v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->F(II)V

    return-void
.end method

.method public H(Lorg/locationtech/jts/geomgraph/EdgeRing;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->o:Lorg/locationtech/jts/geomgraph/EdgeRing;

    return-void
.end method

.method public J(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->j:Z

    return-void
.end method

.method public O(Lorg/locationtech/jts/geomgraph/EdgeRing;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->p:Lorg/locationtech/jts/geomgraph/EdgeRing;

    return-void
.end method

.method public P(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->m:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method public Q(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->n:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method public V(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->l:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method public W(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->k:Z

    return-void
.end method

.method public h()Lorg/locationtech/jts/geomgraph/Edge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEnd;->a:Lorg/locationtech/jts/geomgraph/Edge;

    return-object v0
.end method

.method public q(I)I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q:[I

    aget p1, v0, p1

    return p1
.end method

.method public r()Lorg/locationtech/jts/geomgraph/EdgeRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->o:Lorg/locationtech/jts/geomgraph/EdgeRing;

    return-object v0
.end method

.method public t()Lorg/locationtech/jts/geomgraph/EdgeRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->p:Lorg/locationtech/jts/geomgraph/EdgeRing;

    return-object v0
.end method

.method public u()Lorg/locationtech/jts/geomgraph/DirectedEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->m:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    return-object v0
.end method

.method public v()Lorg/locationtech/jts/geomgraph/DirectedEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->n:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    return-object v0
.end method

.method public z()Lorg/locationtech/jts/geomgraph/DirectedEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdge;->l:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    return-object v0
.end method
