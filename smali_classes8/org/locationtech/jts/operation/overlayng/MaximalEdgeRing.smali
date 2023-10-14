.class Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->a(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V

    return-void
.end method

.method private a(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V
    .locals 3

    move-object v0, p1

    :cond_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->x()Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    move-result-object v1

    if-eq v1, p0, :cond_2

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->O()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-virtual {v0, p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->S(Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->O()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-void

    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    const-string v1, "Ring edge missing at"

    invoke-virtual {v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1

    :cond_2
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Ring edge visited twice at "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->u()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->u()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p1, v1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1

    :cond_3
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    const-string v0, "Ring edge is null"

    invoke-direct {p1, v0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method private c()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->O()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->O()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-ne v1, v2, :cond_0

    :goto_0
    invoke-virtual {v1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method private static d(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)Z
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->x()Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    move-result-object v0

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->G()Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object p0

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->x()Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    move-result-object v0

    if-eq v0, p2, :cond_0

    return-object p1

    :cond_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->T(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method private static f(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)V
    .locals 3

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    move-object v1, p0

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v2

    invoke-static {v2, p1}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->d(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)Z

    move-result v2

    if-eqz v2, :cond_1

    return-void

    :cond_1
    if-nez v1, :cond_2

    invoke-static {v0, p1}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->i(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v0, v1, p1}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->e(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    :goto_0
    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    if-ne v0, p0, :cond_0

    if-nez v1, :cond_3

    return-void

    :cond_3
    new-instance p1, Lorg/locationtech/jts/geom/TopologyException;

    const-string v0, "Unmatched edge found during min-ring linking"

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->u()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-direct {p1, v0, p0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw p1
.end method

.method private g()V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    :cond_0
    invoke-static {v0, p0}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->f(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->O()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-ne v0, v1, :cond_0

    return-void
.end method

.method public static h(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V
    .locals 8

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->C()Z

    move-result v0

    const-string v1, "Attempt to link non-result edge"

    invoke-static {v0, v1}, Lorg/locationtech/jts/util/Assert;->d(ZLjava/lang/String;)V

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v0

    const/4 v1, 0x1

    const/4 v2, 0x0

    move-object v3, v0

    move v4, v1

    :cond_0
    if-eqz v2, :cond_1

    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->H()Z

    move-result v5

    if-eqz v5, :cond_1

    return-void

    :cond_1
    const/4 v5, 0x2

    if-eq v4, v1, :cond_4

    if-eq v4, v5, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v3}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->C()Z

    move-result v6

    if-nez v6, :cond_3

    goto :goto_0

    :cond_3
    invoke-virtual {v2, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->U(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;)V

    move v4, v1

    goto :goto_0

    :cond_4
    invoke-virtual {v3}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->V()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v6

    invoke-virtual {v6}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->C()Z

    move-result v7

    if-nez v7, :cond_5

    goto :goto_0

    :cond_5
    move v4, v5

    move-object v2, v6

    :goto_0
    invoke-virtual {v3}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->P()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v3

    if-ne v3, v0, :cond_0

    if-eq v4, v5, :cond_6

    return-void

    :cond_6
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    const-string v1, "no outgoing edge found"

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->u()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;Lorg/locationtech/jts/geom/Coordinate;)V

    throw v0
.end method

.method private static i(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->x()Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;

    move-result-object v0

    if-ne v0, p1, :cond_0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method


# virtual methods
.method public b(Lorg/locationtech/jts/geom/GeometryFactory;)Ljava/util/List;
    .locals 3

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->g()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    :cond_0
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->w()Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    move-result-object v2

    if-nez v2, :cond_1

    new-instance v2, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;

    invoke-direct {v2, v1, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdgeRing;-><init>(Lorg/locationtech/jts/operation/overlayng/OverlayEdge;Lorg/locationtech/jts/geom/GeometryFactory;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayEdge;->O()Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->a:Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    if-ne v1, v2, :cond_0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/MaximalEdgeRing;->c()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-static {v0}, Lorg/locationtech/jts/io/WKTWriter;->C([Lorg/locationtech/jts/geom/Coordinate;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
