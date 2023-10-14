.class public Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:D

.field private b:Lorg/locationtech/jts/geom/PrecisionModel;

.field private c:Lorg/locationtech/jts/operation/buffer/BufferParameters;


# direct methods
.method public constructor <init>(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/operation/buffer/BufferParameters;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/16 v0, 0x0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->a:D

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    iput-object p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    return-void
.end method

.method private a([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 9

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->a:D

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->k(D)D

    move-result-wide v0

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->i([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    array-length v3, v2

    const/4 v4, 0x1

    sub-int/2addr v3, v4

    const/4 v5, 0x0

    aget-object v6, v2, v5

    aget-object v7, v2, v4

    invoke-virtual {p2, v6, v7, v4}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    const/4 v6, 0x2

    move v7, v6

    :goto_0
    if-gt v7, v3, :cond_0

    aget-object v8, v2, v7

    invoke-virtual {p2, v8, v4}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v7, v7, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g()V

    add-int/lit8 v7, v3, -0x1

    aget-object v7, v2, v7

    aget-object v2, v2, v3

    invoke-virtual {p2, v7, v2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    neg-double v0, v0

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->i([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v4

    aget-object v1, p1, v0

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    invoke-virtual {p2, v1, v2, v4}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    sub-int/2addr v0, v6

    :goto_1
    if-ltz v0, :cond_1

    aget-object v1, p1, v0

    invoke-virtual {p2, v1, v4}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v0, v0, -0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g()V

    aget-object v0, p1, v4

    aget-object p1, p1, v5

    invoke-virtual {p2, v0, p1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->i(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n()V

    return-void
.end method

.method private b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->a()I

    move-result v0

    const/4 v1, 0x1

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-eq v0, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->q(Lorg/locationtech/jts/geom/Coordinate;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p2, p1}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->p(Lorg/locationtech/jts/geom/Coordinate;)V

    :goto_0
    return-void
.end method

.method private c([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 5

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->a:D

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->k(D)D

    move-result-wide v0

    const/4 v2, 0x2

    if-ne p2, v2, :cond_0

    neg-double v0, v0

    :cond_0
    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->i([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    array-length v0, p1

    const/4 v1, 0x1

    sub-int/2addr v0, v1

    add-int/lit8 v2, v0, -0x1

    aget-object v2, p1, v2

    const/4 v3, 0x0

    aget-object v4, p1, v3

    invoke-virtual {p3, v2, v4, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    move p2, v1

    :goto_0
    if-gt p2, v0, :cond_2

    if-eq p2, v1, :cond_1

    move v2, v1

    goto :goto_1

    :cond_1
    move v2, v3

    :goto_1
    aget-object v4, p1, p2

    invoke-virtual {p3, v4, v2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n()V

    return-void
.end method

.method private d([Lorg/locationtech/jts/geom/Coordinate;ZLorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;)V
    .locals 4

    iget-wide v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->a:D

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->k(D)D

    move-result-wide v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz p2, :cond_0

    invoke-virtual {p3, p1, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->m([Lorg/locationtech/jts/geom/Coordinate;Z)V

    neg-double v0, v0

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->i([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    array-length p2, p1

    sub-int/2addr p2, v3

    aget-object v0, p1, p2

    add-int/lit8 v1, p2, -0x1

    aget-object v1, p1, v1

    invoke-virtual {p3, v0, v1, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    invoke-virtual {p3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e()V

    sub-int/2addr p2, v2

    :goto_0
    if-ltz p2, :cond_1

    aget-object v0, p1, p2

    invoke-virtual {p3, v0, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 p2, p2, -0x1

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    invoke-virtual {p3, p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->m([Lorg/locationtech/jts/geom/Coordinate;Z)V

    invoke-static {p1, v0, v1}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->i([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    array-length v0, p1

    sub-int/2addr v0, v3

    aget-object p2, p1, p2

    aget-object v1, p1, v3

    invoke-virtual {p3, p2, v1, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->t(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;I)V

    invoke-virtual {p3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->e()V

    :goto_1
    if-gt v2, v0, :cond_1

    aget-object p2, p1, v2

    invoke-virtual {p3, p2, v3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->k(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    invoke-virtual {p3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->g()V

    invoke-virtual {p3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->n()V

    return-void
.end method

.method private static e([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    array-length v0, p0

    new-array v1, v0, [Lorg/locationtech/jts/geom/Coordinate;

    const/4 v2, 0x0

    :goto_0
    if-ge v2, v0, :cond_0

    new-instance v3, Lorg/locationtech/jts/geom/Coordinate;

    aget-object v4, p0, v2

    invoke-direct {v3, v4}, Lorg/locationtech/jts/geom/Coordinate;-><init>(Lorg/locationtech/jts/geom/Coordinate;)V

    aput-object v3, v1, v2

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_0
    return-object v1
.end method

.method private i(D)Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;
    .locals 3

    new-instance v0, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->b:Lorg/locationtech/jts/geom/PrecisionModel;

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-direct {v0, v1, v2, p1, p2}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;-><init>(Lorg/locationtech/jts/geom/PrecisionModel;Lorg/locationtech/jts/operation/buffer/BufferParameters;D)V

    return-object v0
.end method

.method private k(D)D
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->e()D

    move-result-wide v0

    mul-double/2addr p1, v0

    return-wide p1
.end method


# virtual methods
.method public f()Lorg/locationtech/jts/operation/buffer/BufferParameters;
    .locals 1

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    return-object v0
.end method

.method public g([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 6

    iput-wide p2, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->a:D

    invoke-virtual {p0, p2, p3}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->j(D)Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    invoke-static {p2, p3}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->i(D)Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;

    move-result-object v0

    array-length v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x1

    if-gt v1, v3, :cond_1

    aget-object p1, p1, v2

    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;)V

    goto :goto_0

    :cond_1
    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {v1}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->f()Z

    move-result v1

    if-eqz v1, :cond_3

    const-wide/16 v4, 0x0

    cmpg-double p2, p2, v4

    if-gez p2, :cond_2

    move v2, v3

    :cond_2
    invoke-direct {p0, p1, v2, v0}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->d([Lorg/locationtech/jts/geom/Coordinate;ZLorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;)V

    goto :goto_0

    :cond_3
    invoke-direct {p0, p1, v0}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->a([Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;)V

    :goto_0
    invoke-virtual {v0}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->r()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public h([Lorg/locationtech/jts/geom/Coordinate;ID)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    iput-wide p3, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->a:D

    array-length v0, p1

    const/4 v1, 0x2

    if-gt v0, v1, :cond_0

    invoke-virtual {p0, p1, p3, p4}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->g([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1

    :cond_0
    const-wide/16 v0, 0x0

    cmpl-double v0, p3, v0

    if-nez v0, :cond_1

    invoke-static {p1}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->e([Lorg/locationtech/jts/geom/Coordinate;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0, p3, p4}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->i(D)Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;

    move-result-object p3

    invoke-direct {p0, p1, p2, p3}, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->c([Lorg/locationtech/jts/geom/Coordinate;ILorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;)V

    invoke-virtual {p3}, Lorg/locationtech/jts/operation/buffer/OffsetSegmentGenerator;->r()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method

.method public j(D)Z
    .locals 4

    const-wide/16 v0, 0x0

    cmpl-double v2, p1, v0

    const/4 v3, 0x1

    if-nez v2, :cond_0

    return v3

    :cond_0
    cmpg-double p1, p1, v0

    if-gez p1, :cond_1

    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/OffsetCurveBuilder;->c:Lorg/locationtech/jts/operation/buffer/BufferParameters;

    invoke-virtual {p1}, Lorg/locationtech/jts/operation/buffer/BufferParameters;->f()Z

    move-result p1

    if-nez p1, :cond_1

    return v3

    :cond_1
    const/4 p1, 0x0

    return p1
.end method
