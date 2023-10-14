.class public interface abstract Lorg/locationtech/jts/geom/CoordinateSequenceFactory;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public abstract a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;
.end method

.method public abstract b(II)Lorg/locationtech/jts/geom/CoordinateSequence;
.end method

.method public i(III)Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 0

    invoke-interface {p0, p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->b(II)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    return-object p1
.end method
