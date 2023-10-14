.class Lorg/locationtech/jts/operation/overlayng/LineBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/GeometryFactory;

.field private b:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

.field private c:I

.field private d:I

.field private e:Z

.field private f:Z

.field private g:Z

.field private h:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/operation/overlayng/InputGeometry;Lorg/locationtech/jts/operation/overlayng/OverlayGraph;ZILorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->f:Z

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->g:Z

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->h:Ljava/util/List;

    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->b:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    iput p4, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->c:I

    iput-object p5, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    iput-boolean p3, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->e:Z

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->a()I

    move-result p1

    iput p1, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->d:I

    return-void
.end method

.method private a()V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->b:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b()Ljava/util/Collection;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->F()Z

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->I()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->h:Ljava/util/List;

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->g(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)Lorg/locationtech/jts/geom/LineString;

    move-result-object v3

    invoke-interface {v2, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->M()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private static b(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;I)I
    .locals 2

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->q(I)Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->w(I)Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->c(I)I

    move-result p0

    return p0
.end method

.method private d(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->o()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->g:Z

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->m()Z

    move-result v0

    if-eqz v0, :cond_1

    return v1

    :cond_1
    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->t()Z

    move-result v0

    if-eqz v0, :cond_2

    return v1

    :cond_2
    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->c:I

    const/4 v2, 0x1

    if-eq v0, v2, :cond_4

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->r()Z

    move-result v0

    if-eqz v0, :cond_3

    return v1

    :cond_3
    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->e:Z

    if-eqz v0, :cond_4

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->d:I

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->x(I)Z

    move-result v0

    if-eqz v0, :cond_4

    return v1

    :cond_4
    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->f:Z

    if-eqz v0, :cond_5

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->c:I

    if-ne v0, v2, :cond_5

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabel;->p()Z

    move-result v0

    if-eqz v0, :cond_5

    return v2

    :cond_5
    invoke-static {p1, v1}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->b(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;I)I

    move-result v0

    invoke-static {p1, v2}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->b(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;I)I

    move-result p1

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->c:I

    invoke-static {v1, v0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->g(III)Z

    move-result p1

    return p1
.end method

.method private e()V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->b:Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->b()Ljava/util/Collection;

    move-result-object v0

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

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->E()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->y()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v2

    invoke-direct {p0, v2}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->d(Lorg/locationtech/jts/operation/overlayng/OverlayLabel;)Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->K()V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private g(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)Lorg/locationtech/jts/geom/LineString;
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->A()Z

    move-result v0

    new-instance v1, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v2, v3}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->r(Lorg/locationtech/jts/geom/CoordinateList;)V

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/geom/CoordinateList;->j(Z)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->a:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->g([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/LineString;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public c()Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->e()V

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->a()V

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->h:Ljava/util/List;

    return-object v0
.end method

.method public f(Z)V
    .locals 1

    xor-int/lit8 v0, p1, 0x1

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->g:Z

    xor-int/lit8 p1, p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->f:Z

    return-void
.end method
