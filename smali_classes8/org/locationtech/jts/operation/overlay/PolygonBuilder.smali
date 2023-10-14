.class public Lorg/locationtech/jts/operation/overlay/PolygonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private b:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->b:Ljava/util/List;

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method

.method private b(Ljava/util/Collection;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/DirectedEdge;

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->B()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/EdgeEnd;->i()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/Label;->d()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/DirectedEdge;->r()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/locationtech/jts/operation/overlay/MaximalEdgeRing;

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v2, v1, v3}, Lorg/locationtech/jts/operation/overlay/MaximalEdgeRing;-><init>(Lorg/locationtech/jts/geomgraph/DirectedEdge;Lorg/locationtech/jts/geom/GeometryFactory;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/EdgeRing;->o()V

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlay/MaximalEdgeRing;

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/EdgeRing;->h()I

    move-result v2

    const/4 v3, 0x2

    if-le v2, v3, :cond_1

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlay/MaximalEdgeRing;->s()V

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlay/MaximalEdgeRing;->r()Ljava/util/List;

    move-result-object v1

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->f(Ljava/util/List;)Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v2, v1}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->i(Lorg/locationtech/jts/geomgraph/EdgeRing;Ljava/util/List;)V

    invoke-interface {p2, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p3, v1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method private d(Ljava/util/List;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/EdgeRing;

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geomgraph/EdgeRing;->q(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private static e(Lorg/locationtech/jts/geomgraph/EdgeRing;Ljava/util/List;)Lorg/locationtech/jts/geomgraph/EdgeRing;
    .locals 8

    invoke-virtual {p0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->g()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object p0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v1, 0x0

    move-object v2, v1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/geomgraph/EdgeRing;

    invoke-virtual {v3}, Lorg/locationtech/jts/geomgraph/EdgeRing;->g()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v4

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v5

    invoke-virtual {v5, v0}, Lorg/locationtech/jts/geom/Envelope;->equals(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v5, v0}, Lorg/locationtech/jts/geom/Envelope;->e(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v6

    if-nez v6, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v7

    invoke-static {v6, v7}, Lorg/locationtech/jts/geom/CoordinateArrays;->k([Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    invoke-static {v6, v4}, Lorg/locationtech/jts/algorithm/PointLocation;->a(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_0

    if-eqz v1, :cond_3

    invoke-virtual {v2, v5}, Lorg/locationtech/jts/geom/Envelope;->e(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v4

    if-eqz v4, :cond_0

    :cond_3
    invoke-virtual {v3}, Lorg/locationtech/jts/geomgraph/EdgeRing;->g()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    move-object v2, v1

    move-object v1, v3

    goto :goto_0

    :cond_4
    return-object v1
.end method

.method private f(Ljava/util/List;)Lorg/locationtech/jts/geomgraph/EdgeRing;
    .locals 5

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v1, 0x0

    move v2, v0

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lorg/locationtech/jts/operation/overlay/MinimalEdgeRing;

    invoke-virtual {v3}, Lorg/locationtech/jts/geomgraph/EdgeRing;->k()Z

    move-result v4

    if-nez v4, :cond_0

    add-int/lit8 v2, v2, 0x1

    move-object v1, v3

    goto :goto_0

    :cond_1
    const/4 p1, 0x1

    if-gt v2, p1, :cond_2

    move v0, p1

    :cond_2
    const-string p1, "found two shells in MinimalEdgeRing list"

    invoke-static {v0, p1}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    return-object v1
.end method

.method private h(Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/EdgeRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->j()Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-static {v0, p1}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->e(Lorg/locationtech/jts/geomgraph/EdgeRing;Ljava/util/List;)Lorg/locationtech/jts/geomgraph/EdgeRing;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geomgraph/EdgeRing;->p(Lorg/locationtech/jts/geomgraph/EdgeRing;)V

    goto :goto_0

    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    const/4 p2, 0x0

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/geomgraph/EdgeRing;->f(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    const-string v0, "unable to assign hole to a shell"

    invoke-direct {p1, v0, p2}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1

    :cond_2
    return-void
.end method

.method private i(Lorg/locationtech/jts/geomgraph/EdgeRing;Ljava/util/List;)V
    .locals 2

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlay/MinimalEdgeRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geomgraph/EdgeRing;->p(Lorg/locationtech/jts/geomgraph/EdgeRing;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geomgraph/EdgeRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/EdgeRing;->k()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p3, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-interface {p2, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;Ljava/util/Collection;)V
    .locals 1

    invoke-static {p2}, Lorg/locationtech/jts/geomgraph/PlanarGraph;->d(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->b(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->b:Ljava/util/List;

    invoke-direct {p0, p1, v0, p2}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->j(Ljava/util/List;Ljava/util/List;Ljava/util/List;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->b:Ljava/util/List;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->h(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public g()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->d(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
