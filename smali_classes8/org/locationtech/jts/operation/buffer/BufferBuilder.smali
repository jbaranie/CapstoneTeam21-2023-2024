.class Lorg/locationtech/jts/operation/buffer/BufferBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/operation/buffer/BufferParameters;

.field private b:Lorg/locationtech/jts/geom/PrecisionModel;

.field private c:Lorg/locationtech/jts/noding/Noder;

.field private d:Lorg/locationtech/jts/geom/GeometryFactory;

.field private e:Lorg/locationtech/jts/geomgraph/PlanarGraph;

.field private f:Lorg/locationtech/jts/geomgraph/EdgeList;

.field private g:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/operation/buffer/BufferParameters;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/geomgraph/EdgeList;

    invoke-direct {v0}, Lorg/locationtech/jts/geomgraph/EdgeList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->f:Lorg/locationtech/jts/geomgraph/EdgeList;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->g:Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->a:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    return-void
.end method

.method private b(Ljava/util/List;Lorg/locationtech/jts/operation/overlay/PolygonBuilder;)V
    .locals 4

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

    check-cast v1, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->r()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    new-instance v3, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;

    invoke-direct {v3, v0}, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;-><init>(Ljava/util/List;)V

    invoke-virtual {v3, v2}, Lorg/locationtech/jts/operation/buffer/SubgraphDepthLocater;->d(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->g(I)V

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->m()V

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->n()Ljava/util/List;

    move-result-object v2

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->q()Ljava/util/List;

    move-result-object v1

    invoke-virtual {p2, v2, v1}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->a(Ljava/util/Collection;Ljava/util/Collection;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c(Ljava/util/List;Lorg/locationtech/jts/geom/PrecisionModel;Z)V
    .locals 2

    invoke-direct {p0, p2}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->g(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/noding/Noder;

    move-result-object p2

    invoke-interface {p2, p1}, Lorg/locationtech/jts/noding/Noder;->a(Ljava/util/Collection;)V

    invoke-interface {p2}, Lorg/locationtech/jts/noding/Noder;->b()Ljava/util/Collection;

    move-result-object p1

    if-eqz p3, :cond_0

    new-instance p2, Lorg/locationtech/jts/noding/FastNodingValidator;

    invoke-direct {p2, p1}, Lorg/locationtech/jts/noding/FastNodingValidator;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p2}, Lorg/locationtech/jts/noding/FastNodingValidator;->b()V

    :cond_0
    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {p2}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p3

    array-length v0, p3

    const/4 v1, 0x2

    if-ne v0, v1, :cond_1

    const/4 v0, 0x0

    aget-object v0, p3, v0

    const/4 v1, 0x1

    aget-object p3, p3, v1

    invoke-virtual {v0, p3}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p3

    if-eqz p3, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {p2}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lorg/locationtech/jts/geomgraph/Label;

    new-instance v0, Lorg/locationtech/jts/geomgraph/Edge;

    invoke-interface {p2}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p2

    new-instance v1, Lorg/locationtech/jts/geomgraph/Label;

    invoke-direct {v1, p3}, Lorg/locationtech/jts/geomgraph/Label;-><init>(Lorg/locationtech/jts/geomgraph/Label;)V

    invoke-direct {v0, p2, v1}, Lorg/locationtech/jts/geomgraph/Edge;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geomgraph/Label;)V

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->h(Lorg/locationtech/jts/geomgraph/Edge;)V

    goto :goto_0

    :cond_2
    return-void
.end method

.method private d()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/GeometryFactory;->u()Lorg/locationtech/jts/geom/Polygon;

    move-result-object v0

    return-object v0
.end method

.method private e(Lorg/locationtech/jts/geomgraph/PlanarGraph;)Ljava/util/List;
    .locals 3

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/PlanarGraph;->c()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/geomgraph/Node;

    invoke-virtual {v1}, Lorg/locationtech/jts/geomgraph/GraphComponent;->b()Z

    move-result v2

    if-nez v2, :cond_0

    new-instance v2, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;

    invoke-direct {v2}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;-><init>()V

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/operation/buffer/BufferSubgraph;->l(Lorg/locationtech/jts/geomgraph/Node;)V

    invoke-interface {v0, v2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/Collections;->reverseOrder()Ljava/util/Comparator;

    move-result-object p1

    invoke-static {v0, p1}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object v0
.end method

.method private static f(Lorg/locationtech/jts/geomgraph/Label;)I
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geomgraph/Label;->c(II)I

    move-result v2

    const/4 v3, 0x2

    invoke-virtual {p0, v0, v3}, Lorg/locationtech/jts/geomgraph/Label;->c(II)I

    move-result p0

    if-nez v2, :cond_0

    if-ne p0, v3, :cond_0

    return v1

    :cond_0
    if-ne v2, v3, :cond_1

    if-nez p0, :cond_1

    const/4 p0, -0x1

    return p0

    :cond_1
    return v0
.end method

.method private g(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/noding/Noder;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->c:Lorg/locationtech/jts/noding/Noder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-direct {v0}, Lorg/locationtech/jts/noding/MCIndexNoder;-><init>()V

    new-instance v1, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {v1}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/algorithm/LineIntersector;->n(Lorg/locationtech/jts/geom/PrecisionModel;)V

    new-instance p1, Lorg/locationtech/jts/noding/IntersectionAdder;

    invoke-direct {p1, v1}, Lorg/locationtech/jts/noding/IntersectionAdder;-><init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/noding/SinglePassNoder;->c(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;D)Lorg/locationtech/jts/geom/Geometry;
    .locals 8

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->W()Lorg/locationtech/jts/geom/PrecisionModel;

    move-result-object v0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object v1

    iput-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    new-instance v7, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;

    iget-object v6, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->a:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    move-object v1, v7

    move-object v2, p1

    move-wide v3, p2

    move-object v5, v0

    invoke-direct/range {v1 .. v6}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;-><init>(Lorg/locationtech/jts/geom/Geometry;DLorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/operation/buffer/BufferParameters;)V

    iget-boolean p1, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->g:Z

    invoke-virtual {v7, p1}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->p(Z)V

    invoke-virtual {v7}, Lorg/locationtech/jts/operation/buffer/BufferCurveSetBuilder;->j()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-gtz v1, :cond_1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->d()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_1
    const-wide/16 v1, 0x0

    cmpl-double p2, p2, v1

    if-nez p2, :cond_2

    const/4 p2, 0x1

    goto :goto_0

    :cond_2
    const/4 p2, 0x0

    :goto_0
    invoke-direct {p0, p1, v0, p2}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->c(Ljava/util/List;Lorg/locationtech/jts/geom/PrecisionModel;Z)V

    new-instance p1, Lorg/locationtech/jts/geomgraph/PlanarGraph;

    new-instance p2, Lorg/locationtech/jts/operation/overlay/OverlayNodeFactory;

    invoke-direct {p2}, Lorg/locationtech/jts/operation/overlay/OverlayNodeFactory;-><init>()V

    invoke-direct {p1, p2}, Lorg/locationtech/jts/geomgraph/PlanarGraph;-><init>(Lorg/locationtech/jts/geomgraph/NodeFactory;)V

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->e:Lorg/locationtech/jts/geomgraph/PlanarGraph;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->f:Lorg/locationtech/jts/geomgraph/EdgeList;

    invoke-virtual {p2}, Lorg/locationtech/jts/geomgraph/EdgeList;->c()Ljava/util/List;

    move-result-object p2

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geomgraph/PlanarGraph;->b(Ljava/util/List;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->e:Lorg/locationtech/jts/geomgraph/PlanarGraph;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->e(Lorg/locationtech/jts/geomgraph/PlanarGraph;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;

    iget-object p3, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {p2, p3}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->b(Ljava/util/List;Lorg/locationtech/jts/operation/overlay/PolygonBuilder;)V

    invoke-virtual {p2}, Lorg/locationtech/jts/operation/overlay/PolygonBuilder;->g()Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p2

    if-gtz p2, :cond_3

    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->d()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_3
    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->d:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/geom/GeometryFactory;->a(Ljava/util/Collection;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method protected h(Lorg/locationtech/jts/geomgraph/Edge;)V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->f:Lorg/locationtech/jts/geomgraph/EdgeList;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geomgraph/EdgeList;->b(Lorg/locationtech/jts/geomgraph/Edge;)Lorg/locationtech/jts/geomgraph/Edge;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/GraphComponent;->a()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object v1

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/GraphComponent;->a()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object v2

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geomgraph/Edge;->i(Lorg/locationtech/jts/geomgraph/Edge;)Z

    move-result v3

    if-nez v3, :cond_0

    new-instance v2, Lorg/locationtech/jts/geomgraph/Label;

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/GraphComponent;->a()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object p1

    invoke-direct {v2, p1}, Lorg/locationtech/jts/geomgraph/Label;-><init>(Lorg/locationtech/jts/geomgraph/Label;)V

    invoke-virtual {v2}, Lorg/locationtech/jts/geomgraph/Label;->a()V

    :cond_0
    invoke-virtual {v1, v2}, Lorg/locationtech/jts/geomgraph/Label;->f(Lorg/locationtech/jts/geomgraph/Label;)V

    invoke-static {v2}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->f(Lorg/locationtech/jts/geomgraph/Label;)I

    move-result p1

    invoke-virtual {v0}, Lorg/locationtech/jts/geomgraph/Edge;->g()I

    move-result v1

    add-int/2addr v1, p1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geomgraph/Edge;->j(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->f:Lorg/locationtech/jts/geomgraph/EdgeList;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geomgraph/EdgeList;->a(Lorg/locationtech/jts/geomgraph/Edge;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/geomgraph/GraphComponent;->a()Lorg/locationtech/jts/geomgraph/Label;

    move-result-object v0

    invoke-static {v0}, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->f(Lorg/locationtech/jts/geomgraph/Label;)I

    move-result v0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geomgraph/Edge;->j(I)V

    :goto_0
    return-void
.end method

.method i(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->g:Z

    return-void
.end method

.method public j(Lorg/locationtech/jts/noding/Noder;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->c:Lorg/locationtech/jts/noding/Noder;

    return-void
.end method

.method public k(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferBuilder;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    return-void
.end method
