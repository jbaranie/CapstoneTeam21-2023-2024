.class Lorg/locationtech/jts/operation/overlayng/OverlayGraph;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Ljava/util/List;

.field private b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->a:Ljava/util/List;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b:Ljava/util/Map;

    return-void
.end method

.method private e(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-eqz v0, :cond_0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->i(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b:Ljava/util/Map;

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-interface {v0, v1, p1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    return-void
.end method


# virtual methods
.method public a([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/OverlayLabel;)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 0

    invoke-static {p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->t([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/OverlayLabel;)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->e(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->e(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V

    return-object p1
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->a:Ljava/util/List;

    return-object v0
.end method

.method public c()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    return-object v0
.end method

.method public d()Ljava/util/List;
    .locals 4

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->C()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method
