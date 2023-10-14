.class Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private b:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

.field private c:Ljava/util/List;

.field private d:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->c:Ljava/util/List;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->d:Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->b:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    return-void
.end method

.method private a()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->b:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->d(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->u()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/GeometryFactory;->s(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Point;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->c:Ljava/util/List;

    invoke-interface {v2, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-void
.end method

.method private c(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;I)Z
    .locals 2

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->d:Z

    const/4 v1, 0x0

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->m()Z

    move-result v0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->k(I)Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->w(I)Z

    move-result p1

    if-eqz p1, :cond_2

    :cond_1
    const/4 v1, 0x1

    :cond_2
    return v1
.end method

.method private d(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)Z
    .locals 6

    const/4 v0, 0x0

    move-object v1, p1

    move v2, v0

    move v3, v2

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->B()Z

    move-result v4

    if-eqz v4, :cond_1

    return v0

    :cond_1
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v4

    invoke-direct {p0, v4, v0}, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->c(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;I)Z

    move-result v5

    or-int/2addr v2, v5

    const/4 v5, 0x1

    invoke-direct {p0, v4, v5}, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->c(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;I)Z

    move-result v4

    or-int/2addr v3, v4

    invoke-virtual {v1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->m()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-ne v1, p1, :cond_0

    if-eqz v2, :cond_2

    if-eqz v3, :cond_2

    move v0, v5

    :cond_2
    return v0
.end method


# virtual methods
.method public b()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->a()V

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->c:Ljava/util/List;

    return-object v0
.end method

.method public e(Z)V
    .locals 0

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->d:Z

    return-void
.end method
