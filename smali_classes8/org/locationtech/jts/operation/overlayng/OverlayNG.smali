.class public Lorg/locationtech/jts/operation/overlayng/OverlayNG;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final DIFFERENCE:I = 0x3

.field public static final INTERSECTION:I = 0x1

.field public static final SYMDIFFERENCE:I = 0x4

.field public static final UNION:I = 0x2


# instance fields
.field private a:I

.field private b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

.field private c:Lorg/locationtech/jts/geom/GeometryFactory;

.field private d:Lorg/locationtech/jts/geom/PrecisionModel;

.field private e:Lorg/locationtech/jts/noding/Noder;

.field private f:Z

.field private g:Z

.field private h:Z

.field private i:Z

.field private j:Z

.field private k:Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->f:Z

    const/4 v1, 0x1

    .line 3
    iput-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->g:Z

    .line 4
    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->h:Z

    .line 5
    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->i:Z

    .line 6
    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->j:Z

    .line 7
    iput-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->k:Z

    .line 8
    iput-object p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    .line 9
    iput p4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    .line 10
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p3

    iput-object p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    .line 11
    new-instance p3, Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-direct {p3, p1, p2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)V

    iput-object p3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    return-void
.end method

.method constructor <init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 2

    const/4 v0, 0x0

    const/4 v1, 0x2

    .line 12
    invoke-direct {p0, p1, v0, p2, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;I)V

    return-void
.end method

.method private a(Ljava/util/Collection;)Lorg/locationtech/jts/operation/overlayng/OverlayGraph;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    invoke-direct {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/operation/overlayng/Edge;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/Edge;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/Edge;->b()Lorg/locationtech/jts/operation/overlayng/OverlayLabel;

    move-result-object v1

    invoke-virtual {v0, v2, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->a([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/OverlayLabel;)Lorg/locationtech/jts/operation/overlayng/OverlayEdge;

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private b()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->i()Ljava/util/List;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a(Ljava/util/Collection;)Lorg/locationtech/jts/operation/overlayng/OverlayGraph;

    move-result-object v0

    iget-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->k:Z

    if-eqz v1, :cond_0

    iget-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->i:Z

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->r(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;ZLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    :cond_0
    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->h(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;)V

    iget-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->i:Z

    if-nez v1, :cond_4

    iget-boolean v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->j:Z

    if-eqz v2, :cond_1

    goto :goto_1

    :cond_1
    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    invoke-direct {p0, v1, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->d(ILorg/locationtech/jts/operation/overlayng/OverlayGraph;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    iget v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    invoke-static {v1, v2, v3, v0}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;ILorg/locationtech/jts/geom/Geometry;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :cond_2
    new-instance v0, Lorg/locationtech/jts/geom/TopologyException;

    const-string v1, "Result area inconsistent with overlay operation"

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/TopologyException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    :goto_0
    return-object v0

    :cond_4
    :goto_1
    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->r(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;ZLorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method private c()Lorg/locationtech/jts/geom/Geometry;
    .locals 4

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v3, 0x1

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->b(I)I

    move-result v2

    invoke-static {v0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->m(III)I

    move-result v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-static {v0, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->b(ILorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method private d(ILorg/locationtech/jts/operation/overlayng/OverlayGraph;)Lorg/locationtech/jts/geom/Geometry;
    .locals 13

    iget-boolean v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->f:Z

    const/4 v1, 0x1

    xor-int/2addr v0, v1

    invoke-virtual {p2}, Lorg/locationtech/jts/operation/overlayng/OverlayGraph;->d()Ljava/util/List;

    move-result-object v2

    new-instance v3, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;

    iget-object v4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v3, v2, v4}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;-><init>(Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)V

    invoke-virtual {v3}, Lorg/locationtech/jts/operation/overlayng/PolygonBuilder;->h()Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v3

    const/4 v4, 0x0

    if-lez v3, :cond_0

    move v3, v1

    goto :goto_0

    :cond_0
    move v3, v4

    :goto_0
    iget-boolean v5, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->h:Z

    const/4 v11, 0x0

    if-nez v5, :cond_9

    if-eqz v3, :cond_2

    if-nez v0, :cond_2

    const/4 v5, 0x4

    if-eq p1, v5, :cond_2

    const/4 v5, 0x2

    if-ne p1, v5, :cond_1

    goto :goto_1

    :cond_1
    move v5, v4

    goto :goto_2

    :cond_2
    :goto_1
    move v5, v1

    :goto_2
    if-eqz v5, :cond_3

    new-instance v12, Lorg/locationtech/jts/operation/overlayng/LineBuilder;

    iget-object v6, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    iget-object v10, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    move-object v5, v12

    move-object v7, p2

    move v8, v3

    move v9, p1

    invoke-direct/range {v5 .. v10}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;-><init>(Lorg/locationtech/jts/operation/overlayng/InputGeometry;Lorg/locationtech/jts/operation/overlayng/OverlayGraph;ZILorg/locationtech/jts/geom/GeometryFactory;)V

    iget-boolean v5, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->f:Z

    invoke-virtual {v12, v5}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->f(Z)V

    invoke-virtual {v12}, Lorg/locationtech/jts/operation/overlayng/LineBuilder;->c()Ljava/util/List;

    move-result-object v5

    goto :goto_3

    :cond_3
    move-object v5, v11

    :goto_3
    if-nez v3, :cond_5

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v3

    if-lez v3, :cond_4

    goto :goto_4

    :cond_4
    move v3, v4

    goto :goto_5

    :cond_5
    :goto_4
    move v3, v1

    :goto_5
    if-eqz v3, :cond_6

    if-eqz v0, :cond_7

    :cond_6
    move v4, v1

    :cond_7
    if-ne p1, v1, :cond_8

    if-eqz v4, :cond_8

    new-instance p1, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {p1, p2, v0}, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;-><init>(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;Lorg/locationtech/jts/geom/GeometryFactory;)V

    iget-boolean p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->f:Z

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->e(Z)V

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/overlayng/IntersectionPointBuilder;->b()Ljava/util/List;

    move-result-object v11

    :cond_8
    move-object p1, v11

    move-object v11, v5

    goto :goto_6

    :cond_9
    move-object p1, v11

    :goto_6
    invoke-static {v2}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->f(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {v11}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->f(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->f(Ljava/util/List;)Z

    move-result p2

    if-eqz p2, :cond_a

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1

    :cond_a
    iget-object p2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-static {v2, v11, p1, p2}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->c(Ljava/util/List;Ljava/util/List;Ljava/util/List;Lorg/locationtech/jts/geom/GeometryFactory;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object p1

    return-object p1
.end method

.method private static f(Ljava/util/List;)Z
    .locals 0

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method

.method static g(III)Z
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-ne p1, v1, :cond_0

    move p1, v0

    :cond_0
    if-ne p2, v1, :cond_1

    move p2, v0

    :cond_1
    if-eq p0, v1, :cond_b

    const/4 v2, 0x2

    if-eq p0, v2, :cond_8

    const/4 v2, 0x3

    if-eq p0, v2, :cond_6

    const/4 v2, 0x4

    if-eq p0, v2, :cond_2

    return v0

    :cond_2
    if-nez p1, :cond_3

    if-nez p2, :cond_4

    :cond_3
    if-eqz p1, :cond_5

    if-nez p2, :cond_5

    :cond_4
    move v0, v1

    :cond_5
    return v0

    :cond_6
    if-nez p1, :cond_7

    if-eqz p2, :cond_7

    move v0, v1

    :cond_7
    return v0

    :cond_8
    if-eqz p1, :cond_9

    if-nez p2, :cond_a

    :cond_9
    move v0, v1

    :cond_a
    return v0

    :cond_b
    if-nez p1, :cond_c

    if-nez p2, :cond_c

    move v0, v1

    :cond_c
    return v0
.end method

.method private h(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;)V
    .locals 2

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-direct {v0, p1, v1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;-><init>(Lorg/locationtech/jts/operation/overlayng/OverlayGraph;Lorg/locationtech/jts/operation/overlayng/InputGeometry;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->a()V

    iget p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->l(I)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayLabeller;->p()V

    return-void
.end method

.method private i()Ljava/util/List;
    .locals 6

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->e:Lorg/locationtech/jts/noding/Noder;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/noding/Noder;)V

    iget-boolean v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->g:Z

    if-eqz v1, :cond_0

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v1, v2, v3}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->a(ILorg/locationtech/jts/operation/overlayng/InputGeometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->v(Lorg/locationtech/jts/geom/Envelope;)V

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    invoke-virtual {v0, v1, v3}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->i(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    move-result-object v1

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->p(I)Z

    move-result v5

    xor-int/2addr v5, v4

    invoke-virtual {v3, v2, v5}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->m(IZ)V

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v0, v4}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->p(I)Z

    move-result v0

    xor-int/2addr v0, v4

    invoke-virtual {v2, v4, v0}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->m(IZ)V

    return-object v1
.end method

.method static k(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;

    invoke-direct {v0, p0, p1}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;-><init>(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->e()Lorg/locationtech/jts/geom/Geometry;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public e()Lorg/locationtech/jts/geom/Geometry;
    .locals 6

    iget v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    const/4 v4, 0x1

    invoke-virtual {v3, v4}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    iget-object v5, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v0, v1, v3, v5}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->f(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->c()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v1, v4}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->c(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Lorg/locationtech/jts/operation/overlayng/ElevationModel;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->h()Z

    move-result v1

    if-eqz v1, :cond_1

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v3, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v3, v4}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    iget-object v4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v1, v2, v3, v4}, Lorg/locationtech/jts/operation/overlayng/OverlayPoints;->g(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->k()Z

    move-result v1

    if-nez v1, :cond_2

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->g()Z

    move-result v1

    if-eqz v1, :cond_2

    iget v1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->a:I

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v3, v2}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v2

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b:Lorg/locationtech/jts/operation/overlayng/InputGeometry;

    invoke-virtual {v3, v4}, Lorg/locationtech/jts/operation/overlayng/InputGeometry;->d(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    iget-object v4, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->d:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v1, v2, v3, v4}, Lorg/locationtech/jts/operation/overlayng/OverlayMixedPoints;->n(ILorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->b()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    :goto_0
    invoke-virtual {v0, v1}, Lorg/locationtech/jts/operation/overlayng/ElevationModel;->g(Lorg/locationtech/jts/geom/Geometry;)V

    return-object v1
.end method

.method j(Z)V
    .locals 0

    iput-boolean p1, p0, Lorg/locationtech/jts/operation/overlayng/OverlayNG;->h:Z

    return-void
.end method
