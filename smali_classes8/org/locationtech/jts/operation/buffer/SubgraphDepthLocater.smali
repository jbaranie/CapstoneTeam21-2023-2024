.class Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;
    }
.end annotation


# instance fields
.field private a:Ljava/util/Collection;

.field private b:Lorg/locationtech/jts/geom/LineSegment;


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->b:Lorg/locationtech/jts/geom/LineSegment;

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->a:Ljava/util/Collection;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->a:Ljava/util/Collection;

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;

    invoke-virtual {v2}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->o()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v3

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v6

    cmpg-double v4, v4, v6

    if-ltz v4, :cond_0

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v6

    cmpl-double v3, v4, v6

    if-lez v3, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->n()Ljava/util/List;

    move-result-object v2

    invoke-direct {p0, p1, v2, v0}, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->b(Lorg/locationtech/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private b(Lorg/locationtech/jts/geom/Coordinate;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, p1, v0, p3}, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geomgraph/DirectedEdge;Ljava/util/List;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geomgraph/DirectedEdge;Ljava/util/List;)V
    .locals 11

    invoke-virtual {p2}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    const/4 v3, 0x1

    sub-int/2addr v2, v3

    if-ge v1, v2, :cond_7

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->b:Lorg/locationtech/jts/geom/LineSegment;

    aget-object v4, v0, v1

    iput-object v4, v2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    add-int/lit8 v5, v1, 0x1

    aget-object v6, v0, v5

    iput-object v6, v2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v7, v4, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v9, v6, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v4, v7, v9

    if-lez v4, :cond_0

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineSegment;->r()V

    :cond_0
    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->b:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v4, v2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v6, v4, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-static {v6, v7, v8, v9}, Ljava/lang/Math;->max(DD)D

    move-result-wide v6

    iget-wide v8, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpg-double v2, v6, v8

    if-gez v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->b:Lorg/locationtech/jts/geom/LineSegment;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/LineSegment;->h()Z

    move-result v2

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    iget-wide v6, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->b:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v4, v2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v8, v4, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpg-double v8, v6, v8

    if-ltz v8, :cond_6

    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v8, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v6, v6, v8

    if-lez v6, :cond_3

    goto :goto_1

    :cond_3
    invoke-static {v4, v2, p1}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    const/4 v4, -0x1

    if-ne v2, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p2, v3}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result v2

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->b:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v3, v3, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    aget-object v1, v0, v1

    invoke-virtual {v3, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    const/4 v1, 0x2

    invoke-virtual {p2, v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->q(I)I

    move-result v2

    :cond_5
    new-instance v1, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->b:Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v1, v3, v2}, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;-><init>(Lorg/locationtech/jts/geom/LineSegment;I)V

    invoke-interface {p3, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_6
    :goto_1
    move v1, v5

    goto :goto_0

    :cond_7
    return-void
.end method


# virtual methods
.method public d(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->a(Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->min(Ljava/util/Collection;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;

    invoke-static {p1}, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;->a(Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater$DepthSegment;)I

    move-result p1

    return p1
.end method
