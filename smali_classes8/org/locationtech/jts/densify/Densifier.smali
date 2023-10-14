.class public Lorg/locationtech/jts/densify/Densifier;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lorg/locationtech/jts/densify/Densifier$DensifyTransformer;
    }
.end annotation


# direct methods
.method static synthetic a([Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lorg/locationtech/jts/densify/Densifier;->b([Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object p0

    return-object p0
.end method

.method private static b([Lorg/locationtech/jts/geom/Coordinate;DLorg/locationtech/jts/geom/PrecisionModel;)[Lorg/locationtech/jts/geom/Coordinate;
    .locals 17

    move-object/from16 v0, p0

    new-instance v1, Lorg/locationtech/jts/geom/LineSegment;

    invoke-direct {v1}, Lorg/locationtech/jts/geom/LineSegment;-><init>()V

    new-instance v2, Lorg/locationtech/jts/geom/CoordinateList;

    invoke-direct {v2}, Lorg/locationtech/jts/geom/CoordinateList;-><init>()V

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    array-length v5, v0

    const/4 v6, 0x1

    sub-int/2addr v5, v6

    if-ge v4, v5, :cond_3

    aget-object v5, v0, v4

    iput-object v5, v1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    add-int/lit8 v4, v4, 0x1

    aget-object v7, v0, v4

    iput-object v7, v1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    invoke-virtual {v2, v5, v3}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    invoke-virtual {v1}, Lorg/locationtech/jts/geom/LineSegment;->g()D

    move-result-wide v7

    cmpg-double v5, v7, p1

    if-gtz v5, :cond_1

    :cond_0
    move/from16 v16, v4

    move v4, v3

    move-object/from16 v3, p3

    goto :goto_3

    :cond_1
    div-double v9, v7, p1

    invoke-static {v9, v10}, Ljava/lang/Math;->ceil(D)D

    move-result-wide v9

    double-to-int v5, v9

    int-to-double v9, v5

    div-double v9, v7, v9

    :goto_1
    if-ge v6, v5, :cond_0

    int-to-double v11, v6

    mul-double/2addr v11, v9

    div-double/2addr v11, v7

    invoke-virtual {v1, v11, v12}, Lorg/locationtech/jts/geom/LineSegment;->n(D)Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v13

    iget-object v14, v1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v14, v14, Lorg/locationtech/jts/geom/Coordinate;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v14, v14, Lorg/locationtech/jts/geom/Coordinate;->c:D

    invoke-static {v14, v15}, Ljava/lang/Double;->isNaN(D)Z

    move-result v14

    if-nez v14, :cond_2

    iget-object v14, v1, Lorg/locationtech/jts/geom/LineSegment;->a:Lorg/locationtech/jts/geom/Coordinate;

    iget-wide v14, v14, Lorg/locationtech/jts/geom/Coordinate;->c:D

    iget-object v3, v1, Lorg/locationtech/jts/geom/LineSegment;->b:Lorg/locationtech/jts/geom/Coordinate;

    move/from16 v16, v4

    iget-wide v3, v3, Lorg/locationtech/jts/geom/Coordinate;->c:D

    sub-double/2addr v3, v14

    mul-double/2addr v11, v3

    add-double/2addr v14, v11

    invoke-virtual {v13, v14, v15}, Lorg/locationtech/jts/geom/Coordinate;->C(D)V

    goto :goto_2

    :cond_2
    move/from16 v16, v4

    :goto_2
    move-object/from16 v3, p3

    invoke-virtual {v3, v13}, Lorg/locationtech/jts/geom/PrecisionModel;->i(Lorg/locationtech/jts/geom/Coordinate;)V

    const/4 v4, 0x0

    invoke-virtual {v2, v13, v4}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    add-int/lit8 v6, v6, 0x1

    move v3, v4

    move/from16 v4, v16

    goto :goto_1

    :goto_3
    move v3, v4

    move/from16 v4, v16

    goto :goto_0

    :cond_3
    move v4, v3

    array-length v1, v0

    if-lez v1, :cond_4

    array-length v1, v0

    sub-int/2addr v1, v6

    aget-object v0, v0, v1

    invoke-virtual {v2, v0, v4}, Lorg/locationtech/jts/geom/CoordinateList;->b(Lorg/locationtech/jts/geom/Coordinate;Z)V

    :cond_4
    invoke-virtual {v2}, Lorg/locationtech/jts/geom/CoordinateList;->E1()[Lorg/locationtech/jts/geom/Coordinate;

    move-result-object v0

    return-object v0
.end method
