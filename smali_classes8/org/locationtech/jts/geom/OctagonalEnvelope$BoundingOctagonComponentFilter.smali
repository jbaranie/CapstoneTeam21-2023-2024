.class Lorg/locationtech/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/GeometryComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/OctagonalEnvelope;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BoundingOctagonComponentFilter"
.end annotation


# instance fields
.field a:Lorg/locationtech/jts/geom/OctagonalEnvelope;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;->a:Lorg/locationtech/jts/geom/OctagonalEnvelope;

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/OctagonalEnvelope;->d(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/OctagonalEnvelope;

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/geom/OctagonalEnvelope$BoundingOctagonComponentFilter;->a:Lorg/locationtech/jts/geom/OctagonalEnvelope;

    check-cast p1, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->p0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/OctagonalEnvelope;->d(Lorg/locationtech/jts/geom/CoordinateSequence;)Lorg/locationtech/jts/geom/OctagonalEnvelope;

    :cond_1
    :goto_0
    return-void
.end method
