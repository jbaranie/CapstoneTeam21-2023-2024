.class public Lorg/locationtech/jts/noding/snap/SnappingNoder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# instance fields
.field private a:Lorg/locationtech/jts/noding/snap/SnappingPointIndex;

.field private b:D

.field private c:Ljava/util/List;


# direct methods
.method private c(Ljava/util/Collection;)V
    .locals 7

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/SegmentString;

    invoke-interface {v0}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    array-length v1, v0

    div-int/lit8 v1, v1, 0x64

    const-wide/16 v2, 0x0

    const/4 v4, 0x0

    :goto_0
    if-ge v4, v1, :cond_0

    invoke-static {v2, v3}, Lorg/locationtech/jts/math/MathUtil;->c(D)D

    move-result-wide v2

    array-length v5, v0

    int-to-double v5, v5

    mul-double/2addr v5, v2

    double-to-int v5, v5

    iget-object v6, p0, Lorg/locationtech/jts/noding/snap/SnappingNoder;->a:Lorg/locationtech/jts/noding/snap/SnappingPointIndex;

    aget-object v5, v0, v5

    invoke-virtual {v6, v5}, Lorg/locationtech/jts/noding/snap/SnappingPointIndex;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private d([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    array-length v3, p1

    if-ge v2, v3, :cond_0

    iget-object v3, p0, Lorg/locationtech/jts/noding/snap/SnappingNoder;->a:Lorg/locationtech/jts/noding/snap/SnappingPointIndex;

    aget-object v4, p1, v2

    invoke-virtual {v3, v4}, Lorg/locationtech/jts/noding/snap/SnappingPointIndex;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {v0, v3, v1}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method private e(Ljava/util/List;)Ljava/util/Collection;
    .locals 6

    new-instance v0, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;

    iget-wide v1, p0, Lorg/locationtech/jts/noding/snap/SnappingNoder;->b:D

    iget-object v3, p0, Lorg/locationtech/jts/noding/snap/SnappingNoder;->a:Lorg/locationtech/jts/noding/snap/SnappingPointIndex;

    invoke-direct {v0, v1, v2, v3}, Lorg/locationtech/jts/noding/snap/SnappingIntersectionAdder;-><init>(DLorg/locationtech/jts/noding/snap/SnappingPointIndex;)V

    new-instance v1, Lorg/locationtech/jts/noding/MCIndexNoder;

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    iget-wide v4, p0, Lorg/locationtech/jts/noding/snap/SnappingNoder;->b:D

    mul-double/2addr v4, v2

    invoke-direct {v1, v0, v4, v5}, Lorg/locationtech/jts/noding/MCIndexNoder;-><init>(Lorg/locationtech/jts/noding/SegmentIntersector;D)V

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/noding/MCIndexNoder;->a(Ljava/util/Collection;)V

    invoke-virtual {v1}, Lorg/locationtech/jts/noding/MCIndexNoder;->b()Ljava/util/Collection;

    move-result-object p1

    return-object p1
.end method

.method private f(Ljava/util/Collection;)Ljava/util/List;
    .locals 2

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snap/SnappingNoder;->c(Ljava/util/Collection;)V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lorg/locationtech/jts/noding/SegmentString;

    invoke-direct {p0, v1}, Lorg/locationtech/jts/noding/snap/SnappingNoder;->g(Lorg/locationtech/jts/noding/SegmentString;)Lorg/locationtech/jts/noding/NodedSegmentString;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method private g(Lorg/locationtech/jts/noding/SegmentString;)Lorg/locationtech/jts/noding/NodedSegmentString;
    .locals 2

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/snap/SnappingNoder;->d([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    new-instance v1, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-interface {p1}, Lorg/locationtech/jts/noding/SegmentString;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v1, v0, p1}, Lorg/locationtech/jts/noding/NodedSegmentString;-><init>([Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V

    return-object v1
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snap/SnappingNoder;->f(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snap/SnappingNoder;->e(Ljava/util/List;)Ljava/util/Collection;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    iput-object p1, p0, Lorg/locationtech/jts/noding/snap/SnappingNoder;->c:Ljava/util/List;

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snap/SnappingNoder;->c:Ljava/util/List;

    return-object v0
.end method
