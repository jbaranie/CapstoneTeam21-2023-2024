.class public abstract Lorg/locationtech/jts/index/quadtree/NodeBase;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field protected a:Ljava/util/List;

.field protected b:[Lorg/locationtech/jts/index/quadtree/Node;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-static {v0}, Ljava/util/Collections;->synchronizedList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->a:Ljava/util/List;

    const/4 v0, 0x4

    new-array v0, v0, [Lorg/locationtech/jts/index/quadtree/Node;

    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    return-void
.end method

.method public static b(Lorg/locationtech/jts/geom/Envelope;DD)I
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    cmpl-double v0, v0, p1

    const/4 v1, -0x1

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v2

    cmpl-double v0, v2, p3

    if-ltz v0, :cond_0

    const/4 v1, 0x3

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v2

    cmpg-double v0, v2, p3

    if-gtz v0, :cond_1

    const/4 v1, 0x1

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    cmpg-double p1, v2, p1

    if-gtz p1, :cond_3

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide p1

    cmpl-double p1, p1, p3

    if-ltz p1, :cond_2

    const/4 v1, 0x2

    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide p0

    cmpg-double p0, p0, p3

    if-gtz p0, :cond_3

    const/4 v1, 0x0

    :cond_3
    return v1
.end method

.method private e(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 2

    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->a:Ljava/util/List;

    monitor-enter p1

    const/4 v0, 0x0

    :goto_0
    :try_start_0
    iget-object v1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v1

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->a:Ljava/util/List;

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    invoke-interface {p2, v1}, Lorg/locationtech/jts/index/ItemVisitor;->a(Ljava/lang/Object;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    monitor-exit p1

    return-void

    :catchall_0
    move-exception p2

    monitor-exit p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p2
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->a:Ljava/util/List;

    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method protected abstract c(Lorg/locationtech/jts/geom/Envelope;)Z
.end method

.method public d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 2

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/index/quadtree/NodeBase;->c(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-direct {p0, p1, p2}, Lorg/locationtech/jts/index/quadtree/NodeBase;->e(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    const/4 v0, 0x0

    :goto_0
    const/4 v1, 0x4

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1, p1, p2}, Lorg/locationtech/jts/index/quadtree/NodeBase;->d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method
