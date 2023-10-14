.class Lorg/locationtech/jts/precision/CommonBitsRemover$Translater;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/precision/CommonBitsRemover;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "Translater"
.end annotation


# instance fields
.field a:Lorg/locationtech/jts/geom/Coordinate;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 8

    const/4 v0, 0x0

    invoke-interface {p1, p2, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v1

    iget-object v3, p0, Lorg/locationtech/jts/precision/CommonBitsRemover$Translater;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->a:D

    add-double/2addr v1, v3

    const/4 v3, 0x1

    invoke-interface {p1, p2, v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->u4(II)D

    move-result-wide v4

    iget-object v6, p0, Lorg/locationtech/jts/precision/CommonBitsRemover$Translater;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v6, v6, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-double/2addr v4, v6

    invoke-interface {p1, p2, v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

    invoke-interface {p1, p2, v3, v4, v5}, Lorg/locationtech/jts/geom/CoordinateSequence;->A5(IID)V

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
