.class Lorg/locationtech/jts/operation/buffer/BufferSubgraph;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# instance fields
.field private a:Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Lorg/locationtech/jts/geom/Coordinate;

.field private e:Lorg/locationtech/jts/geom/Envelope;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->b:Ljava/util/List;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->c:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->d:Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->e:Lorg/locationtech/jts/geom/Envelope;

    new-instance v0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;

    invoke-direct {v0}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->a:Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geomgraph/Node;Ljava/util/Stack;)V
    .locals 2

    const/4 v0, 0x1

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geomgraph/GraphComponent;->d(Z)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->b:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->k()Lorg/locationtech/jts/geomgraph/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/GraphComponent;->b()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual {p2, v0}, Ljava/util/Stack;->push(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lorg/locationtech/jts/geomgraph/Node;)V
    .locals 1

    new-instance v0, Ljava/util/Stack;

    invoke-direct {v0}, Ljava/util/Stack;-><init>()V

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :goto_0
    invoke-virtual {v0}, Ljava/util/Stack;->empty()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {v0}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geomgraph/Node;

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->a(Lorg/locationtech/jts/geomgraph/Node;Ljava/util/Stack;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->W(Z)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V
    .locals 4

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/LinkedList;

    invoke-direct {v1}, Ljava/util/LinkedList;-><init>()V

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->k()Lorg/locationtech/jts/geomgraph/Node;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    const/4 v2, 0x1

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->W(Z)V

    :cond_0
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_3

    invoke-virtual {v1}, Ljava/util/LinkedList;->removeFirst()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geomgraph/Node;

    invoke-interface {v0, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->i(Lorg/locationtech/jts/geomgraph/Node;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    move-result-object p1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->D()Z

    move-result v3

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->k()Lorg/locationtech/jts/geomgraph/Node;

    move-result-object v2

    invoke-interface {v0, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_1

    invoke-virtual {v1, v2}, Ljava/util/LinkedList;->addLast(Ljava/lang/Object;)V

    invoke-interface {v0, v2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    return-void
.end method

.method private i(Lorg/locationtech/jts/geomgraph/Node;)V
    .locals 3

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->D()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :cond_2
    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->h(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->W(Z)V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->k(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    goto :goto_1

    :cond_3
    return-void

    :cond_4
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "unable to find edge to compute depths at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Node;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method private k(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v0

    const/4 v1, 0x2

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result v2

    const/4 v3, 0x1

    invoke-virtual {v0, v3, v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->F(II)V

    invoke-virtual {p1, v3}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result p1

    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->F(II)V

    return-void
.end method


# virtual methods
.method public compareTo(Ljava/lang/Object;)I
    .locals 4

    check-cast p1, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->d:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-object p1, p1, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->d:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    const/4 p1, -0x1

    return p1

    :cond_0
    cmpl-double p1, v0, v2

    if-lez p1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    const/4 p1, 0x0

    return p1
.end method

.method public g(I)V
    .locals 2

    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->f()V

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->a:Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->f()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->k()Lorg/locationtech/jts/geomgraph/Node;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->i()Lorg/locationtech/jts/geomgraph/Label;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->G(II)V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->k(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->h(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    return-void
.end method

.method public l(Lorg/locationtech/jts/geomgraph/Node;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->e(Lorg/locationtech/jts/geomgraph/Node;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->a:Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->b:Ljava/util/List;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b(Ljava/util/List;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->a:Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->d:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public m()V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->b:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result v2

    const/4 v3, 0x1

    if-lt v2, v3, :cond_0

    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result v2

    if-gtz v2, :cond_0

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->C()Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {v1, v3}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->J(Z)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method public n()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->b:Ljava/util/List;

    return-object v0
.end method

.method public o()Lorg/locationtech/jts/geom/Envelope;
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->e:Lorg/locationtech/jts/geom/Envelope;

    if-nez v0, :cond_2

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->b:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    array-length v4, v2

    add-int/lit8 v4, v4, -0x1

    if-ge v3, v4, :cond_0

    aget-object v4, v2, v3

    invoke-virtual {v0, v4}, Lorg/locationtech/jts/geom/Envelope;->o(Lorg/locationtech/jts/geom/Coordinate;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->e:Lorg/locationtech/jts/geom/Envelope;

    :cond_2
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->e:Lorg/locationtech/jts/geom/Envelope;

    return-object v0
.end method

.method public q()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->c:Ljava/util/List;

    return-object v0
.end method

.method public r()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->d:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method
