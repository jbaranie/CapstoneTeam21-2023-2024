.class public Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field private a:[Lorg/locationtech/jts/geom/Coordinate;

.field private b:D

.field private c:[B

.field private d:I


# direct methods
.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    iput v0, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->d:I

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    return-void
.end method

.method private a()[Lorg/locationtech/jts/geom/Coordinate;
    .locals 5

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v0}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v3, v2

    if-ge v1, v3, :cond_1

    iget-object v3, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->c:[B

    aget-byte v3, v3, v1

    const/4 v4, 0x1

    if-eq v3, v4, :cond_0

    aget-object v2, v2, v1

    invoke-virtual {v0, v2}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method

.method private b()Z
    .locals 11

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->c(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->c(I)I

    move-result v2

    const/4 v3, 0x0

    move v5, v0

    move v10, v3

    :goto_0
    iget-object v4, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v4, v4

    if-ge v2, v4, :cond_2

    iget-wide v8, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->b:D

    move-object v4, p0

    move v6, v1

    move v7, v2

    invoke-direct/range {v4 .. v9}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->e(IIID)Z

    move-result v4

    if-eqz v4, :cond_0

    iget-object v4, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->c:[B

    aput-byte v0, v4, v1

    move v4, v0

    move v10, v4

    goto :goto_1

    :cond_0
    move v4, v3

    :goto_1
    if-eqz v4, :cond_1

    move v5, v2

    goto :goto_2

    :cond_1
    move v5, v1

    :goto_2
    invoke-direct {p0, v5}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->c(I)I

    move-result v1

    invoke-direct {p0, v1}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->c(I)I

    move-result v2

    goto :goto_0

    :cond_2
    return v10
.end method

.method private c(I)I
    .locals 2

    const/4 v0, 0x1

    add-int/2addr p1, v0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length v1, v1

    if-ge p1, v1, :cond_0

    iget-object v1, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->c:[B

    aget-byte v1, v1, p1

    if-ne v1, v0, :cond_0

    add-int/lit8 p1, p1, 0x1

    goto :goto_0

    :cond_0
    return p1
.end method

.method private d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z
    .locals 0

    invoke-static {p1, p2, p3}, Lorg/locationtech/jts/algorithm/Orientation;->a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)I

    move-result p1

    iget p2, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->d:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private e(IIID)Z
    .locals 9

    iget-object v0, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v7, v0, p1

    aget-object p2, v0, p2

    aget-object v4, v0, p3

    invoke-direct {p0, v7, p2, v4}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->d(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)Z

    move-result v0

    const/4 v8, 0x0

    if-nez v0, :cond_0

    return v8

    :cond_0
    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move-wide v5, p4

    invoke-direct/range {v1 .. v6}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    move-result v0

    if-nez v0, :cond_1

    return v8

    :cond_1
    move-object v1, p0

    move-object v2, v7

    move-object v3, p2

    move v4, p1

    move v5, p3

    move-wide v6, p4

    invoke-direct/range {v1 .. v7}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;IID)Z

    move-result p1

    return p1
.end method

.method private f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z
    .locals 0

    invoke-static {p2, p1, p3}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide p1

    cmpg-double p1, p1, p4

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private g(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;IID)Z
    .locals 9

    sub-int v0, p4, p3

    div-int/lit8 v0, v0, 0xa

    const/4 v1, 0x1

    if-gtz v0, :cond_0

    move v0, v1

    :cond_0
    :goto_0
    if-ge p3, p4, :cond_2

    iget-object v2, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    aget-object v6, v2, p3

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    move-wide v7, p5

    invoke-direct/range {v3 .. v8}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->f(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;D)Z

    move-result v2

    if-nez v2, :cond_1

    const/4 p1, 0x0

    return p1

    :cond_1
    add-int/2addr p3, v0

    goto :goto_0

    :cond_2
    return v1
.end method

.method public static i([Lorg/locationtech/jts/geom/Coordinate;D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 1

    new-instance v0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;

    invoke-direct {v0, p0}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;-><init>([Lorg/locationtech/jts/geom/Coordinate;)V

    invoke-virtual {v0, p1, p2}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->h(D)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public h(D)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 2

    invoke-static {p1, p2}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    iput-wide v0, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->b:D

    const-wide/16 v0, 0x0

    cmpg-double p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, -0x1

    iput p1, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->d:I

    :cond_0
    iget-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->a:[Lorg/locationtech/jts/geom/Coordinate;

    array-length p1, p1

    new-array p1, p1, [B

    iput-object p1, p0, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->c:[B

    :cond_1
    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->b()Z

    move-result p1

    if-nez p1, :cond_1

    invoke-direct {p0}, Lorg/locationtech/jts/operation/buffer/BufferInputLineSimplifier;->a()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p1

    return-object p1
.end method
