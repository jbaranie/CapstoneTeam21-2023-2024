.class public Lorg/locationtech/jts/index/quadtree/Node;
.super Lorg/locationtech/jts/index/quadtree/NodeBase;
.source "SourceFile"


# instance fields
.field private c:Lorg/locationtech/jts/geom/Envelope;

.field private d:D

.field private e:D

.field private f:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;I)V
    .locals 4

    invoke-direct {p0}, Lorg/locationtech/jts/index/quadtree/NodeBase;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    iput p2, p0, Lorg/locationtech/jts/index/quadtree/Node;->f:I

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v2

    add-double/2addr v0, v2

    const-wide/high16 v2, 0x4000000000000000L    # 2.0

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/locationtech/jts/index/quadtree/Node;->d:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide p1

    add-double/2addr v0, p1

    div-double/2addr v0, v2

    iput-wide v0, p0, Lorg/locationtech/jts/index/quadtree/Node;->e:D

    return-void
.end method

.method public static f(Lorg/locationtech/jts/index/quadtree/Node;Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/Node;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0, p1}, Lorg/locationtech/jts/geom/Envelope;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    if-eqz p0, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->q(Lorg/locationtech/jts/geom/Envelope;)V

    :cond_0
    invoke-static {v0}, Lorg/locationtech/jts/index/quadtree/Node;->g(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/Node;

    move-result-object p1

    if-eqz p0, :cond_1

    invoke-virtual {p1, p0}, Lorg/locationtech/jts/index/quadtree/Node;->m(Lorg/locationtech/jts/index/quadtree/Node;)V

    :cond_1
    return-object p1
.end method

.method public static g(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/Node;
    .locals 2

    new-instance v0, Lorg/locationtech/jts/index/quadtree/Key;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/index/quadtree/Key;-><init>(Lorg/locationtech/jts/geom/Envelope;)V

    new-instance p0, Lorg/locationtech/jts/index/quadtree/Node;

    invoke-virtual {v0}, Lorg/locationtech/jts/index/quadtree/Key;->d()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v1

    invoke-virtual {v0}, Lorg/locationtech/jts/index/quadtree/Key;->e()I

    move-result v0

    invoke-direct {p0, v1, v0}, Lorg/locationtech/jts/index/quadtree/Node;-><init>(Lorg/locationtech/jts/geom/Envelope;I)V

    return-object p0
.end method

.method private h(I)Lorg/locationtech/jts/index/quadtree/Node;
    .locals 20

    move-object/from16 v0, p0

    move/from16 v1, p1

    const/4 v2, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v2, :cond_2

    const/4 v3, 0x2

    if-eq v1, v3, :cond_1

    const/4 v3, 0x3

    if-eq v1, v3, :cond_0

    const-wide/16 v3, 0x0

    move-wide v12, v3

    move-wide v14, v12

    move-wide/from16 v16, v14

    move-wide/from16 v18, v16

    goto :goto_1

    :cond_0
    iget-wide v3, v0, Lorg/locationtech/jts/index/quadtree/Node;->d:D

    iget-object v1, v0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v5

    iget-wide v7, v0, Lorg/locationtech/jts/index/quadtree/Node;->e:D

    iget-object v1, v0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v9

    goto :goto_0

    :cond_1
    iget-object v1, v0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/locationtech/jts/index/quadtree/Node;->d:D

    iget-wide v7, v0, Lorg/locationtech/jts/index/quadtree/Node;->e:D

    iget-object v1, v0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v9

    goto :goto_0

    :cond_2
    iget-wide v3, v0, Lorg/locationtech/jts/index/quadtree/Node;->d:D

    iget-object v1, v0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v5

    iget-object v1, v0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/locationtech/jts/index/quadtree/Node;->e:D

    goto :goto_0

    :cond_3
    iget-object v1, v0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v3

    iget-wide v5, v0, Lorg/locationtech/jts/index/quadtree/Node;->d:D

    iget-object v1, v0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v7

    iget-wide v9, v0, Lorg/locationtech/jts/index/quadtree/Node;->e:D

    :goto_0
    move-wide v12, v3

    move-wide v14, v5

    move-wide/from16 v16, v7

    move-wide/from16 v18, v9

    :goto_1
    new-instance v1, Lorg/locationtech/jts/geom/Envelope;

    move-object v11, v1

    invoke-direct/range {v11 .. v19}, Lorg/locationtech/jts/geom/Envelope;-><init>(DDDD)V

    new-instance v3, Lorg/locationtech/jts/index/quadtree/Node;

    iget v4, v0, Lorg/locationtech/jts/index/quadtree/Node;->f:I

    sub-int/2addr v4, v2

    invoke-direct {v3, v1, v4}, Lorg/locationtech/jts/index/quadtree/Node;-><init>(Lorg/locationtech/jts/geom/Envelope;I)V

    return-object v3
.end method

.method private l(I)Lorg/locationtech/jts/index/quadtree/Node;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aget-object v1, v0, p1

    if-nez v1, :cond_0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/index/quadtree/Node;->h(I)Lorg/locationtech/jts/index/quadtree/Node;

    move-result-object v1

    aput-object v1, v0, p1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aget-object p1, v0, p1

    return-object p1
.end method


# virtual methods
.method protected c(Lorg/locationtech/jts/geom/Envelope;)Z
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Envelope;->Q(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result p1

    return p1
.end method

.method public i(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/NodeBase;
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/index/quadtree/Node;->d:D

    iget-wide v2, p0, Lorg/locationtech/jts/index/quadtree/Node;->e:D

    invoke-static {p1, v0, v1, v2, v3}, Lorg/locationtech/jts/index/quadtree/NodeBase;->b(Lorg/locationtech/jts/geom/Envelope;DD)I

    move-result v0

    const/4 v1, -0x1

    if-ne v0, v1, :cond_0

    return-object p0

    :cond_0
    iget-object v1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aget-object v0, v1, v0

    if-eqz v0, :cond_1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/index/quadtree/Node;->i(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/NodeBase;

    move-result-object p1

    return-object p1

    :cond_1
    return-object p0
.end method

.method public j()Lorg/locationtech/jts/geom/Envelope;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    return-object v0
.end method

.method public k(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/Node;
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/index/quadtree/Node;->d:D

    iget-wide v2, p0, Lorg/locationtech/jts/index/quadtree/Node;->e:D

    invoke-static {p1, v0, v1, v2, v3}, Lorg/locationtech/jts/index/quadtree/NodeBase;->b(Lorg/locationtech/jts/geom/Envelope;DD)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    invoke-direct {p0, v0}, Lorg/locationtech/jts/index/quadtree/Node;->l(I)Lorg/locationtech/jts/index/quadtree/Node;

    move-result-object v0

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/index/quadtree/Node;->k(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/index/quadtree/Node;

    move-result-object p1

    return-object p1

    :cond_0
    return-object p0
.end method

.method m(Lorg/locationtech/jts/index/quadtree/Node;)V
    .locals 6

    iget-object v0, p0, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    iget-object v2, p1, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Envelope;->e(Lorg/locationtech/jts/geom/Envelope;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move v0, v1

    :goto_1
    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    iget-object v0, p1, Lorg/locationtech/jts/index/quadtree/Node;->c:Lorg/locationtech/jts/geom/Envelope;

    iget-wide v2, p0, Lorg/locationtech/jts/index/quadtree/Node;->d:D

    iget-wide v4, p0, Lorg/locationtech/jts/index/quadtree/Node;->e:D

    invoke-static {v0, v2, v3, v4, v5}, Lorg/locationtech/jts/index/quadtree/NodeBase;->b(Lorg/locationtech/jts/geom/Envelope;DD)I

    move-result v0

    iget v2, p1, Lorg/locationtech/jts/index/quadtree/Node;->f:I

    iget v3, p0, Lorg/locationtech/jts/index/quadtree/Node;->f:I

    sub-int/2addr v3, v1

    if-ne v2, v3, :cond_2

    iget-object v1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aput-object p1, v1, v0

    goto :goto_2

    :cond_2
    invoke-direct {p0, v0}, Lorg/locationtech/jts/index/quadtree/Node;->h(I)Lorg/locationtech/jts/index/quadtree/Node;

    move-result-object v1

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/index/quadtree/Node;->m(Lorg/locationtech/jts/index/quadtree/Node;)V

    iget-object p1, p0, Lorg/locationtech/jts/index/quadtree/NodeBase;->b:[Lorg/locationtech/jts/index/quadtree/Node;

    aput-object v1, p1, v0

    :goto_2
    return-void
.end method
