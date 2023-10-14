.class public Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "MaxDensifiedByFractionDistanceFilter"
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/algorithm/distance/PointPairDistance;

.field private b:Lorg/locationtech/jts/algorithm/distance/PointPairDistance;

.field private c:Lorg/locationtech/jts/geom/Geometry;

.field private d:I


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 11

    if-nez p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-wide v1, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v1, v3

    iget p2, p0, Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;->d:I

    int-to-double v3, p2

    div-double/2addr v1, v3

    iget-wide v3, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v3, v5

    int-to-double p1, p2

    div-double/2addr v3, p1

    const/4 p1, 0x0

    :goto_0
    iget p2, p0, Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;->d:I

    if-ge p1, p2, :cond_1

    iget-wide v5, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    int-to-double v7, p1

    mul-double v9, v7, v1

    add-double/2addr v5, v9

    iget-wide v9, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    mul-double/2addr v7, v3

    add-double/2addr v9, v7

    new-instance p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p2, v5, v6, v9, v10}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    iget-object v5, p0, Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;->b:Lorg/locationtech/jts/algorithm/distance/PointPairDistance;

    invoke-virtual {v5}, Lorg/locationtech/jts/algorithm/distance/PointPairDistance;->a()V

    iget-object v5, p0, Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;->c:Lorg/locationtech/jts/geom/Geometry;

    iget-object v6, p0, Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;->b:Lorg/locationtech/jts/algorithm/distance/PointPairDistance;

    invoke-static {v5, p2, v6}, Lorg/locationtech/jts/algorithm/distance/DistanceToPoint;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V

    iget-object p2, p0, Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;->a:Lorg/locationtech/jts/algorithm/distance/PointPairDistance;

    iget-object v5, p0, Lorg/locationtech/jts/algorithm/distance/DiscreteHausdorffDistance$MaxDensifiedByFractionDistanceFilter;->b:Lorg/locationtech/jts/algorithm/distance/PointPairDistance;

    invoke-virtual {p2, v5}, Lorg/locationtech/jts/algorithm/distance/PointPairDistance;->d(Lorg/locationtech/jts/algorithm/distance/PointPairDistance;)V

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_1
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
