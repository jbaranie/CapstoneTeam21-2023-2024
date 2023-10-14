.class public Lorg/locationtech/jts/operation/union/OverlapUnion;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method static synthetic a(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/union/OverlapUnion;->e(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    return p0
.end method

.method static synthetic b(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lorg/locationtech/jts/operation/union/OverlapUnion;->d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    return p0
.end method

.method private static c(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 6

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->V()Z

    move-result v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->o()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->v()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->o()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->t()D

    move-result-wide v4

    cmpg-double v0, v2, v4

    if-gez v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->q()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->z()D

    move-result-wide v4

    cmpl-double v0, v2, v4

    if-lez v0, :cond_1

    invoke-virtual {p1}, Lorg/locationtech/jts/geom/Coordinate;->q()D

    move-result-wide v2

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/Envelope;->u()D

    move-result-wide p0

    cmpg-double p0, v2, p0

    if-gez p0, :cond_1

    const/4 v1, 0x1

    :cond_1
    return v1
.end method

.method private static d(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-static {p0, p1}, Lorg/locationtech/jts/operation/union/OverlapUnion;->c(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, p2}, Lorg/locationtech/jts/operation/union/OverlapUnion;->c(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-eqz p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    return p0
.end method

.method private static e(Lorg/locationtech/jts/geom/Envelope;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-virtual {p0, p1}, Lorg/locationtech/jts/geom/Envelope;->H(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p1

    if-nez p1, :cond_1

    invoke-virtual {p0, p2}, Lorg/locationtech/jts/geom/Envelope;->H(Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 p0, 0x1

    :goto_1
    return p0
.end method
