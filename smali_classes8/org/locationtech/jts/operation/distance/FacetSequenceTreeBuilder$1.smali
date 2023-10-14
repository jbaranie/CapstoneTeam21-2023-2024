.class final Lorg/locationtech/jts/operation/distance/FacetSequenceTreeBuilder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/GeometryComponentFilter;


# instance fields
.field final synthetic a:Ljava/util/List;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/LineString;->q0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/distance/FacetSequenceTreeBuilder$1;->a:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/operation/distance/FacetSequenceTreeBuilder;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/List;)V

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lorg/locationtech/jts/geom/Point;

    if-eqz v0, :cond_1

    move-object v0, p1

    check-cast v0, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Point;->p0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/operation/distance/FacetSequenceTreeBuilder$1;->a:Ljava/util/List;

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/operation/distance/FacetSequenceTreeBuilder;->a(Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/CoordinateSequence;Ljava/util/List;)V

    :cond_1
    :goto_0
    return-void
.end method
