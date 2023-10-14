.class public Lorg/locationtech/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxMidpointDistanceFilter"
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;

.field private b:Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;

.field private c:Lorg/locationtech/jts/geom/Geometry;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 9

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    add-double/2addr v1, v3

    const-wide/high16 v3, 0x4000000000000000L    # 2.0

    div-double/2addr v1, v3

    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v7, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr v5, v7

    div-double/2addr v5, v3

    invoke-direct {p2, v1, v2, v5, v6}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->b:Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->a()V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->c:Lorg/locationtech/jts/geom/Geometry;

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->b:Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;

    invoke-static {p1, p2, v0}, Lorg/locationtech/jts/operation/buffer/validate/DistanceToPointFinder;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->a:Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;

    iget-object p2, p0, Lorg/locationtech/jts/operation/buffer/validate/BufferCurveMaximumDistanceFinder$MaxMidpointDistanceFilter;->b:Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;->e(Lorg/locationtech/jts/operation/buffer/validate/PointPairDistance;)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
