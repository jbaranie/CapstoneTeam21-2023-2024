.class Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private b:Ljava/util/List;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, p1, p2, v0}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;-><init>(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;Z)V

    return-void
.end method

.method public constructor <init>(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;Z)V
    .locals 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->b:Ljava/util/List;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->c:Ljava/util/List;

    .line 5
    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 6
    iput-boolean p3, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->d:Z

    .line 7
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->e(Ljava/util/List;)V

    return-void
.end method

.method private static a(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->j()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->l(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private b(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->g(Ljava/util/List;)Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-static {v0, p1}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->a(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;Ljava/util/List;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->c:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->addAll(Ljava/util/Collection;)Z

    :goto_0
    return-void
.end method

.method private static c(Ljava/util/Collection;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->C()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v2

    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->n()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->x()Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    move-result-object v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    invoke-direct {v2, v1}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;-><init>(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private d(Ljava/util/List;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->b(Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->b(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/util/List;)V
    .locals 1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->i(Ljava/util/List;)V

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->c(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->d(Ljava/util/List;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->b:Ljava/util/List;

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->c:Ljava/util/List;

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->j(Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method private f(Ljava/util/List;)Ljava/util/List;
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

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->m(Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Polygon;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Ljava/util/List;)Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;
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

    check-cast v3, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    invoke-virtual {v3}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->j()Z

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
    const-string p1, "found two shells in EdgeRing list"

    invoke-static {v0, p1}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    return-object v1
.end method

.method private i(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-static {v0}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->h(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private j(Ljava/util/List;Ljava/util/List;)V
    .locals 3

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_0
    :goto_0
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->i()Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    move-result-object v1

    if-nez v1, :cond_0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->d(Ljava/util/List;)Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    move-result-object v1

    iget-boolean v2, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->d:Z

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    const-string p2, "unable to assign free hole to a shell"

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1

    :cond_2
    :goto_1
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;->l(Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;)V

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public h()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->b:Ljava/util/List;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->f(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
