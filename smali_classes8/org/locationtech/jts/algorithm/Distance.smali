.class public Lorg/locationtech/jts/algorithm/Distance;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 12

    iget-wide v0, p2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v2, p1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double v4, v0, v2

    sub-double v6, v0, v2

    mul-double/2addr v4, v6

    iget-wide v6, p2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide p1, p1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double v8, v6, p1

    sub-double v10, v6, p1

    mul-double/2addr v8, v10

    add-double/2addr v4, v8

    iget-wide v8, p0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double v8, p1, v8

    sub-double/2addr v0, v2

    mul-double/2addr v8, v0

    iget-wide v0, p0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double/2addr v2, v0

    sub-double/2addr v6, p1

    mul-double/2addr v2, v6

    sub-double/2addr v8, v2

    div-double/2addr v8, v4

    invoke-static {v8, v9}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    mul-double/2addr p0, v0

    return-wide p0
.end method

.method public static b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-wide v3, v1, Lorg/locationtech/jts/geom/Coordinate;->a:D

    iget-wide v5, v2, Lorg/locationtech/jts/geom/Coordinate;->a:D

    cmpl-double v7, v3, v5

    if-nez v7, :cond_0

    iget-wide v7, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v9, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    cmpl-double v7, v7, v9

    if-nez v7, :cond_0

    invoke-virtual/range {p0 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0

    :cond_0
    sub-double v7, v5, v3

    sub-double v9, v5, v3

    mul-double/2addr v7, v9

    iget-wide v9, v2, Lorg/locationtech/jts/geom/Coordinate;->b:D

    iget-wide v11, v1, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double v13, v9, v11

    sub-double v15, v9, v11

    mul-double/2addr v13, v15

    add-double/2addr v7, v13

    iget-wide v13, v0, Lorg/locationtech/jts/geom/Coordinate;->a:D

    sub-double v15, v13, v3

    sub-double v17, v5, v3

    mul-double v15, v15, v17

    move-wide/from16 v17, v13

    iget-wide v13, v0, Lorg/locationtech/jts/geom/Coordinate;->b:D

    sub-double v19, v13, v11

    sub-double v21, v9, v11

    mul-double v19, v19, v21

    add-double v15, v15, v19

    div-double/2addr v15, v7

    const-wide/16 v19, 0x0

    cmpg-double v19, v15, v19

    if-gtz v19, :cond_1

    invoke-virtual/range {p0 .. p1}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0

    :cond_1
    const-wide/high16 v19, 0x3ff0000000000000L    # 1.0

    cmpl-double v1, v15, v19

    if-ltz v1, :cond_2

    invoke-virtual {v0, v2}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v0

    return-wide v0

    :cond_2
    sub-double v0, v11, v13

    sub-double/2addr v5, v3

    mul-double/2addr v0, v5

    sub-double v3, v3, v17

    sub-double/2addr v9, v11

    mul-double/2addr v3, v9

    sub-double/2addr v0, v3

    div-double/2addr v0, v7

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide v0

    invoke-static {v7, v8}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v2

    mul-double/2addr v0, v2

    return-wide v0
.end method

.method public static c(Lorg/locationtech/jts/geom/Coordinate;[Lorg/locationtech/jts/geom/Coordinate;)D
    .locals 6

    array-length v0, p1

    if-eqz v0, :cond_2

    const/4 v0, 0x0

    aget-object v1, p1, v0

    invoke-virtual {p0, v1}, Lorg/locationtech/jts/geom/Coordinate;->h(Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v1

    :cond_0
    :goto_0
    array-length v3, p1

    add-int/lit8 v3, v3, -0x1

    if-ge v0, v3, :cond_1

    aget-object v3, p1, v0

    add-int/lit8 v0, v0, 0x1

    aget-object v4, p1, v0

    invoke-static {p0, v3, v4}, Lorg/locationtech/jts/algorithm/Distance;->b(Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;Lorg/locationtech/jts/geom/Coordinate;)D

    move-result-wide v3

    cmpg-double v5, v3, v1

    if-gez v5, :cond_0

    move-wide v1, v3

    goto :goto_0

    :cond_1
    return-wide v1

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Line array must contain at least one vertex"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
