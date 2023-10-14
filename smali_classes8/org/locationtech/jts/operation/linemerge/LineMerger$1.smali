.class Lorg/locationtech/jts/operation/linemerge/LineMerger$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/GeometryComponentFilter;


# instance fields
.field final synthetic a:Lorg/locationtech/jts/operation/linemerge/LineMerger;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 1

    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/operation/linemerge/LineMerger$1;->a:Lorg/locationtech/jts/operation/linemerge/LineMerger;

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    invoke-static {v0, p1}, Lorg/locationtech/jts/operation/linemerge/LineMerger;->a(Lorg/locationtech/jts/operation/linemerge/LineMerger;Lorg/locationtech/jts/geom/LineString;)V

    :cond_0
    return-void
.end method
