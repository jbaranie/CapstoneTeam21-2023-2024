.class public Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;
.super Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Float"
.end annotation


# instance fields
.field d:[F


# direct methods
.method public constructor <init>(III)V
    .locals 0

    .line 12
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    .line 13
    iget p2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    mul-int/2addr p1, p2

    new-array p1, p1, [F

    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    return-void
.end method

.method public constructor <init>([FII)V
    .locals 0

    .line 1
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    .line 2
    array-length p3, p1

    rem-int/2addr p3, p2

    if-nez p3, :cond_0

    .line 3
    iput-object p1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    return-void

    .line 4
    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "Packed array does not contain an integral number of coordinates"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public constructor <init>([Lorg/locationtech/jts/geom/Coordinate;II)V
    .locals 7

    .line 5
    invoke-direct {p0, p2, p3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;-><init>(II)V

    const/4 p3, 0x0

    if-nez p1, :cond_0

    new-array p1, p3, [Lorg/locationtech/jts/geom/Coordinate;

    .line 6
    :cond_0
    array-length v0, p1

    mul-int/2addr v0, p2

    new-array v0, v0, [F

    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    .line 7
    :goto_0
    array-length v0, p1

    if-ge p3, v0, :cond_3

    mul-int v0, p3, p2

    .line 8
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    aget-object v2, p1, p3

    iget-wide v3, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    double-to-float v3, v3

    aput v3, v1, v0

    add-int/lit8 v3, v0, 0x1

    .line 9
    iget-wide v4, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    double-to-float v4, v4

    aput v4, v1, v3

    const/4 v3, 0x3

    if-lt p2, v3, :cond_1

    add-int/lit8 v4, v0, 0x2

    const/4 v5, 0x2

    .line 10
    invoke-virtual {v2, v5}, Lorg/locationtech/jts/geom/Coordinate;->l(I)D

    move-result-wide v5

    double-to-float v2, v5

    aput v2, v1, v4

    :cond_1
    const/4 v1, 0x4

    if-lt p2, v1, :cond_2

    .line 11
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    add-int/lit8 v0, v0, 0x3

    aget-object v2, p1, p3

    invoke-virtual {v2, v3}, Lorg/locationtech/jts/geom/Coordinate;->l(I)D

    move-result-wide v2

    double-to-float v2, v2

    aput v2, v1, v0

    :cond_2
    add-int/lit8 p3, p3, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method


# virtual methods
.method public A5(IID)V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->c:Ljava/lang/ref/SoftReference;

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    double-to-float p2, p3

    aput p2, v0, p1

    return-void
.end method

.method public S4(Lorg/locationtech/jts/geom/Envelope;)Lorg/locationtech/jts/geom/Envelope;
    .locals 5

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    array-length v2, v1

    if-ge v0, v2, :cond_1

    add-int/lit8 v2, v0, 0x1

    array-length v3, v1

    if-ge v2, v3, :cond_0

    aget v3, v1, v0

    float-to-double v3, v3

    aget v1, v1, v2

    float-to-double v1, v1

    invoke-virtual {p1, v3, v4, v1, v2}, Lorg/locationtech/jts/geom/Envelope;->n(DD)V

    :cond_0
    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    add-int/2addr v0, v1

    goto :goto_0

    :cond_1
    return-object p1
.end method

.method public bridge synthetic a()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    move-result-object v0

    return-object v0
.end method

.method public c(I)Lorg/locationtech/jts/geom/Coordinate;
    .locals 12

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    mul-int v2, p1, v1

    aget v2, v0, v2

    float-to-double v4, v2

    mul-int v2, p1, v1

    const/4 v3, 0x1

    add-int/2addr v2, v3

    aget v2, v0, v2

    float-to-double v6, v2

    const/4 v2, 0x2

    if-ne v1, v2, :cond_0

    iget v8, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->b:I

    if-nez v8, :cond_0

    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXY;

    invoke-direct {p1, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/CoordinateXY;-><init>(DD)V

    return-object p1

    :cond_0
    const/4 v8, 0x3

    if-ne v1, v8, :cond_1

    iget v9, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->b:I

    if-nez v9, :cond_1

    mul-int/2addr p1, v1

    add-int/2addr p1, v2

    aget p1, v0, p1

    float-to-double v8, p1

    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DDD)V

    return-object p1

    :cond_1
    if-ne v1, v8, :cond_2

    iget v9, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->b:I

    if-ne v9, v3, :cond_2

    mul-int/2addr p1, v1

    add-int/2addr p1, v2

    aget p1, v0, p1

    float-to-double v8, p1

    new-instance p1, Lorg/locationtech/jts/geom/CoordinateXYM;

    move-object v3, p1

    invoke-direct/range {v3 .. v9}, Lorg/locationtech/jts/geom/CoordinateXYM;-><init>(DDD)V

    return-object p1

    :cond_2
    const/4 v3, 0x4

    if-ne v1, v3, :cond_3

    mul-int v3, p1, v1

    add-int/2addr v3, v2

    aget v2, v0, v3

    float-to-double v9, v2

    mul-int/2addr p1, v1

    add-int/2addr p1, v8

    aget p1, v0, p1

    new-instance v0, Lorg/locationtech/jts/geom/CoordinateXYZM;

    float-to-double v1, p1

    move-object v3, v0

    move-wide v8, v9

    move-wide v10, v1

    invoke-direct/range {v3 .. v11}, Lorg/locationtech/jts/geom/CoordinateXYZM;-><init>(DDDD)V

    return-object v0

    :cond_3
    new-instance p1, Lorg/locationtech/jts/geom/Coordinate;

    invoke-direct {p1, v4, v5, v6, v7}, Lorg/locationtech/jts/geom/Coordinate;-><init>(DD)V

    return-object p1
.end method

.method public clone()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    move-result-object v0

    return-object v0
.end method

.method public d()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;
    .locals 4

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    array-length v1, v0

    invoke-static {v0, v1}, Ljava/util/Arrays;->copyOf([FI)[F

    move-result-object v0

    new-instance v1, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    iget v2, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    iget v3, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->b:I

    invoke-direct {v1, v0, v2, v3}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;-><init>([FII)V

    return-object v1
.end method

.method public bridge synthetic n0()Lorg/locationtech/jts/geom/CoordinateSequence;
    .locals 1

    invoke-virtual {p0}, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d()Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;

    move-result-object v0

    return-object v0
.end method

.method public size()I
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    array-length v0, v0

    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    div-int/2addr v0, v1

    return v0
.end method

.method public u4(II)D
    .locals 2

    iget-object v0, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence$Float;->d:[F

    iget v1, p0, Lorg/locationtech/jts/geom/impl/PackedCoordinateSequence;->a:I

    mul-int/2addr p1, v1

    add-int/2addr p1, p2

    aget p1, v0, p1

    float-to-double p1, p1

    return-wide p1
.end method
