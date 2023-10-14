.class public Lorg/locationtech/jts/geom/GeometryCollection;
.super Lorg/locationtech/jts/geom/Geometry;
.source "SourceFile"


# instance fields
.field protected f:[Lorg/locationtech/jts/geom/Geometry;


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V
    .locals 0

    invoke-direct {p0, p2}, Lorg/locationtech/jts/geom/Geometry;-><init>(Lorg/locationtech/jts/geom/GeometryFactory;)V

    if-nez p1, :cond_0

    const/4 p1, 0x0

    new-array p1, p1, [Lorg/locationtech/jts/geom/Geometry;

    :cond_0
    invoke-static {p1}, Lorg/locationtech/jts/geom/Geometry;->e0([Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_1

    iput-object p1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "geometries must not contain null elements"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public A()D
    .locals 5

    const-wide/16 v0, 0x0

    const/4 v2, 0x0

    :goto_0
    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v4, v3

    if-ge v2, v4, :cond_0

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->A()D

    move-result-wide v3

    add-double/2addr v0, v3

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-wide v0
.end method

.method public B()Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->g0()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    return-object v0

    :cond_0
    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0}, Lorg/locationtech/jts/geom/Geometry;->B()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method public C()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 7

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->V()I

    move-result v0

    new-array v0, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v1, -0x1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    iget-object v4, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v5, v4

    if-ge v3, v5, :cond_1

    aget-object v4, v4, v3

    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Geometry;->C()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v4

    move v5, v2

    :goto_1
    array-length v6, v4

    if-ge v5, v6, :cond_0

    add-int/lit8 v1, v1, 0x1

    aget-object v6, v4, v5

    aput-object v6, v0, v1

    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    return-object v0
.end method

.method public J(I)Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    aget-object p1, v0, p1

    return-object p1
.end method

.method public O()Ljava/lang/String;
    .locals 1

    const-string v0, "GeometryCollection"

    return-object v0
.end method

.method public P()I
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    return v0
.end method

.method public V()I
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v3, v2

    if-ge v0, v3, :cond_0

    aget-object v2, v2, v0

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->V()I

    move-result v2

    add-int/2addr v1, v2

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return v1
.end method

.method protected Z()I
    .locals 1

    const/4 v0, 0x7

    return v0
.end method

.method public a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V
    .locals 3

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_2

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Geometry;->a(Lorg/locationtech/jts/geom/CoordinateSequenceFilter;)V

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
    .locals 3

    invoke-interface {p1, p0}, Lorg/locationtech/jts/geom/GeometryComponentFilter;->a(Lorg/locationtech/jts/geom/Geometry;)V

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v2, v1

    if-ge v0, v2, :cond_0

    aget-object v1, v1, v0

    invoke-virtual {v1, p1}, Lorg/locationtech/jts/geom/Geometry;->f(Lorg/locationtech/jts/geom/GeometryComponentFilter;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public g0()Z
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->g0()Z

    move-result v2

    if-nez v2, :cond_0

    return v0

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    const/4 v0, 0x1

    return v0
.end method

.method protected i(Ljava/lang/Object;)I
    .locals 2

    new-instance v0, Ljava/util/TreeSet;

    iget-object v1, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    invoke-static {v1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    new-instance v1, Ljava/util/TreeSet;

    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    iget-object p1, p1, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Ljava/util/TreeSet;-><init>(Ljava/util/Collection;)V

    invoke-virtual {p0, v0, v1}, Lorg/locationtech/jts/geom/Geometry;->h(Ljava/util/Collection;Ljava/util/Collection;)I

    move-result p1

    return p1
.end method

.method protected k()Lorg/locationtech/jts/geom/Envelope;
    .locals 4

    new-instance v0, Lorg/locationtech/jts/geom/Envelope;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/Envelope;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->F()Lorg/locationtech/jts/geom/Envelope;

    move-result-object v2

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Envelope;->q(Lorg/locationtech/jts/geom/Envelope;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method protected bridge synthetic o()Lorg/locationtech/jts/geom/Geometry;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/GeometryCollection;->o0()Lorg/locationtech/jts/geom/GeometryCollection;

    move-result-object v0

    return-object v0
.end method

.method protected o0()Lorg/locationtech/jts/geom/GeometryCollection;
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Geometry;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    iget-object v3, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v2

    invoke-virtual {v3}, Lorg/locationtech/jts/geom/Geometry;->l()Lorg/locationtech/jts/geom/Geometry;

    move-result-object v3

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    new-instance v0, Lorg/locationtech/jts/geom/GeometryCollection;

    iget-object v2, p0, Lorg/locationtech/jts/geom/Geometry;->b:Lorg/locationtech/jts/geom/GeometryFactory;

    invoke-direct {v0, v1, v2}, Lorg/locationtech/jts/geom/GeometryCollection;-><init>([Lorg/locationtech/jts/geom/Geometry;Lorg/locationtech/jts/geom/GeometryFactory;)V

    return-object v0
.end method

.method public t(Lorg/locationtech/jts/geom/Geometry;D)Z
    .locals 4

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Geometry;->i0(Lorg/locationtech/jts/geom/Geometry;)Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    return v1

    :cond_0
    check-cast p1, Lorg/locationtech/jts/geom/GeometryCollection;

    iget-object v0, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v0, v0

    iget-object v2, p1, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v2, v2

    if-eq v0, v2, :cond_1

    return v1

    :cond_1
    move v0, v1

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v3, v2

    if-ge v0, v3, :cond_3

    aget-object v2, v2, v0

    iget-object v3, p1, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    aget-object v3, v3, v0

    invoke-virtual {v2, v3, p2, p3}, Lorg/locationtech/jts/geom/Geometry;->t(Lorg/locationtech/jts/geom/Geometry;D)Z

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

.method public t2()I
    .locals 4

    const/4 v0, -0x1

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/geom/GeometryCollection;->f:[Lorg/locationtech/jts/geom/Geometry;

    array-length v3, v2

    if-ge v1, v3, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v2}, Lorg/locationtech/jts/geom/Geometry;->t2()I

    move-result v2

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    return v0
.end method
