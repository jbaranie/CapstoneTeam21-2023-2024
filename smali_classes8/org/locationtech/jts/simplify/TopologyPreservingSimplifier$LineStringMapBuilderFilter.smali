.class Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier$LineStringMapBuilderFilter;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/GeometryComponentFilter;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x8
    name = "LineStringMapBuilderFilter"
.end annotation


# instance fields
.field a:Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Geometry;)V
    .locals 2

    instance-of v0, p1, Lorg/locationtech/jts/geom/LineString;

    if-eqz v0, :cond_2

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/LineString;->t0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 v0, 0x4

    goto :goto_0

    :cond_1
    const/4 v0, 0x2

    :goto_0
    new-instance v1, Lorg/locationtech/jts/simplify/TaggedLineString;

    invoke-direct {v1, p1, v0}, Lorg/locationtech/jts/simplify/TaggedLineString;-><init>(Lorg/locationtech/jts/geom/LineString;I)V

    iget-object v0, p0, Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier$LineStringMapBuilderFilter;->a:Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier;

    invoke-static {v0}, Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier;->a(Lorg/locationtech/jts/simplify/TopologyPreservingSimplifier;)Ljava/util/Map;

    move-result-object v0

    invoke-interface {v0, p1, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    return-void
.end method
