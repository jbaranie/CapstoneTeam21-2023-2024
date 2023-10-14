.class public Lorg/locationtech/jts/noding/snap/SnappingPointIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/index/kdtree/KdTree;


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snap/SnappingPointIndex;->a:Lorg/locationtech/jts/index/kdtree/KdTree;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/index/kdtree/KdTree;->b(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object p1

    invoke-virtual {p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method
