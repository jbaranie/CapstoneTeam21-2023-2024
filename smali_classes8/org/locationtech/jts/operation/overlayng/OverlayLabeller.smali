.class Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

.field private b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

.field private c:Ljava/util/Collection;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;Lorg/locationtech/jts/operation/overlayng/InputGeometry;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->a:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b()Ljava/util/Collection;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->c:Ljava/util/Collection;

    return-void
.end method

.method private static b(Ljava/util/Collection;I)Ljava/util/List;
    .locals 4

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

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->z(I)Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v2, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->y(I)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static c(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 3

    move-object v0, p0

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->k(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f(I)Z

    move-result p0

    invoke-static {p0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    return-object v0

    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->m()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-ne v0, p0, :cond_0

    const/4 p0, 0x0

    return-object p0
.end method

.method private d(Ljava/util/Collection;)V
    .locals 3

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->m(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->f(I)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p0, v0, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->m(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V

    goto :goto_0

    :cond_1
    return-void
.end method

.method private e(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object p1

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->q(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->D(I)V

    return-void
.end method

.method private f()V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->y(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->e(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V

    :cond_1
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->e(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g()V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->o(I)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->f(I)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->o(I)V

    :cond_0
    return-void
.end method

.method private h(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V
    .locals 2

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v1, p2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->i(I)Z

    move-result v1

    if-nez v1, :cond_0

    const/4 p1, 0x2

    invoke-virtual {v0, p2, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->C(II)V

    return-void

    :cond_0
    invoke-direct {p0, p2, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->j(ILorg/locationtech/jts/operation/overlayng/OverlayEdge;)I

    move-result p1

    invoke-virtual {v0, p2, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->C(II)V

    return-void
.end method

.method private i()V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->y(I)Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-direct {p0, v1, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->h(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V

    :cond_1
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v2

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->y(I)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-direct {p0, v1, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->h(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private j(ILorg/locationtech/jts/operation/overlayng/OverlayEdge;)I
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {p2}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, p1, v1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->l(ILorg/locationtech/jts/geom/Coordinate;)I

    move-result v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {p2}, Lorg/locationtech/jts/edgegraph/HalfEdge;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    invoke-virtual {v1, p1, p2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->l(ILorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    const/4 p2, 0x0

    const/4 v1, 0x2

    if-eq v0, v1, :cond_0

    if-eq p1, v1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p2

    :goto_0
    if-eqz p1, :cond_1

    goto :goto_1

    :cond_1
    move p2, v1

    :goto_1
    return p2
.end method

.method private static n(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;IZLjava/util/Deque;)V
    .locals 3

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c(I)I

    move-result v0

    if-eqz p2, :cond_0

    const/4 p2, 0x2

    if-eq v0, p2, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object p2

    :cond_1
    invoke-virtual {p2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->y(I)Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-virtual {v1, p1, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->E(II)V

    invoke-virtual {p2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    invoke-interface {p3, v1}, Ljava/util/Deque;->addFirst(Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object p2

    if-ne p2, p0, :cond_1

    return-void
.end method

.method private o(I)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->c:Ljava/util/Collection;

    invoke-static {v0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b(Ljava/util/Collection;I)Ljava/util/List;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_0

    return-void

    :cond_0
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-direct {v1, v0}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->j(I)Z

    move-result v0

    :goto_0
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-interface {v1}, Ljava/util/Deque;->removeFirst()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-static {v2, p1, v0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->n(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;IZLjava/util/Deque;)V

    goto :goto_0

    :cond_1
    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->a:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->c()Ljava/util/Collection;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->d(Ljava/util/Collection;)V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->g()V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->f()V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->g()V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->i()V

    return-void
.end method

.method public k(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V
    .locals 5

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->n()Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->A()Z

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {v0, v1, v3, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e(IIZ)I

    move-result v1

    const/4 v2, 0x1

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->A()Z

    move-result v4

    invoke-virtual {v0, v2, v3, v4}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->e(IIZ)I

    move-result v0

    invoke-static {p2, v1, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->g(III)Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->J()V

    :cond_0
    return-void
.end method

.method public l(I)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->c:Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-virtual {p0, v1, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->k(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public m(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)V
    .locals 5

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->i(I)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->c()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_1

    return-void

    :cond_1
    invoke-static {p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->c(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;I)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object p1

    if-nez p1, :cond_2

    return-void

    :cond_2
    invoke-virtual {p1, p2, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->z(II)I

    move-result v0

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v2

    :cond_3
    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v3

    invoke-virtual {v3, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->k(I)Z

    move-result v4

    if-nez v4, :cond_4

    invoke-virtual {v3, p2, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->E(II)V

    goto :goto_0

    :cond_4
    invoke-virtual {v3, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->f(I)Z

    move-result v3

    invoke-static {v3}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    const/4 v3, 0x2

    invoke-virtual {v2, p2, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->z(II)I

    move-result v3

    if-ne v3, v0, :cond_6

    invoke-virtual {v2, p2, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->z(II)I

    move-result v0

    const/4 v3, -0x1

    if-ne v0, v3, :cond_5

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const-string v4, "found single null side at "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lorg/locationtech/jts/util/Assert;->f(Ljava/lang/String;)V

    :cond_5
    :goto_0
    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v2

    if-ne v2, p1, :cond_3

    return-void

    :cond_6
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "side location conflict: arg "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->u()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p1, p2, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1
.end method

.method public p()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->c:Ljava/util/Collection;

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

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->D()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->W()V

    goto :goto_0

    :cond_1
    return-void
.end method
