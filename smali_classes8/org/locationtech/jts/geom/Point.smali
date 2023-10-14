.class public Lorg/locationtech/jts/geom/Point;
.super Lorg/locationtech/jts/geom/Geometry;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/Puntal;


# instance fields
.field private f:Lorg/locationtech/jts/geom/CoordinateSequence;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    invoke-direct {p0, p1}, Lorg/locationtech/jts/geom/Point;->q0(Lorg/locationtech/jts/geom/CoordinateSequence;)V

    return-void
.end method

.method private q0(Lorg/locationtech/jts/geom/CoordinateSequence;)V
    .locals 3

    const/4 v0, 0x0

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object p1

    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p1, v1}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    const/4 v2, 0x1

    if-gt v1, v2, :cond_1

    move v0, v2

    :cond_1
    invoke-static {v0}, Lorg/locationtech/jts/util/Assert;->c(Z)V

    iput-object p1, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    return-void
.end method


# virtual methods
.method public B()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public C()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    filled-new-array {v0}, [Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    :goto_0
    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "Point"

    return-object v0
.end method

.method public V()I
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->g0()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    return v0
.end method

.method protected Z()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequenceFilter;->a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFilter;->b()Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->u()V

    :cond_1
    return-void
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v0

    return-object v0
.end method

.method public f(Lorg/locationtech/jts/geom/GeometryComponentFilter;)V
    .locals 0

    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/GeometryComponentFilter;->a(Lorg/locationtech/jts/geom/Geometry;)V

    return-void
.end method

.method public g0()Z
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method protected i(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    return p1
.end method

.method protected k()Lorg/locationtech/jts/geom/Envelope;
    .locals 5

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    return-object v0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    iget-object v1, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    const/4 v2, 0x0

    invoke-interface {v1, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->m2(I)D

    move-result-wide v3

    iget-object v1, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v1, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->T3(I)D

    move-result-wide v1

    invoke-virtual {v0, v3, v4, v1, v2}, Lorg/locationtech/jts/geom/Envelope;->n(DD)V

    return-object v0
.end method

.method protected bridge synthetic o()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->o0()Lorg/locationtech/jts/geom/Point;

    move-result-object v0

    return-object v0
.end method

.method protected o0()Lorg/locationtech/jts/geom/Point;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/Point;

    iget-object v1, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->n0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/Point;-><init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public p0()Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/Point;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method public t(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 3

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->i0(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v0

    if-eqz v0, :cond_1

    const/4 p1, 0x1

    return p1

    :cond_1
    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->g0()Z

    move-result v0

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v2

    if-eq v0, v2, :cond_2

    return v1

    :cond_2
    check-cast p1, Lorg/locationtech/jts/geom/Point;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Point;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Point;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0, p1, v0, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    move-result p1

    return p1
.end method

.method public t2()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method
