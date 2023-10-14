.class Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:I

.field private b:Lorg/locationtech/jts/geom/Coordinate;

.field private c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

.field private d:Lorg/locationtech/jts/geomgraph/DirectedEdge;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b:Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->d:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V
    .locals 7

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    add-int/lit8 v2, v2, -0x1

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b:Lorg/locationtech/jts/geom/Coordinate;

    if-eqz v2, :cond_0

    aget-object v3, v0, v1

    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpl-double v2, v3, v5

    if-lez v2, :cond_1

    :cond_0
    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    iput v1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    aget-object v2, v0, v1

    iput-object v2, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b:Lorg/locationtech/jts/geom/Coordinate;

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private c()V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->k()Lorg/locationtech/jts/geomgraph/Node;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->k()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->A()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v0, v0

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    :cond_0
    return-void
.end method

.method private d()V
    .locals 10

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iget v1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-lez v1, :cond_0

    array-length v4, v0

    if-ge v1, v4, :cond_0

    move v1, v3

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    const-string v4, "rightmost point expected to be interior vertex of edge"

    invoke-static {v1, v4}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    iget v1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    add-int/lit8 v4, v1, -0x1

    aget-object v4, v0, v4

    add-int/2addr v1, v3

    aget-object v0, v0, v1

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v1, v0, v4}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v1

    iget-wide v4, v4, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-object v6, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v6, v6, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpg-double v8, v4, v6

    if-gez v8, :cond_1

    iget-wide v8, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpg-double v8, v8, v6

    if-gez v8, :cond_1

    if-ne v1, v3, :cond_1

    :goto_1
    move v2, v3

    goto :goto_2

    :cond_1
    cmpl-double v4, v4, v6

    if-lez v4, :cond_2

    iget-wide v4, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v0, v4, v6

    if-lez v0, :cond_2

    const/4 v0, -0x1

    if-ne v1, v0, :cond_2

    goto :goto_1

    :cond_2
    :goto_2
    if-eqz v2, :cond_3

    iget v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    sub-int/2addr v0, v3

    iput v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    :cond_3
    return-void
.end method

.method private g(Lorg/locationtech/jts/geomgraph/DirectedEdge;I)I
    .locals 1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->h(Lorg/locationtech/jts/geomgraph/DirectedEdge;I)I

    move-result v0

    if-gez v0, :cond_0

    add-int/lit8 p2, p2, -0x1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->h(Lorg/locationtech/jts/geomgraph/DirectedEdge;I)I

    move-result v0

    :cond_0
    if-gez v0, :cond_1

    const/4 p2, 0x0

    iput-object p2, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    :cond_1
    return v0
.end method

.method private h(Lorg/locationtech/jts/geomgraph/DirectedEdge;I)I
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    const/4 v0, -0x1

    if-ltz p2, :cond_3

    add-int/lit8 v1, p2, 0x1

    array-length v2, p1

    if-lt v1, v2, :cond_0

    goto :goto_1

    :cond_0
    aget-object p2, p1, p2

    iget-wide v2, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    aget-object p1, p1, v1

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v1, v2, p1

    if-nez v1, :cond_1

    return v0

    :cond_1
    cmpg-double p1, v2, p1

    if-gez p1, :cond_2

    const/4 p1, 0x2

    goto :goto_0

    :cond_2
    const/4 p1, 0x1

    :goto_0
    return p1

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public b(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->A()Z

    move-result v1

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    goto :goto_0

    :cond_1
    iget p1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    const/4 v0, 0x1

    if-nez p1, :cond_3

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Coordinate;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    goto :goto_2

    :cond_3
    :goto_1
    move p1, v0

    :goto_2
    const-string v1, "inconsistency in rightmost processing"

    invoke-static {p1, v1}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    iget p1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    if-nez p1, :cond_4

    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c()V

    goto :goto_3

    :cond_4
    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->d()V

    :goto_3
    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->d:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    iget v1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->a:I

    invoke-direct {p0, p1, v1}, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->g(Lorg/locationtech/jts/geomgraph/DirectedEdge;I)I

    move-result p1

    if-ne p1, v0, :cond_5

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->c:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->z()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->d:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    :cond_5
    return-void
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->b:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public f()Lorg/locationtech/jts/geomgraph/DirectedEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/RightmostEdgeFinder;->d:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    return-object v0
.end method
