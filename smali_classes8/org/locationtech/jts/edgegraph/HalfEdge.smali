.class public Lorg/locationtech/jts/edgegraph/HalfEdge;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Coordinate;

.field private b:Lorg/locationtech/jts/edgegraph/HalfEdge;

.field private c:Lorg/locationtech/jts/edgegraph/HalfEdge;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method private j(Lorg/locationtech/jts/edgegraph/HalfEdge;)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->n()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-static {v0, v1}, Lorg/locationtech/jts/util/Assert;->a(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->m()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v0

    iget-object v1, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->b:Lorg/locationtech/jts/edgegraph/HalfEdge;

    invoke-direct {v1, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->o(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->q()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object p1

    invoke-direct {p1, v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->o(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    return-void
.end method

.method private k(Lorg/locationtech/jts/edgegraph/HalfEdge;)Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 3

    move-object v0, p0

    :goto_0
    invoke-virtual {v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->m()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v1

    invoke-virtual {v1, v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->b(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_0

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_0

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->b(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_0

    return-object v0

    :cond_0
    invoke-virtual {v1, v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->b(Ljava/lang/Object;)I

    move-result v2

    if-gtz v2, :cond_2

    invoke-virtual {p1, v1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->b(Ljava/lang/Object;)I

    move-result v2

    if-lez v2, :cond_1

    invoke-virtual {p1, v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->b(Ljava/lang/Object;)I

    move-result v2

    if-ltz v2, :cond_2

    :cond_1
    return-object v0

    :cond_2
    if-ne v1, p0, :cond_3

    invoke-static {}, Lorg/locationtech/jts/util/Assert;->e()V

    const/4 p1, 0x0

    return-object p1

    :cond_3
    move-object v0, v1

    goto :goto_0
.end method

.method private o(Lorg/locationtech/jts/edgegraph/HalfEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->c:Lorg/locationtech/jts/edgegraph/HalfEdge;

    return-void
.end method

.method private p(Lorg/locationtech/jts/edgegraph/HalfEdge;)V
    .locals 0

    iput-object p1, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->b:Lorg/locationtech/jts/edgegraph/HalfEdge;

    return-void
.end method


# virtual methods
.method public a(Lorg/locationtech/jts/edgegraph/HalfEdge;)I
    .locals 9

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->f()D

    move-result-wide v0

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->g()D

    move-result-wide v2

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->f()D

    move-result-wide v4

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->g()D

    move-result-wide v6

    cmpl-double v8, v0, v4

    if-nez v8, :cond_0

    cmpl-double v8, v2, v6

    if-nez v8, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-static {v0, v1, v2, v3}, Lorg/locationtech/jts/geom/Quadrant;->b(DD)I

    move-result v0

    invoke-static {v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Quadrant;->b(DD)I

    move-result v1

    if-le v0, v1, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    if-ge v0, v1, :cond_2

    const/4 p1, -0x1

    return p1

    :cond_2
    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    iget-object p1, p1, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-static {p1, v1, v0}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method public b(Ljava/lang/Object;)I
    .locals 0

    check-cast p1, Lorg/locationtech/jts/edgegraph/HalfEdge;

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->a(Lorg/locationtech/jts/edgegraph/HalfEdge;)I

    move-result p1

    return p1
.end method

.method public c()I
    .locals 2

    const/4 v0, 0x0

    move-object v1, p0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    invoke-virtual {v1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->m()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v1

    if-ne v1, p0, :cond_0

    return v0
.end method

.method public d()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->b:Lorg/locationtech/jts/edgegraph/HalfEdge;

    iget-object v0, v0, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method protected e()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method f()D
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->o()D

    move-result-wide v0

    iget-object v2, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->o()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method g()D
    .locals 4

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->e()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Coordinate;->q()D

    move-result-wide v0

    iget-object v2, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Coordinate;->q()D

    move-result-wide v2

    sub-double/2addr v0, v2

    return-wide v0
.end method

.method public h(Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 3

    move-object v0, p0

    :cond_0
    const/4 v1, 0x0

    if-nez v0, :cond_1

    return-object v1

    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->d()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-virtual {v2, p1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v2

    if-eqz v2, :cond_2

    return-object v0

    :cond_2
    invoke-virtual {v0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->m()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v0

    if-ne v0, p0, :cond_0

    return-object v1
.end method

.method public i(Lorg/locationtech/jts/edgegraph/HalfEdge;)V
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->m()Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v0

    if-ne v0, p0, :cond_0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->j(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    return-void

    :cond_0
    invoke-direct {p0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->k(Lorg/locationtech/jts/edgegraph/HalfEdge;)Lorg/locationtech/jts/edgegraph/HalfEdge;

    move-result-object v0

    invoke-direct {v0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->j(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    return-void
.end method

.method public l(Lorg/locationtech/jts/edgegraph/HalfEdge;)V
    .locals 0

    invoke-direct {p0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->p(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    invoke-direct {p1, p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->p(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    invoke-direct {p0, p1}, Lorg/locationtech/jts/edgegraph/HalfEdge;->o(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    invoke-direct {p1, p0}, Lorg/locationtech/jts/edgegraph/HalfEdge;->o(Lorg/locationtech/jts/edgegraph/HalfEdge;)V

    return-void
.end method

.method public m()Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->b:Lorg/locationtech/jts/edgegraph/HalfEdge;

    iget-object v0, v0, Lorg/locationtech/jts/edgegraph/HalfEdge;->c:Lorg/locationtech/jts/edgegraph/HalfEdge;

    return-object v0
.end method

.method public n()Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    return-object v0
.end method

.method public q()Lorg/locationtech/jts/edgegraph/HalfEdge;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->b:Lorg/locationtech/jts/edgegraph/HalfEdge;

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "HE("

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, " "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v2, ", "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->b:Lorg/locationtech/jts/edgegraph/HalfEdge;

    iget-object v2, v2, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v2, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lorg/locationtech/jts/edgegraph/HalfEdge;->b:Lorg/locationtech/jts/edgegraph/HalfEdge;

    iget-object v1, v1, Lorg/locationtech/jts/edgegraph/HalfEdge;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v1, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
