.class public Lorg/locationtech/jts/index/quadtree/Quadtree;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/index/SpatialIndex;
.implements Ljava/io/Serializable;


# instance fields
.field private a:Lorg/locationtech/jts/index/quadtree/Root;

.field private b:D


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3ff0000000000000L    # 1.0

    iput-wide v0, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->b:D

    new-instance v0, Lorg/locationtech/jts/index/quadtree/Root;

    invoke-direct {v0}, Lorg/locationtech/jts/index/quadtree/Root;-><init>()V

    iput-object v0, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->a:Lorg/locationtech/jts/index/quadtree/Root;

    return-void
.end method

.method private c(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 7

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->A()D

    move-result-wide v0

    iget-wide v2, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->b:D

    cmpg-double v2, v0, v2

    const-wide/16 v3, 0x0

    if-gez v2, :cond_0

    cmpl-double v2, v0, v3

    if-lez v2, :cond_0

    iput-wide v0, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->b:D

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->r()D

    move-result-wide v0

    iget-wide v5, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->b:D

    cmpg-double p1, v0, v5

    if-gez p1, :cond_1

    cmpl-double p1, v0, v3

    if-lez p1, :cond_1

    iput-wide v0, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->b:D

    :cond_1
    return-void
.end method

.method public static d(Lorg/locationtech/jts/geom/Envelope;D)Lorg/locationtech/jts/geom/Envelope;
    .locals 20

    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v4

    invoke-virtual/range {p0 .. p0}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v6

    cmpl-double v8, v0, v2

    if-eqz v8, :cond_0

    cmpl-double v9, v4, v6

    if-eqz v9, :cond_0

    return-object p0

    :cond_0
    const-wide/high16 v9, 0x4000000000000000L    # 2.0

    if-nez v8, :cond_1

    div-double v11, p1, v9

    sub-double/2addr v0, v11

    add-double/2addr v2, v11

    :cond_1
    move-wide v12, v0

    move-wide v14, v2

    cmpl-double v0, v4, v6

    if-nez v0, :cond_2

    div-double v0, p1, v9

    sub-double/2addr v4, v0

    add-double/2addr v6, v0

    :cond_2
    move-wide/from16 v16, v4

    move-wide/from16 v18, v6

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    move-object v11, v0

    invoke-direct/range {v11 .. v19}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    return-object v0
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0, p1}, Lorg/locationtech/jts/index/quadtree/Quadtree;->c(Lorg/locationtech/jts/geom/Envelope;)V

    iget-wide v0, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->b:D

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/index/quadtree/Quadtree;->d(Lorg/locationtech/jts/geom/Envelope;D)Lorg/locationtech/jts/geom/Envelope;

    move-result-object p1

    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->a:Lorg/locationtech/jts/index/quadtree/Root;

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/index/quadtree/Root;->f(Lorg/locationtech/jts/geom/Envelope;Ljava/lang/Object;)V

    return-void
.end method

.method public b(Lorg/locationtech/jts/geom/Envelope;)Ljava/util/List;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/index/ArrayListVisitor;

    invoke-direct {v0}, Lorg/locationtech/jts/index/ArrayListVisitor;-><init>()V

    invoke-virtual {p0, p1, v0}, Lorg/locationtech/jts/index/quadtree/Quadtree;->e(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    invoke-virtual {v0}, Lorg/locationtech/jts/index/ArrayListVisitor;->b()Ljava/util/ArrayList;

    move-result-object p1

    return-object p1
.end method

.method public e(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/Quadtree;->a:Lorg/locationtech/jts/index/quadtree/Root;

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/index/quadtree/NodeBase;->d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/index/ItemVisitor;)V

    return-void
.end method
