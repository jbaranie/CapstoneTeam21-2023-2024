.class public Lorg/locationtech/jts/index/quadtree/Root;
.super Lorg/locationtech/jts/index/quadtree/NodeBase;
.source "SourceFile"


# static fields
.field private static final c:Lorg/locationtech/jts/geom/Coordinate;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/Coordinate;

    const-wide/16 v1, 0x0

    invoke-direct {v0, v1, v2, v1, v2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    sput-object v0, Lorg/locationtech/jts/index/quadtree/Root;->c:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lorg/locationtech/jts/index/quadtree/NodeBase;-><init>()V

    return-void
.end method

.method private g(Lorg/locationtech/jts/index/quadtree/Node;Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 5

    invoke-virtual {p1}, Lorg/locationtech/jts/index/quadtree/Node;->j()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    invoke-virtual {v0, p2}, Lorg/locationtech/jts/geom/Envelope;->e(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/index/quadtree/IntervalSize;->a(DD)Z

    move-result v0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v1

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v3

    invoke-static {v1, v2, v3, v4}, Lorg/locationtech/jts/index/quadtree/IntervalSize;->a(DD)Z

    move-result v1

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/index/quadtree/Node;->k(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/Node;

    move-result-object p1

    goto :goto_1

    :cond_1
    :goto_0
    invoke-virtual {p1, p2}, Lorg/locationtech/jts/index/quadtree/Node;->i(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/NodeBase;

    move-result-object p1

    :goto_1
    invoke-virtual {p1, p3}, Lorg/locationtech/jts/index/quadtree/NodeBase;->a(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method protected c(Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 0

    const/4 p1, 0x1

    return p1
.end method

.method public f(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 5

    sget-object v0, Lorg/locationtech/jts/index/quadtree/Root;->c:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v3, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-static {p1, v1, v2, v3, v4}, Lorg/locationtech/jts/index/quadtree/NodeBase;->b(Lorg/locationtech/jts/geom/Envelope;DD)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0, p2}, Lorg/locationtech/jts/index/quadtree/NodeBase;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aget-object v1, v1, v0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lorg/locationtech/jts/index/quadtree/Node;->j()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Envelope;->e(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v2

    if-nez v2, :cond_2

    :cond_1
    invoke-static {v1, p1}, Lorg/locationtech/jts/index/quadtree/Node;->f(Lorg/locationtech/jts/index/quadtree/Node;Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/Node;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aput-object v1, v2, v0

    :cond_2
    iget-object v1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aget-object v0, v1, v0

    invoke-direct {p0, v0, p1, p2}, Lorg/locationtech/jts/index/quadtree/Root;->g(Lorg/locationtech/jts/index/quadtree/Node;Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    return-void
.end method
