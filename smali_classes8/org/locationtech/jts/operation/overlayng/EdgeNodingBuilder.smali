.class Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/PrecisionModel;

.field b:Ljava/util/List;

.field private c:Lorg/locationtech/jts/noding/Noder;

.field private d:Lorg/locationtech/jts/geom/Envelope;

.field private e:Lorg/locationtech/jts/operation/overlayng/RingClipper;

.field private f:Lorg/locationtech/jts/operation/overlayng/LineLimiter;

.field private g:[Z


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/noding/Noder;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->b:Ljava/util/List;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->d:Lorg/locationtech/jts/geom/Envelope;

    const/4 v0, 0x2

    new-array v0, v0, [Z

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->g:[Z

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    iput-object p2, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->c:Lorg/locationtech/jts/noding/Noder;

    return-void
.end method

.method private a(Lorg/locationtech/jts/geom/Geometry;I)V
    .locals 1

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->q(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygon;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/locationtech/jts/geom/Polygon;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->g(Lorg/locationtech/jts/geom/Polygon;I)V

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_3

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->e(Lorg/locationtech/jts/geom/LineString;I)V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiLineString;

    if-eqz v0, :cond_4

    check-cast p1, Lorg/locationtech/jts/geom/MultiLineString;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->b(Lorg/locationtech/jts/geom/GeometryCollection;I)V

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lorg/locationtech/jts/geom/MultiPolygon;

    if-eqz v0, :cond_5

    check-cast p1, Lorg/locationtech/jts/geom/MultiPolygon;

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->b(Lorg/locationtech/jts/geom/GeometryCollection;I)V

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lorg/locationtech/jts/geom/GeometryCollection;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Lorg/locationtech/jts/geom/GeometryCollection;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result p1

    invoke-direct {p0, v0, p2, p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->d(Lorg/locationtech/jts/geom/GeometryCollection;II)V

    :cond_6
    :goto_0
    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/GeometryCollection;I)V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    invoke-direct {p0, v1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->a(Lorg/locationtech/jts/geom/Geometry;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private c([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;)V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/noding/NodedSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->b:Ljava/util/List;

    invoke-interface {p1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/GeometryCollection;II)V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryCollection;->P()I

    move-result v1

    if-ge v0, v1, :cond_1

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/geom/GeometryCollection;->J(I)Lorg/locationtech/jts/geom/Geometry;

    move-result-object v1

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result v2

    if-ne v2, p3, :cond_0

    invoke-direct {p0, v1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->a(Lorg/locationtech/jts/geom/Geometry;I)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Overlay input is mixed-dimension"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    return-void
.end method

.method private e(Lorg/locationtech/jts/geom/LineString;I)V
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->q(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->r(Lorg/locationtech/jts/geom/LineString;)Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->s(Lorg/locationtech/jts/geom/LineString;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p0, v0, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->f([Lorg/locationtech/jts/geom/Coordinate;I)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->u(Lorg/locationtech/jts/geom/LineString;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->f([Lorg/locationtech/jts/geom/Coordinate;I)V

    :cond_3
    return-void
.end method

.method private f([Lorg/locationtech/jts/geom/Coordinate;I)V
    .locals 2

    array-length v0, p1

    const/4 v1, 0x2

    if-ge v0, v1, :cond_0

    return-void

    :cond_0
    new-instance v0, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;

    invoke-direct {v0, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;-><init>(I)V

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->c([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;)V

    return-void
.end method

.method private g(Lorg/locationtech/jts/geom/Polygon;I)V
    .locals 3

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->p0()Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->h(Lorg/locationtech/jts/geom/LinearRing;ZI)V

    :goto_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Polygon;->s0()I

    move-result v0

    if-ge v1, v0, :cond_0

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/geom/Polygon;->q0(I)Lorg/locationtech/jts/geom/LinearRing;

    move-result-object v0

    const/4 v2, 0x1

    invoke-direct {p0, v0, v2, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->h(Lorg/locationtech/jts/geom/LinearRing;ZI)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private h(Lorg/locationtech/jts/geom/LinearRing;ZI)V
    .locals 3

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->q(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-eqz v0, :cond_1

    return-void

    :cond_1
    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->j(Lorg/locationtech/jts/geom/LinearRing;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x2

    if-ge v1, v2, :cond_2

    return-void

    :cond_2
    invoke-static {p1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->k(Lorg/locationtech/jts/geom/LinearRing;Z)I

    move-result p1

    new-instance v1, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;

    invoke-direct {v1, p3, p1, p2}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;-><init>(IIZ)V

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->c([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;)V

    return-void
.end method

.method private j(Lorg/locationtech/jts/geom/LinearRing;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->e:Lorg/locationtech/jts/operation/overlayng/RingClipper;

    if-eqz v2, :cond_1

    iget-object v2, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->d:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/geom/Envelope;->i(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->e:Lorg/locationtech/jts/operation/overlayng/RingClipper;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->a([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->u(Lorg/locationtech/jts/geom/LineString;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method private static k(Lorg/locationtech/jts/geom/LinearRing;Z)I
    .locals 0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p0

    invoke-static {p0}, Lorg/locationtech/jts/algorithm/Orientation;->b(Lorg/locationtech/jts/geom/CoordinateSequence;)Z

    move-result p0

    if-nez p1, :cond_0

    xor-int/lit8 p0, p0, 0x1

    :cond_0
    if-eqz p0, :cond_1

    const/4 p0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, -0x1

    :goto_0
    return p0
.end method

.method private l(Ljava/util/Collection;)Ljava/util/List;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {v1}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-static {v2}, Lorg/locationtech/jts/operation/overlayng/Edge;->j([Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v1}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;

    iget-object v3, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->g:[Z

    invoke-virtual {v2}, Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;->c()I

    move-result v4

    const/4 v5, 0x1

    aput-boolean v5, v3, v4

    new-instance v3, Lorg/locationtech/jts/operation/overlayng/Edge;

    invoke-interface {v1}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-direct {v3, v1, v2}, Lorg/locationtech/jts/operation/overlayng/Edge;-><init>([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/overlayng/EdgeSourceInfo;)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method private static m(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/noding/Noder;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    return-object v0
.end method

.method private static n(Z)Lorg/locationtech/jts/noding/Noder;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-direct {v0}, Lorg/locationtech/jts/noding/MCIndexNoder;-><init>()V

    new-instance v1, Lorg/locationtech/jts/algorithm/RobustLineIntersector;

    invoke-direct {v1}, Lorg/locationtech/jts/algorithm/RobustLineIntersector;-><init>()V

    new-instance v2, Lorg/locationtech/jts/noding/IntersectionAdder;

    invoke-direct {v2, v1}, Lorg/locationtech/jts/noding/IntersectionAdder;-><init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/noding/SinglePassNoder;->c(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    if-eqz p0, :cond_0

    new-instance p0, Lorg/locationtech/jts/noding/ValidatingNoder;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/ValidatingNoder;-><init>(Lorg/locationtech/jts/noding/Noder;)V

    move-object v0, p0

    :cond_0
    return-object v0
.end method

.method private o()Lorg/locationtech/jts/noding/Noder;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->c:Lorg/locationtech/jts/noding/Noder;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v0}, Lorg/locationtech/jts/operation/overlayng/OverlayUtil;->h(Lorg/locationtech/jts/geom/PrecisionModel;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x1

    invoke-static {v0}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->n(Z)Lorg/locationtech/jts/noding/Noder;

    move-result-object v0

    return-object v0

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-static {v0}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->m(Lorg/locationtech/jts/geom/PrecisionModel;)Lorg/locationtech/jts/noding/Noder;

    move-result-object v0

    return-object v0
.end method

.method private q(Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->d:Lorg/locationtech/jts/geom/Envelope;

    if-nez v0, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->k(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result p1

    return p1
.end method

.method private r(Lorg/locationtech/jts/geom/LineString;)Z
    .locals 3

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->f:Lorg/locationtech/jts/operation/overlayng/LineLimiter;

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    array-length v0, v0

    const/16 v1, 0x14

    if-gt v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->d:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->i(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result p1

    if-eqz p1, :cond_1

    return v2

    :cond_1
    const/4 p1, 0x1

    return p1

    :cond_2
    :goto_0
    return v2
.end method

.method private s(Lorg/locationtech/jts/geom/LineString;)Ljava/util/List;
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->f:Lorg/locationtech/jts/operation/overlayng/LineLimiter;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;->f([Lorg/locationtech/jts/geom/Coordinate;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private t(Ljava/util/List;)Ljava/util/List;
    .locals 1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->o()Lorg/locationtech/jts/noding/Noder;

    move-result-object v0

    invoke-interface {v0, p1}, Lorg/locationtech/jts/noding/Noder;->a(Ljava/util/Collection;)V

    invoke-interface {v0}, Lorg/locationtech/jts/noding/Noder;->b()Ljava/util/Collection;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->l(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private static u(Lorg/locationtech/jts/geom/LineString;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    invoke-static {p0}, Lorg/locationtech/jts/geom/CoordinateArrays;->m([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public i(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;
    .locals 1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->a(Lorg/locationtech/jts/geom/Geometry;I)V

    const/4 p1, 0x1

    invoke-direct {p0, p2, p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->a(Lorg/locationtech/jts/geom/Geometry;I)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->b:Ljava/util/List;

    invoke-direct {p0, p1}, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->t(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    invoke-static {p1}, Lorg/locationtech/jts/operation/overlayng/EdgeMerger;->a(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method public p(I)Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->g:[Z

    aget-boolean p1, v0, p1

    return p1
.end method

.method public v(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 1

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->d:Lorg/locationtech/jts/geom/Envelope;

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/RingClipper;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/operation/overlayng/RingClipper;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->e:Lorg/locationtech/jts/operation/overlayng/RingClipper;

    new-instance v0, Lorg/locationtech/jts/operation/overlayng/LineLimiter;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/operation/overlayng/LineLimiter;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    iput-object v0, p0, Lorg/locationtech/jts/operation/overlayng/EdgeNodingBuilder;->f:Lorg/locationtech/jts/operation/overlayng/LineLimiter;

    return-void
.end method
