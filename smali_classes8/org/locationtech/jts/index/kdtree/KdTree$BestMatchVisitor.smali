.class Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/kdtree/KdNodeVisitor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/index/kdtree/KdTree;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "BestMatchVisitor"
.end annotation


# instance fields
.field private a:D

.field private b:Lorg/locationtech/jts/index/kdtree/KdNode;

.field private c:D

.field private d:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;D)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->b:Lorg/locationtech/jts/index/kdtree/KdNode;

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->c:D

    iput-object p1, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->d:Lorg/locationtech/jts/geom/Coordinate;

    iput-wide p2, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->a:D

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/index/kdtree/KdNode;)V
    .locals 8

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->d:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->a:D

    cmpg-double v2, v0, v2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-gtz v2, :cond_0

    move v2, v4

    goto :goto_0

    :cond_0
    move v2, v3

    :goto_0
    if-nez v2, :cond_1

    return-void

    :cond_1
    iget-object v2, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->b:Lorg/locationtech/jts/index/kdtree/KdNode;

    if-eqz v2, :cond_2

    iget-wide v5, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->c:D

    cmpg-double v7, v0, v5

    if-ltz v7, :cond_2

    if-eqz v2, :cond_3

    cmpl-double v2, v0, v5

    if-nez v2, :cond_3

    invoke-virtual {p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    iget-object v5, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->b:Lorg/locationtech/jts/index/kdtree/KdNode;

    invoke-virtual {v5}, Lorg/locationtech/jts/index/kdtree/KdNode;->a()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v5

    invoke-virtual {v2, v5}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v2

    if-ge v2, v4, :cond_3

    :cond_2
    move v3, v4

    :cond_3
    if-eqz v3, :cond_4

    iput-object p1, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->b:Lorg/locationtech/jts/index/kdtree/KdNode;

    iput-wide v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->c:D

    :cond_4
    return-void
.end method

.method public b()Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->b:Lorg/locationtech/jts/index/kdtree/KdNode;

    return-object v0
.end method

.method public c()Lorg/locationtech/jts/geom/Envelope;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    iget-object v1, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->d:Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v0, v1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iget-wide v1, p0, Lorg/locationtech/jts/index/kdtree/KdTree$BestMatchVisitor;->a:D

    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/Envelope;->l(D)V

    return-object v0
.end method
