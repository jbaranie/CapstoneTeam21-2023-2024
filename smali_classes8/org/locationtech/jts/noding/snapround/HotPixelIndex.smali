.class Lorg/locationtech/jts/noding/snapround/HotPixelIndex;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/noding/snapround/HotPixelIndex$CoordinateShuffler;
    }
.end annotation


# instance fields
.field private a:Lorg/locationtech/jts/geom/PrecisionModel;

.field private b:D

.field private c:Lorg/locationtech/jts/index/kdtree/KdTree;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lorg/locationtech/jts/index/kdtree/KdTree;

    invoke-direct {v0}, Lorg/locationtech/jts/index/kdtree/KdTree;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->c:Lorg/locationtech/jts/index/kdtree/KdTree;

    iput-object p1, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/PrecisionModel;->e()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->b:D

    return-void
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/noding/snapround/HotPixel;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->c:Lorg/locationtech/jts/index/kdtree/KdTree;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/index/kdtree/KdTree;->e(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/index/kdtree/KdNode;

    move-result-object p1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->b()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/noding/snapround/HotPixel;

    return-object p1
.end method

.method private f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->a:Lorg/locationtech/jts/geom/PrecisionModel;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    return-object p1
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/noding/snapround/HotPixel;
    .locals 3

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->f(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->d(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/noding/snapround/HotPixel;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/snapround/HotPixel;->i()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/noding/snapround/HotPixel;

    iget-wide v1, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->b:D

    invoke-direct {v0, p1, v1, v2}, Lorg/locationtech/jts/noding/snapround/HotPixel;-><init>(Lorg/locationtech/jts/geom/Coordinate;D)V

    iget-object p1, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->c:Lorg/locationtech/jts/index/kdtree/KdTree;

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/snapround/HotPixel;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {p1, v1, v0}, Lorg/locationtech/jts/index/kdtree/KdTree;->c(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)Lorg/locationtech/jts/index/kdtree/KdNode;

    return-object v0
.end method

.method public b([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    new-instance v0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex$CoordinateShuffler;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex$CoordinateShuffler;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/noding/snapround/HotPixel;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public c(Ljava/util/List;)V
    .locals 1

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p0, v0}, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->a(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/noding/snapround/HotPixel;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/noding/snapround/HotPixel;->i()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;)V
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0, p1, p2}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    const-wide/high16 p1, 0x3ff0000000000000L    # 1.0

    iget-wide v1, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->b:D

    div-double/2addr p1, v1

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/geom/Envelope;->l(D)V

    iget-object p1, p0, Lorg/locationtech/jts/noding/snapround/HotPixelIndex;->c:Lorg/locationtech/jts/index/kdtree/KdTree;

    invoke-virtual {p1, v0, p3}, Lorg/locationtech/jts/index/kdtree/KdTree;->f(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;)V

    return-void
.end method
