.class final Lorg/locationtech/jts/operation/union/OverlapUnion$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/CoordinateSequenceFilter;


# instance fields
.field final synthetic a:Lorg/locationtech/jts/geom/Envelope;

.field final synthetic b:Ljava/util/List;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V
    .locals 1

    if-gtz p2, :cond_0

    return-void

    :cond_0
    add-int/lit8 v0, p2, -0x1

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-interface {p1, p2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-object p2, p0, Lorg/locationtech/jts/operation/union/OverlapUnion$1;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-static {p2, v0, p1}, Lorg/locationtech/jts/operation/union/OverlapUnion;->a(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p2

    if-eqz p2, :cond_1

    iget-object p2, p0, Lorg/locationtech/jts/operation/union/OverlapUnion$1;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-static {p2, v0, p1}, Lorg/locationtech/jts/operation/union/OverlapUnion;->b(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p2

    if-nez p2, :cond_1

    const/4 p2, 0x1

    goto :goto_0

    :cond_1
    const/4 p2, 0x0

    :goto_0
    if-eqz p2, :cond_2

    new-instance p2, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {p2, v0, p1}, Lorg/locationtech/jts/geom/LineSegment;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    iget-object p1, p0, Lorg/locationtech/jts/operation/union/OverlapUnion$1;->b:Ljava/util/List;

    invoke-interface {p1, p2}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
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
