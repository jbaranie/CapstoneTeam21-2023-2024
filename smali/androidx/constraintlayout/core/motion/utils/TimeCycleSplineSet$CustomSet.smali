.class public Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;
.super Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "CustomSet"
.end annotation


# instance fields
.field l:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

.field m:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

.field n:[F

.field o:[F


# virtual methods
.method public b(IFFIF)V
    .locals 0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string p2, "don\'t call for custom attribute call setPoint(pos, ConstraintAttribute,...)"

    invoke-direct {p1, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public e(I)V
    .locals 13

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->l:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->c()I

    move-result v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->l:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->d(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/CustomAttribute;->b()I

    move-result v1

    new-array v3, v0, [D

    add-int/lit8 v4, v1, 0x2

    new-array v5, v4, [F

    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->n:[F

    new-array v5, v1, [F

    iput-object v5, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->o:[F

    filled-new-array {v0, v4}, [I

    move-result-object v4

    sget-object v5, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v5, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    move v5, v2

    :goto_0
    if-ge v5, v0, :cond_1

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->l:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v6, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->b(I)I

    move-result v6

    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->l:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;

    invoke-virtual {v7, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomArray;->d(I)Landroidx/constraintlayout/core/motion/CustomAttribute;

    move-result-object v7

    iget-object v8, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->m:Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;

    invoke-virtual {v8, v5}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$FloatArray;->d(I)[F

    move-result-object v8

    int-to-double v9, v6

    const-wide v11, 0x3f847ae147ae147bL    # 0.01

    mul-double/2addr v9, v11

    aput-wide v9, v3, v5

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->n:[F

    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/CustomAttribute;->a([F)V

    move v6, v2

    :goto_1
    iget-object v7, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet$CustomSet;->n:[F

    array-length v9, v7

    if-ge v6, v9, :cond_0

    aget-object v9, v4, v5

    aget v7, v7, v6

    float-to-double v10, v7

    aput-wide v10, v9, v6

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_0
    aget-object v6, v4, v5

    aget v7, v8, v2

    float-to-double v9, v7

    aput-wide v9, v6, v1

    const/4 v7, 0x1

    add-int/lit8 v9, v1, 0x1

    aget v7, v8, v7

    float-to-double v7, v7

    aput-wide v7, v6, v9

    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_1
    invoke-static {p1, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->a:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    return-void
.end method
