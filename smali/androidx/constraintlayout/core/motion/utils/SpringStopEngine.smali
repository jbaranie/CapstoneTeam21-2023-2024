.class public Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/StopEngine;


# instance fields
.field a:D

.field private b:Z

.field private c:D

.field private d:D

.field private e:D

.field private f:F

.field private g:F

.field private h:F

.field private i:F

.field private j:F

.field private k:I


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, 0x3fe0000000000000L    # 0.5

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:Z

    iput v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    return-void
.end method

.method private c(D)V
    .locals 24

    move-object/from16 v0, p0

    iget-wide v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    iget-wide v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    iget v5, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    float-to-double v5, v5

    div-double v5, v1, v5

    invoke-static {v5, v6}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v5

    mul-double v5, v5, p1

    const-wide/high16 v7, 0x4010000000000000L    # 4.0

    mul-double/2addr v5, v7

    const-wide/high16 v7, 0x4022000000000000L    # 9.0

    div-double/2addr v7, v5

    const-wide/high16 v5, 0x3ff0000000000000L    # 1.0

    add-double/2addr v7, v5

    double-to-int v5, v7

    int-to-double v6, v5

    div-double v6, p1, v6

    const/4 v8, 0x0

    :goto_0
    if-ge v8, v5, :cond_2

    iget v9, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    float-to-double v10, v9

    iget-wide v12, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    sub-double/2addr v10, v12

    neg-double v14, v1

    mul-double/2addr v14, v10

    iget v10, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    move-wide/from16 v16, v1

    float-to-double v1, v10

    mul-double/2addr v1, v3

    sub-double/2addr v14, v1

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    move-wide/from16 v18, v3

    float-to-double v2, v1

    div-double/2addr v14, v2

    float-to-double v2, v10

    mul-double/2addr v14, v6

    const-wide/high16 v20, 0x4000000000000000L    # 2.0

    div-double v14, v14, v20

    add-double/2addr v2, v14

    float-to-double v14, v9

    mul-double v22, v6, v2

    div-double v22, v22, v20

    add-double v14, v14, v22

    sub-double/2addr v14, v12

    neg-double v11, v14

    mul-double v11, v11, v16

    mul-double v2, v2, v18

    sub-double/2addr v11, v2

    float-to-double v1, v1

    div-double/2addr v11, v1

    mul-double/2addr v11, v6

    float-to-double v1, v10

    div-double v3, v11, v20

    add-double/2addr v1, v3

    float-to-double v3, v10

    add-double/2addr v3, v11

    double-to-float v3, v3

    iput v3, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    float-to-double v9, v9

    mul-double/2addr v1, v6

    add-double/2addr v9, v1

    double-to-float v1, v9

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    iget v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    if-lez v2, :cond_1

    const/4 v4, 0x0

    cmpg-float v4, v1, v4

    if-gez v4, :cond_0

    and-int/lit8 v4, v2, 0x1

    const/4 v9, 0x1

    if-ne v4, v9, :cond_0

    neg-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    neg-float v1, v3

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    :cond_0
    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    const/high16 v3, 0x3f800000    # 1.0f

    cmpl-float v3, v1, v3

    if-lez v3, :cond_1

    and-int/lit8 v2, v2, 0x2

    const/4 v3, 0x2

    if-ne v2, v3, :cond_1

    const/high16 v2, 0x40000000    # 2.0f

    sub-float/2addr v2, v1

    iput v2, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    iget v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    neg-float v1, v1

    iput v1, v0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    :cond_1
    add-int/lit8 v8, v8, 0x1

    move-wide/from16 v1, v16

    move-wide/from16 v3, v18

    goto :goto_0

    :cond_2
    return-void
.end method


# virtual methods
.method public a()F
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public b()Z
    .locals 8

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    float-to-double v0, v0

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    sub-double/2addr v0, v2

    iget-wide v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    iget v4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->h:F

    float-to-double v4, v4

    iget v6, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    float-to-double v6, v6

    mul-double/2addr v4, v4

    mul-double/2addr v4, v6

    mul-double v6, v2, v0

    mul-double/2addr v6, v0

    add-double/2addr v4, v6

    div-double/2addr v4, v2

    invoke-static {v4, v5}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    iget v2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->j:F

    float-to-double v2, v2

    cmpg-double v0, v0, v2

    if-gtz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public d(FFFFFFFI)V
    .locals 2

    float-to-double v0, p2

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->d:D

    float-to-double v0, p6

    iput-wide v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->a:D

    const/4 p2, 0x0

    iput-boolean p2, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->b:Z

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    float-to-double p1, p3

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->e:D

    float-to-double p1, p5

    iput-wide p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c:D

    iput p4, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->i:F

    iput p7, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->j:F

    iput p8, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->k:I

    const/4 p1, 0x0

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    return-void
.end method

.method public getInterpolation(F)F
    .locals 2

    iget v0, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    sub-float v0, p1, v0

    float-to-double v0, v0

    invoke-direct {p0, v0, v1}, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->c(D)V

    iput p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->f:F

    iget p1, p0, Landroidx/constraintlayout/core/motion/utils/SpringStopEngine;->g:F

    return p1
.end method
