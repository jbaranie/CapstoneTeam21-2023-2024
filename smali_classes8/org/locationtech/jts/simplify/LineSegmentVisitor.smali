.class Lorg/locationtech/jts/simplify/LineSegmentVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/ItemVisitor;


# instance fields
.field private a:Lorg/locationtech/jts/geom/LineSegment;

.field private b:Ljava/util/ArrayList;


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 4

    move-object v0, p1

    check-cast v0, Lorg/locationtech/jts/geom/LineSegment;

    iget-object v1, v0, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v0, v0, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, p0, Lorg/locationtech/jts/simplify/LineSegmentVisitor;->a:Lorg/locationtech/jts/geom/LineSegment;

    iget-object v3, v2, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v2, v2, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {v1, v0, v3, v2}, Lorg/locationtech/jts/geom/Envelope;->P(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/simplify/LineSegmentVisitor;->b:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    return-void
.end method
