.class public Lorg/locationtech/jts/operation/buffer/OffsetCurve;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;
    }
.end annotation


# direct methods
.method static synthetic a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 0

    invoke-static/range {p0 .. p5}, Lorg/locationtech/jts/operation/buffer/OffsetCurve;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    move-result-wide p0

    return-wide p0
.end method

.method private static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 5

    invoke-static {p0, p2, p3}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    cmpg-double v0, p4, v0

    const-wide/high16 v1, -0x4010000000000000L    # -1.0

    if-gez v0, :cond_0

    return-wide v1

    :cond_0
    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v3

    cmpg-double p1, p4, v3

    if-gez p1, :cond_1

    return-wide v1

    :cond_1
    new-instance p1, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {p1, p2, p3}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/geom/LineSegment;->t(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p0

    return-wide p0
.end method
