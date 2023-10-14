.class public Lorg/locationtech/jts/index/kdtree/KdNode;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;

.field private b:Ljava/lang/Object;

.field private c:Lorg/locationtech/jts/index/kdtree/KdNode;

.field private d:Lorg/locationtech/jts/index/kdtree/KdNode;

.field private e:I


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;Ljava/lang/Object;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->a:Lorg/locationtech/jts/geom/Coordinate;

    new-instance v1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {v1, p1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    iput-object v1, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->a:Lorg/locationtech/jts/geom/Coordinate;

    iput-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->c:Lorg/locationtech/jts/index/kdtree/KdNode;

    iput-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->d:Lorg/locationtech/jts/index/kdtree/KdNode;

    const/4 p1, 0x1

    iput p1, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->e:I

    iput-object p2, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public b()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public c()Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->c:Lorg/locationtech/jts/index/kdtree/KdNode;

    return-object v0
.end method

.method public d()Lorg/locationtech/jts/index/kdtree/KdNode;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->d:Lorg/locationtech/jts/index/kdtree/KdNode;

    return-object v0
.end method

.method e()V
    .locals 1

    iget v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->e:I

    add-int/lit8 v0, v0, 0x1

    iput v0, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->e:I

    return-void
.end method

.method f(ZLorg/locationtech/jts/geom/Coordinate;)Z
    .locals 2

    if-eqz p1, :cond_0

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    goto :goto_0

    :cond_0
    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->k(Z)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method g(ZLorg/locationtech/jts/geom/Envelope;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->k(Z)D

    move-result-wide p1

    cmpg-double p1, v0, p1

    if-gez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method h(ZLorg/locationtech/jts/geom/Envelope;)Z
    .locals 2

    if-eqz p1, :cond_0

    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v0

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v0

    :goto_0
    invoke-virtual {p0, p1}, Lorg/locationtech/jts/index/kdtree/KdNode;->k(Z)D

    move-result-wide p1

    cmpg-double p1, p1, v0

    if-gtz p1, :cond_1

    const/4 p1, 0x1

    goto :goto_1

    :cond_1
    const/4 p1, 0x0

    :goto_1
    return p1
.end method

.method i(Lorg/locationtech/jts/index/kdtree/KdNode;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->c:Lorg/locationtech/jts/index/kdtree/KdNode;

    return-void
.end method

.method j(Lorg/locationtech/jts/index/kdtree/KdNode;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->d:Lorg/locationtech/jts/index/kdtree/KdNode;

    return-void
.end method

.method public k(Z)D
    .locals 2

    if-eqz p1, :cond_0

    iget-object p1, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->o()D

    move-result-wide v0

    return-wide v0

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/index/kdtree/KdNode;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->q()D

    move-result-wide v0

    return-wide v0
.end method
