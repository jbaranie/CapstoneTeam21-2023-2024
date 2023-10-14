.class public Lorg/locationtech/jts/operation/overlayng/RingClipper;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:Lorg/locationtech/jts/geom/Envelope;

.field private b:D

.field private c:D

.field private d:D

.field private e:D


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/Envelope;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->a:Lorg/locationtech/jts/geom/Envelope;

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->b:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->c:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->d:D

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->e:D

    return-void
.end method

.method private b([Lorg/locationtech/jts/geom/Coordinate;IZ)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    array-length v1, p1

    add-int/lit8 v1, v1, -0x1

    aget-object v1, p1, v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    array-length v4, p1

    if-ge v3, v4, :cond_3

    aget-object v4, p1, v3

    invoke-direct {p0, v4, p2}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->f(Lorg/locationtech/jts/geom/Coordinate;I)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-direct {p0, v1, p2}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->f(Lorg/locationtech/jts/geom/Coordinate;I)Z

    move-result v5

    if-nez v5, :cond_0

    invoke-direct {p0, v1, v4, p2}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    :cond_0
    invoke-virtual {v4}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    goto :goto_1

    :cond_1
    invoke-direct {p0, v1, p2}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->f(Lorg/locationtech/jts/geom/Coordinate;I)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-direct {p0, v1, v4, p2}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v1

    invoke-virtual {v0, v1, v2}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    :cond_2
    :goto_1
    add-int/lit8 v3, v3, 0x1

    move-object v1, v4

    goto :goto_0

    :cond_3
    if-eqz p3, :cond_4

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p1

    if-lez p1, :cond_4

    invoke-virtual {v0, v2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v0}, Ljava/util/AbstractCollection;->size()I

    move-result p2

    add-int/lit8 p2, p2, -0x1

    invoke-virtual {v0, p2}, Ljava/util/AbstractList;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {p1, p2}, Lorg/locationtech/jts/geom/Coordinate;->i(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p2

    if-nez p2, :cond_4

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->f()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    invoke-virtual {v0, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_4
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method private c(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    if-eqz p3, :cond_2

    const/4 v0, 0x1

    if-eq p3, v0, :cond_1

    const/4 v0, 0x2

    if-eq p3, v0, :cond_0

    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->d:D

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    move-result-wide p1

    invoke-direct {p3, v0, v1, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    goto :goto_0

    :cond_0
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->c:D

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    move-result-wide p1

    iget-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->c:D

    invoke-direct {p3, p1, p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    goto :goto_0

    :cond_1
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->e:D

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    move-result-wide p1

    invoke-direct {p3, v0, v1, p1, p2}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    goto :goto_0

    :cond_2
    new-instance p3, Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->b:D

    invoke-direct {p0, p1, p2, v0, v1}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D

    move-result-wide p1

    iget-wide v0, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->b:D

    invoke-direct {p3, p1, p2, v0, v1}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    :goto_0
    return-object p3
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 6

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v0, v2

    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v4, p1

    div-double/2addr v0, v4

    sub-double/2addr p3, p1

    mul-double/2addr p3, v0

    add-double/2addr v2, p3

    return-wide v2
.end method

.method private e(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)D
    .locals 6

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v0, v2

    iget-wide v4, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v4, p1

    div-double/2addr v0, v4

    sub-double/2addr p3, p1

    mul-double/2addr p3, v0

    add-double/2addr v2, p3

    return-wide v2
.end method

.method private f(Lorg/locationtech/jts/geom/Coordinate;I)Z
    .locals 4

    const/4 v0, 0x0

    const/4 v1, 0x1

    if-eqz p2, :cond_2

    if-eq p2, v1, :cond_1

    const/4 v2, 0x2

    if-eq p2, v2, :cond_0

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->d:D

    cmpl-double p1, p1, v2

    if-lez p1, :cond_3

    :goto_0
    move v0, v1

    goto :goto_1

    :cond_0
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v2, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->c:D

    cmpg-double p1, p1, v2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_1
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->e:D

    cmpg-double p1, p1, v2

    if-gez p1, :cond_3

    goto :goto_0

    :cond_2
    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v2, p0, Lorg/locationtech/jts/operation/overlayng/RingClipper;->b:D

    cmpl-double p1, p1, v2

    if-lez p1, :cond_3

    goto :goto_0

    :cond_3
    :goto_1
    return v0
.end method


# virtual methods
.method public a([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    const/4 v2, 0x4

    if-ge v1, v2, :cond_2

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    move v2, v0

    :goto_1
    invoke-direct {p0, p1, v1, v2}, Lorg/locationtech/jts/operation/overlayng/RingClipper;->b([Lorg/locationtech/jts/geom/Coordinate;IZ)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    array-length v2, p1

    if-nez v2, :cond_1

    return-object p1

    :cond_1
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    return-object p1
.end method
