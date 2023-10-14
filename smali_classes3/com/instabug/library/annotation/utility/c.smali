.class public abstract Lcom/instabug/library/annotation/utility/c;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/PointF;)D
    .locals 7

    const/4 v0, 0x2

    new-array v1, v0, [D

    iget v2, p0, Landroid/graphics/PointF;->x:F

    float-to-double v2, v2

    const/4 v4, 0x0

    aput-wide v2, v1, v4

    iget p0, p0, Landroid/graphics/PointF;->y:F

    float-to-double v2, p0

    const/4 p0, 0x1

    aput-wide v2, v1, p0

    new-array v2, v0, [D

    iget v3, p1, Landroid/graphics/PointF;->x:F

    float-to-double v5, v3

    aput-wide v5, v2, v4

    iget p1, p1, Landroid/graphics/PointF;->y:F

    float-to-double v5, p1

    aput-wide v5, v2, p0

    new-array p1, v0, [D

    iget v0, p2, Landroid/graphics/PointF;->x:F

    float-to-double v5, v0

    aput-wide v5, p1, v4

    iget p2, p2, Landroid/graphics/PointF;->y:F

    float-to-double v3, p2

    aput-wide v3, p1, p0

    invoke-static {v1, v2, p1}, Lcom/instabug/library/annotation/utility/c;->k([D[D[D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static b([D[D)D
    .locals 5

    const/4 v0, 0x0

    aget-wide v1, p0, v0

    aget-wide v3, p1, v0

    sub-double/2addr v1, v3

    const/4 v0, 0x1

    aget-wide v3, p0, v0

    aget-wide p0, p1, v0

    sub-double/2addr v3, p0

    mul-double/2addr v1, v1

    mul-double/2addr v3, v3

    add-double/2addr v1, v3

    invoke-static {v1, v2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p0

    return-wide p0
.end method

.method public static c([D[D[D)D
    .locals 7

    const/4 v0, 0x2

    new-array v0, v0, [D

    const/4 v1, 0x0

    aget-wide v2, p1, v1

    aget-wide v4, p0, v1

    sub-double/2addr v2, v4

    aput-wide v2, v0, v1

    const/4 v2, 0x1

    aget-wide v3, p1, v2

    aget-wide v5, p0, v2

    sub-double/2addr v3, v5

    aput-wide v3, v0, v2

    aget-wide v3, p2, v1

    aget-wide v5, p0, v1

    sub-double/2addr v3, v5

    aget-wide p1, p2, v2

    aget-wide v5, p0, v2

    sub-double/2addr p1, v5

    aget-wide v5, v0, v1

    mul-double/2addr v5, p1

    aget-wide p0, v0, v2

    mul-double/2addr p0, v3

    sub-double/2addr v5, p0

    return-wide v5
.end method

.method public static d(FFFF)F
    .locals 2

    sub-float/2addr p0, p2

    float-to-double v0, p0

    sub-float/2addr p1, p3

    float-to-double p0, p1

    invoke-static {p0, p1, v0, v1}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide p0

    invoke-static {p0, p1}, Ljava/lang/Math;->toDegrees(D)D

    move-result-wide p0

    double-to-float p0, p0

    return p0
.end method

.method public static e(FFFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 15

    move/from16 v0, p2

    move-object/from16 v1, p3

    float-to-double v2, v0

    const-wide v4, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr v2, v4

    const-wide v4, 0x4066800000000000L    # 180.0

    div-double/2addr v2, v4

    invoke-static {v2, v3}, Ljava/lang/Math;->sin(D)D

    move-result-wide v4

    invoke-static {v2, v3}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    iget v0, v1, Landroid/graphics/PointF;->x:F

    sub-float/2addr v0, p0

    iget v6, v1, Landroid/graphics/PointF;->y:F

    sub-float v6, v6, p1

    float-to-double v7, v0

    mul-double v9, v7, v2

    float-to-double v11, v6

    mul-double v13, v11, v4

    sub-double/2addr v9, v13

    mul-double/2addr v7, v4

    mul-double/2addr v11, v2

    add-double/2addr v7, v11

    double-to-float v0, v9

    add-float/2addr v0, p0

    iput v0, v1, Landroid/graphics/PointF;->x:F

    double-to-float v0, v7

    add-float v0, v0, p1

    iput v0, v1, Landroid/graphics/PointF;->y:F

    return-object v1
.end method

.method public static f(FFLandroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 1

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    invoke-static {p0, p1, p2, v0}, Lcom/instabug/library/annotation/utility/c;->i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V

    return-object v0
.end method

.method public static g(Landroid/graphics/PointF;Landroid/graphics/PointF;)Landroid/graphics/PointF;
    .locals 3

    new-instance v0, Landroid/graphics/PointF;

    invoke-direct {v0}, Landroid/graphics/PointF;-><init>()V

    iget v1, p0, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->x:F

    add-float/2addr v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iput v1, v0, Landroid/graphics/PointF;->x:F

    iget p0, p0, Landroid/graphics/PointF;->y:F

    iget p1, p1, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    div-float/2addr p0, v2

    iput p0, v0, Landroid/graphics/PointF;->y:F

    return-object v0
.end method

.method public static h(Landroid/graphics/Path;)Ljava/util/List;
    .locals 8

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Landroid/graphics/PathMeasure;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Landroid/graphics/PathMeasure;-><init>(Landroid/graphics/Path;Z)V

    invoke-virtual {v1}, Landroid/graphics/PathMeasure;->getLength()F

    move-result p0

    const/4 v3, 0x2

    new-array v3, v3, [F

    move v4, v2

    :goto_0
    int-to-float v5, v4

    cmpg-float v6, v5, p0

    if-gez v6, :cond_0

    const/4 v6, 0x0

    invoke-virtual {v1, v5, v3, v6}, Landroid/graphics/PathMeasure;->getPosTan(F[F[F)Z

    new-instance v5, Landroid/graphics/PointF;

    aget v6, v3, v2

    const/4 v7, 0x1

    aget v7, v3, v7

    invoke-direct {v5, v6, v7}, Landroid/graphics/PointF;-><init>(FF)V

    invoke-interface {v0, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_0
    return-object v0
.end method

.method public static i(FFLandroid/graphics/PointF;Landroid/graphics/PointF;)V
    .locals 4

    float-to-double v0, p0

    float-to-double p0, p1

    const-wide v2, 0x400921fb54442d18L    # Math.PI

    mul-double/2addr p0, v2

    const-wide v2, 0x4066800000000000L    # 180.0

    div-double/2addr p0, v2

    invoke-static {p0, p1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v2

    mul-double/2addr v2, v0

    double-to-float v2, v2

    iget v3, p2, Landroid/graphics/PointF;->x:F

    add-float/2addr v2, v3

    iput v2, p3, Landroid/graphics/PointF;->x:F

    invoke-static {p0, p1}, Ljava/lang/Math;->sin(D)D

    move-result-wide p0

    mul-double/2addr v0, p0

    double-to-float p0, v0

    iget p1, p2, Landroid/graphics/PointF;->y:F

    add-float/2addr p0, p1

    iput p0, p3, Landroid/graphics/PointF;->y:F

    return-void
.end method

.method public static j(Landroid/graphics/Canvas;Landroid/graphics/PointF;Landroid/graphics/PointF;Landroid/graphics/Paint;)V
    .locals 6

    iget v1, p1, Landroid/graphics/PointF;->x:F

    iget v2, p1, Landroid/graphics/PointF;->y:F

    iget v3, p2, Landroid/graphics/PointF;->x:F

    iget v4, p2, Landroid/graphics/PointF;->y:F

    move-object v0, p0

    move-object v5, p3

    invoke-virtual/range {v0 .. v5}, Landroid/graphics/Canvas;->drawLine(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method public static k([D[D[D)D
    .locals 2

    invoke-static {p0, p1, p2}, Lcom/instabug/library/annotation/utility/c;->c([D[D[D)D

    move-result-wide v0

    invoke-static {p0, p1}, Lcom/instabug/library/annotation/utility/c;->b([D[D)D

    move-result-wide p0

    div-double/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Math;->abs(D)D

    move-result-wide p0

    return-wide p0
.end method
