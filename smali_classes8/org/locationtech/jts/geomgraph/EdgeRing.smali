.class public abstract Lorg/locationtech/jts/geomgraph/EdgeRing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field protected a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

.field private b:I

.field private c:Ljava/util/List;

.field private d:Ljava/util/List;

.field private e:Lorg/locationtech/jts/geomgraph/Label;

.field private f:Lorg/locationtech/jts/geom/LinearRing;

.field private g:Z

.field private h:Lorg/locationtech/jts/geomgraph/EdgeRing;

.field private i:Ljava/util/ArrayList;

.field protected j:Lorg/locationtech/jts/geom/GeometryFactory;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    iput v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->b:I

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->c:Ljava/util/List;

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iput-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->d:Ljava/util/List;

    new-instance v1, Lorg/locationtech/jts/geomgraph/Label;

    invoke-direct {v1, v0}, Lorg/locationtech/jts/geomgraph/Label;-><init>(I)V

    iput-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->e:Lorg/locationtech/jts/geomgraph/Label;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->i:Ljava/util/ArrayList;

    iput-object p2, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->j:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geomgraph/EdgeRing;->d(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->e()V

    return-void
.end method

.method private c()V
    .locals 3

    const/4 v0, 0x0

    iput v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->b:I

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->k()Lorg/locationtech/jts/geomgraph/Node;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/Node;->g()Lorg/locationtech/jts/geomgraph/EdgeEndStar;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;

    invoke-virtual {v1, p0}, Lorg/locationtech/jts/geomgraph/DirectedEdgeStar;->i(Lorg/locationtech/jts/geomgraph/EdgeRing;)I

    move-result v1

    iget v2, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->b:I

    if-le v1, v2, :cond_1

    iput v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->b:I

    :cond_1
    invoke-virtual {p0, v0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->i(Lorg/locationtech/jts/geomgraph/DirectedEdge;)Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    if-ne v0, v1, :cond_0

    iget v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->b:I

    mul-int/lit8 v0, v0, 0x2

    iput v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->b:I

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geomgraph/EdgeRing;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->i:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected b(Lorg/locationtech/jts/geomgraph/Edge;ZZ)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    if-eqz p2, :cond_0

    xor-int/lit8 p2, p3, 0x1

    :goto_0
    array-length p3, p1

    if-ge p2, p3, :cond_2

    iget-object p3, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->d:Ljava/util/List;

    aget-object v0, p1, p2

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    array-length p2, p1

    add-int/lit8 p2, p2, -0x2

    if-eqz p3, :cond_1

    array-length p2, p1

    add-int/lit8 p2, p2, -0x1

    :cond_1
    :goto_1
    if-ltz p2, :cond_2

    iget-object p3, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->d:Ljava/util/List;

    aget-object v0, p1, p2

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 p2, p2, -0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method protected d(Lorg/locationtech/jts/geomgraph/DirectedEdge;)V
    .locals 3

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    const/4 v0, 0x1

    :goto_0
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->r()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v1

    if-eq v1, p0, :cond_1

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->c:Ljava/util/List;

    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->i()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/Label;->d()Z

    move-result v2

    invoke-static {v2}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geomgraph/EdgeRing;->l(Lorg/locationtech/jts/geomgraph/Label;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v1

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->A()Z

    move-result v2

    invoke-virtual {p0, v1, v2, v0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->b(Lorg/locationtech/jts/geomgraph/Edge;ZZ)V

    invoke-virtual {p0, p1, p0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->n(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geomgraph/EdgeRing;)V

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geomgraph/EdgeRing;->i(Lorg/locationtech/jts/geomgraph/DirectedEdge;)Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    goto :goto_0

    :cond_1
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Directed Edge visited twice during ring-building at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    const-string v0, "Found null DirectedEdge"

    invoke-direct {p1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->f:Lorg/locationtech/jts/geom/LinearRing;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->d:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->d:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->d:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geom/Coordinate;

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->j:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->j([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->f:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lorg/locationtech/jts/algorithm/Orientation;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    iput-boolean v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->g:Z

    return-void
.end method

.method public f(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->d:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    return-object p1
.end method

.method public g()Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->f:Lorg/locationtech/jts/geom/LinearRing;

    return-object v0
.end method

.method public h()I
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->b:I

    if-gez v0, :cond_0

    invoke-direct {p0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->c()V

    :cond_0
    iget v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->b:I

    return v0
.end method

.method public abstract i(Lorg/locationtech/jts/geomgraph/DirectedEdge;)Lorg/locationtech/jts/geomgraph/DirectedEdge;
.end method

.method public j()Lorg/locationtech/jts/geomgraph/EdgeRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->h:Lorg/locationtech/jts/geomgraph/EdgeRing;

    return-object v0
.end method

.method public k()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->g:Z

    return v0
.end method

.method protected l(Lorg/locationtech/jts/geomgraph/Label;)V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->m(Lorg/locationtech/jts/geomgraph/Label;I)V

    const/4 v0, 0x1

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->m(Lorg/locationtech/jts/geomgraph/Label;I)V

    return-void
.end method

.method protected m(Lorg/locationtech/jts/geomgraph/Label;I)V
    .locals 2

    const/4 v0, 0x2

    invoke-virtual {p1, p2, v0}, Lorg/locationtech/jts/geomgraph/Label;->c(II)I

    move-result p1

    const/4 v0, -0x1

    if-ne p1, v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->e:Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {v1, p2}, Lorg/locationtech/jts/geomgraph/Label;->b(I)I

    move-result v1

    if-ne v1, v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->e:Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {v0, p2, p1}, Lorg/locationtech/jts/geomgraph/Label;->g(II)V

    :cond_1
    return-void
.end method

.method public abstract n(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geomgraph/EdgeRing;)V
.end method

.method public o()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->h()Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geomgraph/GraphComponent;->c(Z)V

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->u()Lorg/locationtech/jts/geomgraph/DirectedEdge;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->a:Lorg/locationtech/jts/geomgraph/DirectedEdge;

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public p(Lorg/locationtech/jts/geomgraph/EdgeRing;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->h:Lorg/locationtech/jts/geomgraph/EdgeRing;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->a(Lorg/locationtech/jts/geomgraph/EdgeRing;)V

    :cond_0
    return-void
.end method

.method public q(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->i:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->i:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v1, v2, :cond_0

    iget-object v2, p0, Lorg/locationtech/jts/geomgraph/EdgeRing;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/geomgraph/EdgeRing;

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/EdgeRing;->g()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->g()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->x(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method
