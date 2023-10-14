.class public Lde/komoot/android/util/CircleCalculationHelper;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public static a(FF)F
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1, p0}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    const/high16 v0, 0x43340000    # 180.0f

    sub-float/2addr p0, v0

    sub-float/2addr p1, v0

    invoke-static {p0, p1}, Lde/komoot/android/util/CircleCalculationHelper;->c(FF)F

    move-result v0

    invoke-static {p0, p1}, Lde/komoot/android/util/CircleCalculationHelper;->d(FF)F

    move-result p0

    cmpg-float p1, v0, p0

    if-gez p1, :cond_0

    return v0

    :cond_0
    return p0
.end method

.method public static b([F)F
    .locals 13

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->x(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-static {p0}, Lde/komoot/android/util/AssertUtil;->u([F)[F

    array-length v0, p0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    move v5, v3

    move-wide v3, v1

    :goto_0
    const/4 v6, 0x0

    const-wide v7, 0x400921fb54442d18L    # Math.PI

    const-wide v9, 0x4066800000000000L    # 180.0

    const/high16 v11, 0x43b40000    # 360.0f

    if-ge v5, v0, :cond_0

    aget v12, p0, v5

    invoke-static {v6, v11, v12}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    rem-float/2addr v12, v11

    float-to-double v11, v12

    mul-double/2addr v11, v7

    div-double/2addr v11, v9

    invoke-static {v11, v12}, Ljava/lang/Math;->cos(D)D

    move-result-wide v6

    add-double/2addr v3, v6

    invoke-static {v11, v12}, Ljava/lang/Math;->sin(D)D

    move-result-wide v6

    add-double/2addr v1, v6

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_0
    invoke-static {v1, v2, v3, v4}, Ljava/lang/Math;->atan2(DD)D

    move-result-wide v0

    mul-double/2addr v0, v9

    div-double/2addr v0, v7

    const-wide v2, 0x4076800000000000L    # 360.0

    add-double/2addr v0, v2

    rem-double/2addr v0, v2

    double-to-float p0, v0

    invoke-static {v6, v11, p0}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    move-result p0

    return p0
.end method

.method public static c(FF)F
    .locals 7

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v1, p0, v0

    const/4 v2, 0x1

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    cmpl-float v1, p0, v3

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pAngleA <= 180 && pAngleA >= -180 | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pAngleB <= 180 && pAngleB >= -180 | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    cmpl-float v0, p0, p1

    const/4 v1, 0x0

    if-lez v0, :cond_2

    cmpl-float v2, p1, v1

    if-ltz v2, :cond_2

    sub-float/2addr p0, p1

    return p0

    :cond_2
    cmpl-float v2, p0, v1

    if-ltz v2, :cond_3

    cmpl-float v3, v1, p1

    if-ltz v3, :cond_3

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p0, p1

    return p0

    :cond_3
    cmpl-float v3, v1, p0

    if-ltz v3, :cond_4

    if-lez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    add-float/2addr p1, p0

    return p1

    :cond_4
    cmpl-float v0, v1, p1

    const/high16 v4, 0x43b40000    # 360.0f

    if-ltz v0, :cond_5

    cmpl-float v0, p1, p0

    if-lez v0, :cond_5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    sub-float/2addr p0, p1

    sub-float/2addr v4, p0

    return v4

    :cond_5
    cmpl-float v0, p1, v1

    if-ltz v0, :cond_6

    if-ltz v3, :cond_6

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    add-float/2addr p0, p1

    sub-float/2addr v4, p0

    return v4

    :cond_6
    cmpl-float v0, p1, p0

    if-lez v0, :cond_7

    if-ltz v2, :cond_7

    sub-float/2addr p1, p0

    sub-float/2addr v4, p1

    return v4

    :cond_7
    return v1
.end method

.method public static d(FF)F
    .locals 7

    const/high16 v0, 0x43340000    # 180.0f

    cmpg-float v1, p0, v0

    const/4 v2, 0x1

    const/high16 v3, -0x3ccc0000    # -180.0f

    const/4 v4, 0x0

    if-gtz v1, :cond_0

    cmpl-float v1, p0, v3

    if-ltz v1, :cond_0

    move v1, v2

    goto :goto_0

    :cond_0
    move v1, v4

    :goto_0
    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5}, Ljava/lang/StringBuilder;-><init>()V

    const-string v6, "pAngleA <= 180 && pAngleA >= -180 | "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-static {v1, v5}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    cmpg-float v0, p1, v0

    if-gtz v0, :cond_1

    cmpl-float v0, p1, v3

    if-ltz v0, :cond_1

    goto :goto_1

    :cond_1
    move v2, v4

    :goto_1
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "pAngleB <= 180 && pAngleB >= -180 | "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v2, v0}, Lde/komoot/android/util/AssertUtil;->M(ZLjava/lang/String;)Z

    cmpl-float v0, p0, p1

    const/high16 v1, 0x43b40000    # 360.0f

    const/4 v2, 0x0

    if-lez v0, :cond_2

    cmpl-float v3, p1, v2

    if-ltz v3, :cond_2

    sub-float/2addr p0, p1

    sub-float/2addr v1, p0

    return v1

    :cond_2
    cmpl-float v3, p0, v2

    if-ltz v3, :cond_3

    cmpl-float v4, v2, p1

    if-ltz v4, :cond_3

    sub-float/2addr p0, p1

    sub-float/2addr v1, p0

    return v1

    :cond_3
    cmpl-float v4, v2, p0

    if-ltz v4, :cond_4

    if-lez v0, :cond_4

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    sub-float/2addr p1, p0

    sub-float/2addr v1, p1

    return v1

    :cond_4
    cmpl-float v0, v2, p1

    if-ltz v0, :cond_5

    cmpl-float v0, p1, p0

    if-lez v0, :cond_5

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    :goto_2
    add-float/2addr p0, p1

    return p0

    :cond_5
    cmpl-float v0, p1, v2

    if-ltz v0, :cond_6

    if-ltz v4, :cond_6

    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    move-result p0

    goto :goto_2

    :cond_6
    cmpl-float v0, p1, p0

    if-lez v0, :cond_7

    if-ltz v3, :cond_7

    sub-float/2addr p1, p0

    return p1

    :cond_7
    return v2
.end method
