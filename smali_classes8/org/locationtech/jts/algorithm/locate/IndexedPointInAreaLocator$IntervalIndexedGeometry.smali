.class Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "IntervalIndexedGeometry"
.end annotation


# instance fields
.field private final a:Z

.field private final b:Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;

    invoke-direct {v0}, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->b:Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->a:Z

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->a:Z

    invoke-direct {p0, p1}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->b(Lorg/locationtech/jts/geom/Geometry;)V

    :goto_0
    return-void
.end method

.method private a([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 8

    const/4 v0, 0x1

    :goto_0
    array-length v1, p1

    if-ge v0, v1, :cond_0

    new-instance v7, Lorg/locationtech/jts/geom/LineSegment;

    add-int/lit8 v1, v0, -0x1

    aget-object v1, p1, v1

    aget-object v2, p1, v0

    invoke-direct {v7, v1, v2}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object v1, v7, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-object v3, v7, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->min(DD)D

    move-result-wide v3

    iget-object v1, v7, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-object v5, v7, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v5, v5, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {v1, v2, v5, v6}, Ljava/lang/Math;->max(DD)D

    move-result-wide v5

    iget-object v2, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->b:Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;

    invoke-virtual/range {v2 .. v7}, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->e(DDLjava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-static {p1}, Lorg/locationtech/jts/geom/util/LinearComponentExtracter;->b(Lorg/locationtech/jts/geom/Geometry;)Ljava/util/List;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->a([Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public c(DDLorg/locationtech/jts/index/ItemVisitor;)V
    .locals 7

    iget-boolean v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->a:Z

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->b:Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;

    move-wide v2, p1

    move-wide v4, p3

    move-object v6, p5

    invoke-virtual/range {v1 .. v6}, Lorg/locationtech/jts/index/intervalrtree/SortedPackedIntervalRTree;->f(DDLorg/locationtech/jts/index/ItemVisitor;)V

    return-void
.end method
