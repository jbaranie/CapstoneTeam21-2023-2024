.class Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

.field private b:Lorg/locationtech/jts/geom/LinearRing;

.field private c:Z

.field private d:[Lorg/locationtech/jts/geom/Coordinate;

.field private e:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

.field private f:Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

.field private g:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->g:Ljava/util/List;

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->c(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->d:[Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->b([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-void
.end method

.method private b([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->b:Lorg/locationtech/jts/geom/LinearRing;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->j([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->b:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/algorithm/Orientation;->c([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->c:Z

    return-void
.end method

.method private c(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    move-object v1, p1

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->w()Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    move-result-object v2

    if-eq v2, p0, :cond_2

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->r(Lorg/locationtech/jts/geom/CoordinateList;)V

    invoke-virtual {v1, p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->R(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;)V

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->N()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v2

    if-eqz v2, :cond_1

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->N()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    if-ne v1, p1, :cond_0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->i()V

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1

    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    const-string v0, "Found null edge in ring"

    invoke-virtual {v1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Edge visited twice during ring-building at "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->u()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->u()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1
.end method

.method private f()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->d:[Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method private g()Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->e:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->h()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-direct {v0, v1}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->e:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->e:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;

    return-object v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->g:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public d(Ljava/util/List;)Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;
    .locals 8

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->h()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v2, 0x0

    move-object v3, v2

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    invoke-virtual {v4}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->h()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v5

    invoke-virtual {v5}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v5

    invoke-virtual {v5, v1}, Lorg/locationtech/jts/geom/Envelope;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v1}, Lorg/locationtech/jts/geom/Envelope;->e(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    invoke-direct {v4}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/locationtech/jts/geom/CoordinateArrays;->k([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    invoke-virtual {v4, v6}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->k(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v6

    if-eqz v6, :cond_0

    if-eqz v2, :cond_3

    invoke-virtual {v3, v5}, Lorg/locationtech/jts/geom/Envelope;->e(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v5

    if-eqz v5, :cond_0

    :cond_3
    invoke-virtual {v4}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->h()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v2

    move-object v3, v2

    move-object v2, v4

    goto :goto_0

    :cond_4
    return-object v2
.end method

.method public e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->d:[Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    return-object v0
.end method

.method public h()Lorg/locationtech/jts/geom/LinearRing;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->b:Lorg/locationtech/jts/geom/LinearRing;

    return-object v0
.end method

.method public i()Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->j()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->f:Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    return-object v0

    :cond_0
    return-object p0
.end method

.method public j()Z
    .locals 1

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->c:Z

    return v0
.end method

.method public k(Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->g()Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    const/4 v0, 0x2

    if-eq v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public l(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->f:Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    if-eqz p1, :cond_0

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->a(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;)V

    :cond_0
    return-void
.end method

.method public m(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->g:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/LinearRing;

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->g:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v1, v2, :cond_1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->g:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->h()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v2

    aput-object v2, v0, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->b:Lorg/locationtech/jts/geom/LinearRing;

    invoke-virtual {p1, v1, v0}, Lorg/locationtech/jts/geom/GeometryFactory;->x(Lorg/locationtech/jts/geom/LinearRing;[Lorg/locationtech/jts/geom/LinearRing;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object p1

    return-object p1
.end method
