.class public Lorg/locationtech/jts/precision/CoordinatePrecisionReducerFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# instance fields
.field private a:Lorg/locationtech/jts/geom/PrecisionModel;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/precision/CoordinatePrecisionReducerFilter;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    const/4 v1, 0x0

    invoke-interface {p1, p2, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v2

    invoke-interface {p1, p2, v1, v2, v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    iget-object v0, p0, Lorg/locationtech/jts/precision/CoordinatePrecisionReducerFilter;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    const/4 v1, 0x1

    invoke-interface {p1, p2, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v2

    invoke-virtual {v0, v2, v3}, Lorg/locationtech/jts/geom/PrecisionModel;->h(D)D

    move-result-wide v2

    invoke-interface {p1, p2, v1, v2, v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    return-void
.end method

.method public b()Z
    .locals 1

    const/4 v0, 0x1

    return v0
.end method

.method public isDone()Z
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
