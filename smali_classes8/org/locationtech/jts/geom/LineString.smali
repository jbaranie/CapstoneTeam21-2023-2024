.class public Lorg/locationtech/jts/geom/LineString;
.super Lorg/locationtech/jts/geom/Geometry;
.source "SourceFile"

# interfaces
.implements Lorg/locationtech/jts/geom/Lineal;


# static fields
.field public static final MINIMUM_VALID_SIZE:I = 0x2


# instance fields
.field protected f:Lorg/locationtech/jts/geom/CoordinateSequence;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    invoke-direct {p0, p1}, Lorg/locationtech/jts/geom/LineString;->s0(Lorg/locationtech/jts/geom/CoordinateSequence;)V

    return-void
.end method

.method private s0(Lorg/locationtech/jts/geom/CoordinateSequence;)V
    .locals 4

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->H()Lorg/locationtech/jts/geom/GeometryFactory;

    move-result-object p1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/GeometryFactory;->y()Lorg/locationtech/jts/geom/CoordinateSequenceFactory;

    move-result-object p1

    const/4 v0, 0x0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    invoke-interface {p1, v0}, Lorg/locationtech/jts/geom/CoordinateSequenceFactory;->a([Lorg/locationtech/jts/geom/Coordinate;)Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-lez v0, :cond_2

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    const/4 v1, 0x2

    if-lt v0, v1, :cond_1

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    const-string v3, "Invalid number of points in LineString (found "

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result p1

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, " - must be 0 or >= "

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ")"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    :goto_0
    iput-object p1, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    return-void
.end method


# virtual methods
.method public B()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    const/4 v1, 0x0

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public C()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "LineString"

    return-object v0
.end method

.method public V()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    return v0
.end method

.method protected Z()I
    .locals 1

    const/4 v0, 0x2

    return v0
.end method

.method public a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    if-ge v0, v1, :cond_2

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {p1, v1, v0}, Lorg/locationtech/jts/geom/CoordinateSequenceFilter;->a(Lorg/locationtech/jts/geom/CoordinateSequence;I)V

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFilter;->isDone()Z

    move-result v1

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    :goto_1
    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequenceFilter;->b()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Geometry;->u()V

    :cond_3
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

    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

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
    .locals 5

    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    const/4 v0, 0x0

    move v1, v0

    move v2, v1

    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v1, v3, :cond_1

    iget-object v3, p1, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v2, v3, :cond_1

    iget-object v3, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v3, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    iget-object v4, p1, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v4, v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    invoke-virtual {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;->a(Lorg/locationtech/jts/geom/Coordinate;)I

    move-result v3

    if-eqz v3, :cond_0

    return v3

    :cond_0
    add-int/lit8 v1, v1, 0x1

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    iget-object v3, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v3}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v3

    if-ge v1, v3, :cond_2

    const/4 p1, 0x1

    return p1

    :cond_2
    iget-object p1, p1, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result p1

    if-ge v2, p1, :cond_3

    const/4 p1, -0x1

    return p1

    :cond_3
    return v0
.end method

.method protected i0(Lorg/locationtech/jts/geom/Geometry;)Z
    .locals 0

    instance-of p1, p1, Lorg/locationtech/jts/geom/LineString;

    return p1
.end method

.method protected k()Lorg/locationtech/jts/geom/Envelope;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    new-instance v1, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    invoke-interface {v0, v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->S4(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;

    move-result-object v0

    return-object v0
.end method

.method protected bridge synthetic o()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->o0()Lorg/locationtech/jts/geom/LineString;

    move-result-object v0

    return-object v0
.end method

.method protected o0()Lorg/locationtech/jts/geom/LineString;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/geom/LineString;

    iget-object v1, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v1}, Lorg/locationtech/jts/geom/CoordinateSequence;->n0()Lorg/locationtech/jts/geom/CoordinateSequence;

    move-result-object v1

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/LineString;-><init>(Lorg/locationtech/jts/geom/CoordinateSequence;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public p0(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v0, p1}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public q0()Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    return-object v0
.end method

.method public t(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 4

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/LineString;->i0(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/LineString;

    iget-object v0, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v0

    iget-object v2, p1, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v2}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v2

    if-ge v0, v2, :cond_3

    iget-object v2, p0, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v2, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    iget-object v3, p1, Lorg/locationtech/jts/geom/LineString;->f:Lorg/locationtech/jts/geom/CoordinateSequence;

    invoke-interface {v3, v0}, Lorg/locationtech/jts/geom/CoordinateSequence;->h0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v3

    invoke-virtual {p0, v2, v3, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->q(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    move-result v2

    if-nez v2, :cond_2

    return v1

    :cond_2
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_3
    const/4 p1, 0x1

    return p1
.end method

.method public t0()Z
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->g0()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/LineString;->V()I

    move-result v1

    add-int/lit8 v1, v1, -0x1

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/LineString;->p0(I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    return v0
.end method

.method public t2()I
    .locals 1

    const/4 v0, 0x1

    return v0
.end method
