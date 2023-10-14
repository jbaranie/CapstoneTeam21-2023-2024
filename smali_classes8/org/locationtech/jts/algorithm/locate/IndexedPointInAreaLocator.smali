.class public Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/algorithm/locate/PointOnGeometryLocator;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;,
        Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/Geometry;

.field private volatile b:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->b:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    instance-of v0, p1, Lorg/locationtech/jts/geom/Polygonal;

    if-nez v0, :cond_1

    instance-of v0, p1, Lorg/locationtech/jts/geom/LinearRing;

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "Argument must be Polygonal or LinearRing"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    :goto_0
    iput-object p1, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->a:Lorg/locationtech/jts/geom/Geometry;

    return-void
.end method

.method private declared-synchronized b()V
    .locals 2

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->b:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    if-nez v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    iget-object v1, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->a:Lorg/locationtech/jts/geom/Geometry;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;-><init>(Lorg/locationtech/jts/geom/Geometry;)V

    iput-object v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->b:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->a:Lorg/locationtech/jts/geom/Geometry;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit p0

    return-void

    :catchall_0
    move-exception v0

    monitor-exit p0

    throw v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)I
    .locals 7

    iget-object v0, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->b:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    if-nez v0, :cond_0

    invoke-direct {p0}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->b()V

    :cond_0
    new-instance v0, Lorg/locationtech/jts/algorithm/RayCrossingCounter;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    new-instance v6, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;

    invoke-direct {v6, v0}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$SegmentVisitor;-><init>(Lorg/locationtech/jts/algorithm/RayCrossingCounter;)V

    iget-object v1, p0, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator;->b:Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;

    iget-wide v4, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    move-wide v2, v4

    invoke-virtual/range {v1 .. v6}, Lorg/locationtech/jts/algorithm/locate/IndexedPointInAreaLocator$IntervalIndexedGeometry;->c(DDLorg/locationtech/jts/index/ItemVisitor;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/algorithm/RayCrossingCounter;->b()I

    move-result p1

    return p1
.end method
