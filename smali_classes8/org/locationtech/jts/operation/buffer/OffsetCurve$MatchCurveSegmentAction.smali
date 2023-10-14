.class Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;
.super Lorg/locationtech/jts/index/chain/MonotoneChainSelectAction;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/operation/buffer/OffsetCurve;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "MatchCurveSegmentAction"
.end annotation


# instance fields
.field private b:Lorg/locationtech/jts/geom/Coordinate;

.field private c:Lorg/locationtech/jts/geom/Coordinate;

.field private d:[Lorg/locationtech/jts/geom/Coordinate;

.field private e:D

.field private f:[Z

.field private g:D

.field private h:I


# virtual methods
.method public b(Lorg/locationtech/jts/index/chain/MonotoneChain;I)V
    .locals 6

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;->d:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v0, p1, p2

    add-int/lit8 v1, p2, 0x1

    aget-object v1, p1, v1

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;->c:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;->e:D

    invoke-static/range {v0 .. v5}, Lorg/locationtech/jts/operation/buffer/OffsetCurve;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    move-result-wide v0

    const-wide/16 v2, 0x0

    cmpg-double p1, v0, v2

    if-gez p1, :cond_0

    return-void

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;->f:[Z

    const/4 v4, 0x1

    aput-boolean v4, p1, p2

    iget-wide v4, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;->g:D

    cmpg-double p1, v4, v2

    if-ltz p1, :cond_1

    cmpg-double p1, v0, v4

    if-gez p1, :cond_2

    :cond_1
    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;->g:D

    iput p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurve$MatchCurveSegmentAction;->h:I

    :cond_2
    return-void
.end method
