.class public Lorg/locationtech/jts/algorithm/Area;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/CoordinateSequence;)D
    .locals 2

    invoke-static {p0}, Lorg/locationtech/jts/algorithm/Area;->b(Lorg/locationtech/jts/geom/CoordinateSequence;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    return-wide v0
.end method

.method public static b(Lorg/locationtech/jts/geom/CoordinateSequence;)D
    .locals 17

    move-object/from16 v0, p0

    invoke-interface/range {p0 .. p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->size()I

    move-result v1

    const/4 v2, 0x3

    const-wide/16 v3, 0x0

    if-ge v1, v2, :cond_0

    return-wide v3

    :cond_0
    invoke-interface/range {p0 .. p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->O0()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v2

    invoke-interface/range {p0 .. p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->O0()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v5

    invoke-interface/range {p0 .. p0}, Lorg/locationtech/jts/geom/CoordinateSequence;->O0()Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v6

    const/4 v7, 0x0

    invoke-interface {v0, v7, v5}, Lorg/locationtech/jts/geom/CoordinateSequence;->Q3(ILorg/locationtech/jts/geom/Coordinate;)V

    const/4 v7, 0x1

    invoke-interface {v0, v7, v6}, Lorg/locationtech/jts/geom/CoordinateSequence;->Q3(ILorg/locationtech/jts/geom/Coordinate;)V

    iget-wide v8, v5, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v10, v6, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v10, v8

    iput-wide v10, v6, Lorg/locationtech/jts/geom/Coordinate;->a:D

    move v10, v7

    :goto_0
    add-int/lit8 v11, v1, -0x1

    if-ge v10, v11, :cond_1

    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iput-wide v11, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iput-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iput-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-int/lit8 v10, v10, 0x1

    invoke-interface {v0, v10, v6}, Lorg/locationtech/jts/geom/CoordinateSequence;->Q3(ILorg/locationtech/jts/geom/Coordinate;)V

    iget-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v11, v8

    iput-wide v11, v6, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v13, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    move-wide v15, v8

    iget-wide v7, v6, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v13, v7

    mul-double/2addr v11, v13

    add-double/2addr v3, v11

    move-wide v8, v15

    const/4 v7, 0x1

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v3, v0

    return-wide v3
.end method

.method public static c([Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 13

    array-length v0, p0

    const/4 v1, 0x3

    const-wide/16 v2, 0x0

    if-ge v0, v1, :cond_0

    return-wide v2

    :cond_0
    const/4 v0, 0x0

    aget-object v0, p0, v0

    iget-wide v0, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    const/4 v4, 0x1

    move v5, v4

    :goto_0
    array-length v6, p0

    sub-int/2addr v6, v4

    if-ge v5, v6, :cond_1

    aget-object v6, p0, v5

    iget-wide v6, v6, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v6, v0

    add-int/lit8 v8, v5, 0x1

    aget-object v9, p0, v8

    iget-wide v9, v9, Lorg/locationtech/jts/geom/Coordinate;->b:D

    add-int/lit8 v5, v5, -0x1

    aget-object v5, p0, v5

    iget-wide v11, v5, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double/2addr v11, v9

    mul-double/2addr v6, v11

    add-double/2addr v2, v6

    move v5, v8

    goto :goto_0

    :cond_1
    const-wide/high16 v0, 0x4000000000000000L    # 2.0

    div-double/2addr v2, v0

    return-wide v2
.end method
