.class public Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/noding/Noder;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/algorithm/LineIntersector;

.field private final b:D

.field private c:Lorg/locationtech/jts/noding/MCIndexNoder;

.field private d:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;

.field private e:Ljava/util/Collection;


# direct methods
.method private c(Ljava/util/Collection;)V
    .locals 4

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    new-instance v1, Lorg/locationtech/jts/noding/snapround/HotPixel;

    iget-wide v2, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->b:D

    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/noding/snapround/HotPixel;-><init>(Lorg/locationtech/jts/geom/Coordinate;D)V

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->d:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;->b(Lorg/locationtech/jts/noding/snapround/HotPixel;)Z

    goto :goto_0

    :cond_0
    return-void
.end method

.method private e(Lorg/locationtech/jts/noding/NodedSegmentString;)V
    .locals 6

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/NodedSegmentString;->p()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    const/4 v1, 0x0

    :goto_0
    array-length v2, v0

    if-ge v1, v2, :cond_1

    new-instance v2, Lorg/locationtech/jts/noding/snapround/HotPixel;

    aget-object v3, v0, v1

    iget-wide v4, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->b:D

    invoke-direct {v2, v3, v4, v5}, Lorg/locationtech/jts/noding/snapround/HotPixel;-><init>(Lorg/locationtech/jts/geom/Coordinate;D)V

    iget-object v3, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->d:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;

    invoke-virtual {v3, v2, p1, v1}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;->c(Lorg/locationtech/jts/noding/snapround/HotPixel;Lorg/locationtech/jts/noding/SegmentString;I)Z

    move-result v2

    if-eqz v2, :cond_0

    aget-object v2, v0, v1

    invoke-virtual {p1, v2, v1}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method private f(Ljava/util/Collection;Lorg/locationtech/jts/algorithm/LineIntersector;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;

    invoke-direct {v0, p2}, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;-><init>(Lorg/locationtech/jts/algorithm/LineIntersector;)V

    iget-object p2, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->c:Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-virtual {p2, v0}, Lorg/locationtech/jts/noding/SinglePassNoder;->c(Lorg/locationtech/jts/noding/SegmentIntersector;)V

    iget-object p2, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->c:Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-virtual {p2, p1}, Lorg/locationtech/jts/noding/MCIndexNoder;->a(Ljava/util/Collection;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/InteriorIntersectionFinderAdder;->b()Ljava/util/List;

    move-result-object p1

    return-object p1
.end method

.method private g(Ljava/util/Collection;Lorg/locationtech/jts/algorithm/LineIntersector;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->f(Ljava/util/Collection;Lorg/locationtech/jts/algorithm/LineIntersector;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p2}, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->c(Ljava/util/Collection;)V

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->d(Ljava/util/Collection;)V

    return-void
.end method


# virtual methods
.method public a(Ljava/util/Collection;)V
    .locals 2

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->e:Ljava/util/Collection;

    new-instance v0, Lorg/locationtech/jts/noding/MCIndexNoder;

    invoke-direct {v0}, Lorg/locationtech/jts/noding/MCIndexNoder;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->c:Lorg/locationtech/jts/noding/MCIndexNoder;

    new-instance v1, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/MCIndexNoder;->e()Lorg/locationtech/jts/index/SpatialIndex;

    move-result-object v0

    invoke-direct {v1, v0}, Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;-><init>(Lorg/locationtech/jts/index/SpatialIndex;)V

    iput-object v1, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->d:Lorg/locationtech/jts/noding/snapround/MCIndexPointSnapper;

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->a:Lorg/locationtech/jts/algorithm/LineIntersector;

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->g(Ljava/util/Collection;Lorg/locationtech/jts/algorithm/LineIntersector;)V

    return-void
.end method

.method public b()Ljava/util/Collection;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->e:Ljava/util/Collection;

    invoke-static {v0}, Lorg/locationtech/jts/noding/NodedSegmentString;->g(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public d(Ljava/util/Collection;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-direct {p0, v0}, Lorg/locationtech/jts/noding/snapround/MCIndexSnapRounder;->e(Lorg/locationtech/jts/noding/NodedSegmentString;)V

    goto :goto_0

    :cond_0
    return-void
.end method
