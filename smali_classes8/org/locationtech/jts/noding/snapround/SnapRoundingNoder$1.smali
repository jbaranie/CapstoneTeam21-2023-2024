.class Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;->k(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/NodedSegmentString;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lorg/locationtech/jts/geom/Coordinate;

.field final synthetic b:Lorg/locationtech/jts/geom/Coordinate;

.field final synthetic c:Lorg/locationtech/jts/noding/NodedSegmentString;

.field final synthetic d:I

.field final synthetic e:Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;


# direct methods
.method constructor <init>(Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/noding/NodedSegmentString;I)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->e:Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder;

    iput-object p2, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->a:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p3, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->b:Lorg/locationtech/jts/geom/Coordinate;

    iput-object p4, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->c:Lorg/locationtech/jts/noding/NodedSegmentString;

    iput p5, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->d:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/index/kdtree/KdNode;)V
    .locals 3

    invoke-virtual {p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/noding/snapround/HotPixel;

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/snapround/HotPixel;->f()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/noding/snapround/HotPixel;->c(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/noding/snapround/HotPixel;->c(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    return-void

    :cond_1
    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-object v1, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, v0, v1}, Lorg/locationtech/jts/noding/snapround/HotPixel;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->c:Lorg/locationtech/jts/noding/NodedSegmentString;

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/snapround/HotPixel;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    iget v2, p0, Lorg/locationtech/jts/noding/snapround/SnapRoundingNoder$1;->d:I

    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/noding/NodedSegmentString;->b(Lorg/locationtech/jts/geom/Coordinate;I)V

    invoke-virtual {p1}, Lorg/locationtech/jts/noding/snapround/HotPixel;->i()V

    :cond_2
    return-void
.end method
