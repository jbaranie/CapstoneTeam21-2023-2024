.class public Lorg/locationtech/jts/geom/util/ComponentCoordinateExtracter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/GeometryComponentFilter;


# instance fields
.field private a:Ljava/util/List;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-nez v0, :cond_0

    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    if-eqz v0, :cond_1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/util/ComponentCoordinateExtracter;->a:Ljava/util/List;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_1
    return-void
.end method
