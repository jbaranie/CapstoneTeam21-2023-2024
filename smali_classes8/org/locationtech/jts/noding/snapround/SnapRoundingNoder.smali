.class public Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# instance fields
.field private final a:Lorg/locationtech/jts/geom/PrecisionModel;

.field private final b:Lorg/locationtech/jts/noding/snapround/HotPixelIndex;

.field private c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    new-instance v0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;)V

    iput-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->b:Lorg/locationtech/jts/noding/snapround/HotPixelIndex;

    return-void
.end method

.method private c(Ljava/util/Collection;)V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/PrecisionModel;->e()D

    move-result-wide v0

    const-wide/high16 v2, 0x3ff0000000000000L    # 1.0

    div-double/2addr v2, v0

    const-wide/high16 v0, 0x4059000000000000L    # 100.0

    div-double/2addr v2, v0

    new-instance v0, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;

    invoke-direct {v0, v2, v3}, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;-><init>(D)V

    new-instance v1, Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/noding/MCIndexNoder;-><init>(Lorg/locationtech/jts/noding/SegmentIntersector;D)V

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/noding/MCIndexNoder;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/snapround/SnapRoundingIntersectionAdder;->b()Ljava/util/List;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->b:Lorg/locationtech/jts/noding/snapround/HotPixelIndex;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->c(Ljava/util/List;)V

    return-void
.end method

.method private d(Lorg/locationtech/jts/noding/NodedSegmentString;)V
    .locals 4

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/NodedSegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x1

    move v2, v1

    :goto_0
    array-length v3, v0

    sub-int/2addr v3, v1

    if-ge v2, v3, :cond_0

    aget-object v3, v0, v2

    invoke-direct {p0, v3, p1, v2}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->l(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/NodedSegmentString;I)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Ljava/util/Collection;)V
    .locals 2

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {v0}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->b:Lorg/locationtech/jts/noding/snapround/HotPixelIndex;

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->b([Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_0
    return-void
.end method

.method private f(Lorg/locationtech/jts/noding/NodedSegmentString;)Lorg/locationtech/jts/noding/NodedSegmentString;
    .locals 8

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/NodedSegmentString;->f()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    array-length v2, v1

    const/4 v3, 0x1

    if-gt v2, v3, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    new-instance v2, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/NodedSegmentString;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v2, v1, p1}, Lorg/locationtech/jts/noding/NodedSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    const/4 p1, 0x0

    move v1, p1

    :goto_0
    array-length v4, v0

    sub-int/2addr v4, v3

    if-ge p1, v4, :cond_2

    invoke-virtual {v2, v1}, Lorg/locationtech/jts/noding/NodedSegmentString;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    add-int/lit8 v5, p1, 0x1

    aget-object v6, v0, v5

    invoke-direct {p0, v6}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->h(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v7

    invoke-virtual {v7, v4}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v4

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    aget-object p1, v0, p1

    invoke-direct {p0, p1, v6, v2, v1}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->k(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/NodedSegmentString;I)V

    add-int/lit8 v1, v1, 0x1

    :goto_1
    move p1, v5

    goto :goto_0

    :cond_2
    return-object v2
.end method

.method private g(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

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

    check-cast v1, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-direct {p0, v1}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->f(Lorg/locationtech/jts/noding/NodedSegmentString;)Lorg/locationtech/jts/noding/NodedSegmentString;

    move-result-object v1

    if-eqz v1, :cond_0

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-direct {p0, v1}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->d(Lorg/locationtech/jts/noding/NodedSegmentString;)V

    goto :goto_1

    :cond_2
    return-object v0
.end method

.method private h(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    return-object p1
.end method

.method private i([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 4

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    aget-object v3, p1, v2

    invoke-direct {p0, v3}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->h(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method private j(Ljava/util/Collection;)Ljava/util/List;
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->c(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->e(Ljava/util/Collection;)V

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private k(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/NodedSegmentString;I)V
    .locals 8

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->b:Lorg/locationtech/jts/noding/snapround/HotPixelIndex;

    new-instance v7, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;

    move-object v1, v7

    move-object v2, p0

    move-object v3, p1

    move-object v4, p2

    move-object v5, p3

    move v6, p4

    invoke-direct/range {v1 .. v6}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;-><init>(Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/NodedSegmentString;I)V

    invoke-virtual {v0, p1, p2, v7}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;)V

    return-void
.end method

.method private l(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/NodedSegmentString;I)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->b:Lorg/locationtech/jts/noding/snapround/HotPixelIndex;

    new-instance v1, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$2;

    invoke-direct {v1, p0, p1, p2, p3}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$2;-><init>(Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/NodedSegmentString;I)V

    invoke-virtual {v0, p1, p1, v1}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->j(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->c:Ljava/util/List;

    invoke-static {v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method
