.class public Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;
.super Lorg/locationtech/jts/geomgraph/EdgeEndStar;
.source "SourceFile"


# instance fields
.field private d:Ljava/util/List;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;-><init>()V

    return-void
.end method

.method private g(III)I
    .locals 2

    :goto_0
    if-ge p1, p2, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    const/4 v1, 0x2

    invoke-virtual {v0, v1, p3}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->G(II)V

    const/4 p3, 0x1

    invoke-virtual {v0, p3}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result p3

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p3
.end method

.method private j()Ljava/util/List;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->d:Ljava/util/List;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->d:Ljava/util/List;

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->B()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->B()Z

    move-result v2

    if-eqz v2, :cond_1

    :cond_2
    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->d:Ljava/util/List;

    return-object v0
.end method


# virtual methods
.method public d(Lorg/locationtech/jts/geomgraph/EdgeEnd;)V
    .locals 0

    check-cast p1, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {p0, p1, p1}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->e(Lorg/locationtech/jts/geomgraph/EdgeEnd;Ljava/lang/Object;)V

    return-void
.end method

.method public h(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V
    .locals 5

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->a(Lorg/locationtech/jts/geomgraph/EdgeEnd;)I

    move-result v0

    const/4 v1, 0x1

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {p1, v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result v2

    add-int/lit8 v3, v0, 0x1

    iget-object v4, p0, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v4

    invoke-direct {p0, v3, v4, v1}, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->g(III)I

    move-result v1

    const/4 v3, 0x0

    invoke-direct {p0, v3, v0, v1}, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->g(III)I

    move-result v0

    if-ne v0, v2, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "depth mismatch at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public i(Lorg/locationtech/jts/geomgraph/EdgeRing;)I
    .locals 3

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->f()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->r()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-ne v2, p1, :cond_0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public k()Lorg/locationtech/jts/geomgraph/DirectedEdge;
    .locals 9

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->c()Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-ge v1, v3, :cond_0

    return-object v2

    :cond_0
    const/4 v4, 0x0

    invoke-interface {v0, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    if-ne v1, v3, :cond_1

    return-object v4

    :cond_1
    sub-int/2addr v1, v3

    invoke-interface {v0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v4}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->l()I

    move-result v1

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->l()I

    move-result v3

    invoke-static {v1}, Lorg/locationtech/jts/geom/Quadrant;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v3}, Lorg/locationtech/jts/geom/Quadrant;->a(I)Z

    move-result v5

    if-eqz v5, :cond_2

    return-object v4

    :cond_2
    invoke-static {v1}, Lorg/locationtech/jts/geom/Quadrant;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    invoke-static {v3}, Lorg/locationtech/jts/geom/Quadrant;->a(I)Z

    move-result v1

    if-nez v1, :cond_3

    return-object v0

    :cond_3
    invoke-virtual {v4}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->g()D

    move-result-wide v5

    const-wide/16 v7, 0x0

    cmpl-double v1, v5, v7

    if-eqz v1, :cond_4

    return-object v4

    :cond_4
    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->g()D

    move-result-wide v3

    cmpl-double v1, v3, v7

    if-eqz v1, :cond_5

    return-object v0

    :cond_5
    const-string v0, "found two horizontal edges incident on node"

    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->f(Ljava/lang/String;)V

    return-object v2
.end method

.method public l(Lorg/locationtech/jts/geomgraph/EdgeRing;)V
    .locals 9

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    const/4 v2, 0x0

    move v4, v1

    move-object v3, v2

    :goto_0
    const/4 v5, 0x2

    if-ltz v0, :cond_5

    iget-object v6, p0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->d:Ljava/util/List;

    invoke-interface {v6, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v6}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v7

    if-nez v2, :cond_0

    invoke-virtual {v6}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->r()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v8

    if-ne v8, p1, :cond_0

    move-object v2, v6

    :cond_0
    if-eq v4, v1, :cond_3

    if-eq v4, v5, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v6}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->r()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v5

    if-eq v5, p1, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v3, v6}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->Q(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    move v4, v1

    goto :goto_1

    :cond_3
    invoke-virtual {v7}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->r()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v6

    if-eq v6, p1, :cond_4

    goto :goto_1

    :cond_4
    move v4, v5

    move-object v3, v7

    :goto_1
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_5
    if-ne v4, v5, :cond_8

    const/4 v0, 0x0

    if-eqz v2, :cond_6

    move v4, v1

    goto :goto_2

    :cond_6
    move v4, v0

    :goto_2
    const-string v5, "found null for first outgoing dirEdge"

    invoke-static {v4, v5}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->r()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v4

    if-ne v4, p1, :cond_7

    goto :goto_3

    :cond_7
    move v1, v0

    :goto_3
    const-string p1, "unable to link last incoming dirEdge"

    invoke-static {v1, p1}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    invoke-virtual {v3, v2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->Q(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    :cond_8
    return-void
.end method

.method public m()V
    .locals 9

    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->j()Ljava/util/List;

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move v4, v1

    move v3, v2

    move-object v2, v0

    :goto_0
    iget-object v5, p0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->d:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v5

    const/4 v6, 0x2

    if-ge v3, v5, :cond_6

    iget-object v5, p0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->d:Ljava/util/List;

    invoke-interface {v5, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v5}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v7

    invoke-virtual {v5}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->i()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object v8

    invoke-virtual {v8}, Lorg/locationtech/jts/geomgraph/Label;->d()Z

    move-result v8

    if-nez v8, :cond_0

    goto :goto_1

    :cond_0
    if-nez v0, :cond_1

    invoke-virtual {v5}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->B()Z

    move-result v8

    if-eqz v8, :cond_1

    move-object v0, v5

    :cond_1
    if-eq v4, v1, :cond_4

    if-eq v4, v6, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v5}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->B()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-virtual {v2, v5}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->P(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    move v4, v1

    goto :goto_1

    :cond_4
    invoke-virtual {v7}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->B()Z

    move-result v5

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    move v4, v6

    move-object v2, v7

    :goto_1
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    if-ne v4, v6, :cond_8

    if-eqz v0, :cond_7

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->B()Z

    move-result v1

    const-string v3, "unable to link last incoming dirEdge"

    invoke-static {v1, v3}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    invoke-virtual {v2, v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->P(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    goto :goto_2

    :cond_7
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    const-string v1, "no outgoing dirEdge found"

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeEndStar;->b()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw v0

    :cond_8
    :goto_2
    return-void
.end method
