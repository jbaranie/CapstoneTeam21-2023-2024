.class public Landroidx/constraintlayout/core/motion/Motion;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/constraintlayout/core/motion/utils/TypedValues;


# static fields
.field public static final DRAW_PATH_AS_CONFIGURED:I = 0x4

.field public static final DRAW_PATH_BASIC:I = 0x1

.field public static final DRAW_PATH_CARTESIAN:I = 0x3

.field public static final DRAW_PATH_NONE:I = 0x0

.field public static final DRAW_PATH_RECTANGLE:I = 0x5

.field public static final DRAW_PATH_RELATIVE:I = 0x2

.field public static final DRAW_PATH_SCREEN:I = 0x6

.field public static final HORIZONTAL_PATH_X:I = 0x2

.field public static final HORIZONTAL_PATH_Y:I = 0x3

.field public static final PATH_PERCENT:I = 0x0

.field public static final PATH_PERPENDICULAR:I = 0x1

.field public static final ROTATION_LEFT:I = 0x2

.field public static final ROTATION_RIGHT:I = 0x1

.field public static final VERTICAL_PATH_X:I = 0x4

.field public static final VERTICAL_PATH_Y:I = 0x5


# instance fields
.field private A:Ljava/util/HashMap;

.field private B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

.field private C:I

.field private D:I

.field private E:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private F:I

.field private G:F

.field private H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

.field private I:Z

.field a:Landroidx/constraintlayout/core/motion/utils/Rect;

.field b:Landroidx/constraintlayout/core/motion/MotionWidget;

.field private c:I

.field private d:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private e:Landroidx/constraintlayout/core/motion/MotionPaths;

.field private f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field private g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

.field private h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field j:F

.field k:F

.field l:F

.field m:F

.field n:F

.field private o:[I

.field private p:[D

.field private q:[D

.field private r:[Ljava/lang/String;

.field private s:[I

.field private t:I

.field private u:[F

.field private v:Ljava/util/ArrayList;

.field private w:[F

.field private x:Ljava/util/ArrayList;

.field private y:Ljava/util/HashMap;

.field private z:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroidx/constraintlayout/core/motion/utils/Rect;

    invoke-direct {v0}, Landroidx/constraintlayout/core/motion/utils/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->a:Landroidx/constraintlayout/core/motion/utils/Rect;

    const/4 v0, -0x1

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    new-instance v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->j:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/core/motion/Motion;->t:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->w:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    const/4 v2, 0x0

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    iput v0, p0, Landroidx/constraintlayout/core/motion/Motion;->F:I

    iput v1, p0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    iput-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/core/motion/Motion;->I:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/core/motion/Motion;->x(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method private i(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    cmpg-float v5, p1, v4

    if-gez v5, :cond_1

    move p1, v0

    :cond_1
    cmpl-float v5, p1, v4

    if-lez v5, :cond_2

    float-to-double v8, p1

    cmpg-double v5, v8, v6

    if-gez v5, :cond_2

    sub-float/2addr p1, v4

    mul-float/2addr p1, v3

    invoke-static {p1, v2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :cond_2
    :goto_0
    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v4

    const/high16 v5, 0x7fc00000    # Float.NaN

    :cond_3
    :goto_1
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v7, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    goto :goto_1

    :cond_5
    if-eqz v3, :cond_7

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-eqz v4, :cond_6

    goto :goto_2

    :cond_6
    move v2, v5

    :goto_2
    sub-float/2addr p1, v0

    sub-float/2addr v2, v0

    div-float/2addr p1, v2

    float-to-double v4, p1

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v6

    double-to-float p1, v6

    mul-float/2addr p1, v2

    add-float/2addr p1, v0

    if-eqz p2, :cond_7

    invoke-virtual {v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/Easing;->b(D)D

    move-result-wide v2

    double-to-float v0, v2

    aput v0, p2, v1

    :cond_7
    return p1
.end method

.method private static n(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;
    .locals 0

    const/4 p2, -0x1

    if-eq p0, p2, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p1}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/core/motion/Motion$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/core/motion/Motion$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    return-object p1
.end method

.method private p()F
    .locals 21

    move-object/from16 v0, p0

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/16 v2, 0x63

    int-to-float v2, v2

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v2

    const-wide/16 v2, 0x0

    move-wide v13, v2

    move-wide v15, v13

    const/4 v7, 0x0

    const/4 v8, 0x0

    :goto_0
    const/16 v2, 0x64

    if-ge v8, v2, :cond_6

    int-to-float v2, v8

    mul-float/2addr v2, v10

    float-to-double v3, v2

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v5, v5, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/high16 v17, 0x7fc00000    # Float.NaN

    const/16 v18, 0x0

    :goto_1
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v19

    if-eqz v19, :cond_2

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v19

    move-object/from16 v9, v19

    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v11, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v11, :cond_1

    iget v12, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    move/from16 v17, v9

    :cond_1
    :goto_2
    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_1

    :cond_2
    if-eqz v5, :cond_4

    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v3

    if-eqz v3, :cond_3

    const/high16 v17, 0x3f800000    # 1.0f

    :cond_3
    sub-float v2, v2, v18

    sub-float v17, v17, v18

    div-float v2, v2, v17

    float-to-double v2, v2

    invoke-virtual {v5, v2, v3}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v2

    double-to-float v2, v2

    mul-float v2, v2, v17

    add-float v2, v2, v18

    float-to-double v2, v2

    move-wide v3, v2

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->i(D[I[D[FI)V

    const/4 v2, 0x1

    if-lez v12, :cond_5

    float-to-double v3, v11

    aget v5, v1, v2

    float-to-double v5, v5

    sub-double v5, v15, v5

    const/4 v7, 0x0

    aget v8, v1, v7

    float-to-double v8, v8

    sub-double/2addr v13, v8

    invoke-static {v5, v6, v13, v14}, Ljava/lang/Math;->hypot(DD)D

    move-result-wide v5

    add-double/2addr v3, v5

    double-to-float v3, v3

    goto :goto_3

    :cond_5
    const/4 v7, 0x0

    move v3, v11

    :goto_3
    aget v4, v1, v7

    float-to-double v13, v4

    aget v2, v1, v2

    float-to-double v4, v2

    add-int/lit8 v8, v12, 0x1

    move v7, v3

    move-wide v15, v4

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_0

    :cond_6
    move v11, v7

    return v11
.end method

.method private r(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const/4 v1, 0x0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v3, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    iget v4, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    cmpl-float v3, v3, v4

    if-nez v3, :cond_0

    move-object v1, v2

    goto :goto_0

    :cond_1
    if-eqz v1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->remove(Ljava/lang/Object;)Z

    :cond_2
    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_3

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroidx/constraintlayout/core/motion/utils/Utils;->a(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private t(Landroidx/constraintlayout/core/motion/MotionPaths;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v0}, Landroidx/constraintlayout/core/motion/MotionWidget;->A()I

    move-result v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->B()I

    move-result v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->z()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->j()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/core/motion/MotionPaths;->v(FFFF)V

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public b(II)Z
    .locals 2

    const/16 v0, 0x1fd

    const/4 v1, 0x1

    if-eq p1, v0, :cond_1

    const/16 p2, 0x2c0

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    return v1

    :cond_1
    invoke-virtual {p0, p2}, Landroidx/constraintlayout/core/motion/Motion;->v(I)V

    return v1
.end method

.method public c(IF)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public d(IZ)Z
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public e(Landroidx/constraintlayout/core/motion/key/MotionKey;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method public f([F[I[I)I
    .locals 9

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->p:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    if-eqz p3, :cond_1

    iget-object p2, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    move v2, v0

    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v4, v2, 0x1

    const/high16 v5, 0x42c80000    # 100.0f

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    mul-float/2addr v3, v5

    float-to-int v3, v3

    aput v3, p3, v2

    move v2, v4

    goto :goto_1

    :cond_1
    move p2, v0

    move p3, p2

    :goto_2
    array-length v2, v1

    if-ge p2, v2, :cond_2

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    iget-object v6, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    move-object v7, p1

    move v8, p3

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->i(D[I[D[FI)V

    add-int/lit8 p3, p3, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_2

    :cond_2
    div-int/lit8 p3, p3, 0x2

    return p3

    :cond_3
    return v0
.end method

.method public g([FI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    const-string v2, "translationX"

    const/4 v3, 0x0

    if-nez v1, :cond_0

    move-object v11, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object v11, v1

    :goto_0
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    const-string v4, "translationY"

    if-nez v1, :cond_1

    move-object v12, v3

    goto :goto_1

    :cond_1
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-object v12, v1

    :goto_1
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    move-object v13, v1

    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float/2addr v1, v10

    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->l:F

    cmpl-float v3, v2, v9

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v3, v0, Landroidx/constraintlayout/core/motion/Motion;->k:F

    cmpg-float v5, v1, v3

    if-gez v5, :cond_4

    move v1, v4

    :cond_4
    cmpl-float v5, v1, v3

    if-lez v5, :cond_5

    float-to-double v5, v1

    const-wide/high16 v16, 0x3ff0000000000000L    # 1.0

    cmpg-double v5, v5, v16

    if-gez v5, :cond_5

    sub-float/2addr v1, v3

    mul-float/2addr v1, v2

    invoke-static {v1, v9}, Ljava/lang/Math;->min(FF)F

    move-result v1

    :cond_5
    move v6, v1

    float-to-double v1, v6

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/high16 v16, 0x7fc00000    # Float.NaN

    :goto_5
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v9, v17

    check-cast v9, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v15, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_7

    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move v4, v1

    move-object v3, v15

    goto :goto_6

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    move/from16 v16, v1

    :cond_7
    :goto_6
    move-wide/from16 v1, v18

    const/high16 v9, 0x3f800000    # 1.0f

    goto :goto_5

    :cond_8
    move-wide/from16 v18, v1

    if-eqz v3, :cond_a

    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_9

    const/high16 v16, 0x3f800000    # 1.0f

    :cond_9
    sub-float v1, v6, v4

    sub-float v16, v16, v4

    div-float v1, v1, v16

    float-to-double v1, v1

    invoke-virtual {v3, v1, v2}, Landroidx/constraintlayout/core/motion/utils/Easing;->a(D)D

    move-result-wide v1

    double-to-float v1, v1

    mul-float v1, v1, v16

    add-float/2addr v1, v4

    float-to-double v1, v1

    move-wide v2, v1

    goto :goto_7

    :cond_a
    move-wide/from16 v2, v18

    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    array-length v5, v4

    if-lez v5, :cond_b

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->i(D[I[D[FI)V

    if-eqz v13, :cond_c

    aget v1, p1, v15

    invoke-virtual {v13, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_8

    :cond_c
    if-eqz v11, :cond_d

    aget v1, p1, v15

    invoke-virtual {v11, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_d
    :goto_8
    if-eqz v14, :cond_e

    add-int/lit8 v15, v15, 0x1

    aget v1, p1, v15

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    goto :goto_9

    :cond_e
    if-eqz v12, :cond_f

    add-int/lit8 v15, v15, 0x1

    aget v1, p1, v15

    invoke-virtual {v12, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->a(F)F

    move-result v2

    add-float/2addr v1, v2

    aput v1, p1, v15

    :cond_f
    :goto_9
    add-int/lit8 v7, v16, 0x1

    const/high16 v9, 0x3f800000    # 1.0f

    goto/16 :goto_4

    :cond_10
    return-void
.end method

.method public h(F[FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/core/motion/Motion;->i(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/core/motion/MotionPaths;->n([I[D[FI)V

    return-void
.end method

.method public j(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->k(D[I[D[F[D[F)V

    return-void
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->m:F

    return v0
.end method

.method public l()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/core/motion/Motion;->n:F

    return v0
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public o(I)Landroidx/constraintlayout/core/motion/MotionPaths;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/core/motion/MotionPaths;

    return-object p1
.end method

.method public q()Landroidx/constraintlayout/core/motion/MotionWidget;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-object v0
.end method

.method public s(Landroidx/constraintlayout/core/motion/MotionWidget;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v8, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/core/motion/Motion;->i(F[F)F

    move-result v1

    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->F:I

    const/4 v9, 0x0

    const/high16 v10, 0x3f800000    # 1.0f

    const/4 v11, -0x1

    if-eq v2, v11, :cond_3

    int-to-float v2, v2

    div-float v2, v10, v2

    div-float v3, v1, v2

    float-to-double v3, v3

    invoke-static {v3, v4}, Ljava/lang/Math;->floor(D)D

    move-result-wide v3

    double-to-float v3, v3

    mul-float/2addr v3, v2

    rem-float/2addr v1, v2

    div-float/2addr v1, v2

    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    move-result v4

    if-nez v4, :cond_0

    iget v4, v0, Landroidx/constraintlayout/core/motion/Motion;->G:F

    add-float/2addr v1, v4

    rem-float/2addr v1, v10

    :cond_0
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    if-eqz v4, :cond_1

    invoke-interface {v4, v1}, Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;->getInterpolation(F)F

    move-result v1

    goto :goto_0

    :cond_1
    float-to-double v4, v1

    const-wide/high16 v6, 0x3fe0000000000000L    # 0.5

    cmpl-double v1, v4, v6

    if-lez v1, :cond_2

    move v1, v10

    goto :goto_0

    :cond_2
    move v1, v9

    :goto_0
    mul-float/2addr v1, v2

    add-float/2addr v1, v3

    :cond_3
    move v12, v1

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    invoke-virtual {v2, v8, v12}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->f(Landroidx/constraintlayout/core/motion/utils/TypedValues;F)V

    goto :goto_1

    :cond_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v14, 0x0

    if-eqz v1, :cond_d

    aget-object v1, v1, v14

    float-to-double v6, v12

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_5

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    array-length v3, v2

    if-lez v3, :cond_5

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    invoke-virtual {v1, v6, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    :cond_5
    iget-boolean v1, v0, Landroidx/constraintlayout/core/motion/Motion;->I:Z

    if-nez v1, :cond_6

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    const/16 v16, 0x0

    move v2, v12

    move-object/from16 v3, p1

    move-wide v13, v6

    move-object v6, v15

    move-object/from16 v7, v16

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/MotionPaths;->z(FLandroidx/constraintlayout/core/motion/MotionWidget;[I[D[D[D)V

    goto :goto_2

    :cond_6
    move-wide v13, v6

    :goto_2
    iget v1, v0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    if-eq v1, v11, :cond_8

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-nez v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->l()Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v1

    iget v2, v0, Landroidx/constraintlayout/core/motion/Motion;->D:I

    invoke-virtual {v1, v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->e(I)Landroidx/constraintlayout/core/motion/MotionWidget;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    :cond_7
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    if-eqz v1, :cond_8

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->u()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v2}, Landroidx/constraintlayout/core/motion/MotionWidget;->g()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->E:Landroidx/constraintlayout/core/motion/MotionWidget;

    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/MotionWidget;->o()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->o()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->g()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->u()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_8

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->u()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/core/motion/MotionWidget;->H(F)V

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->I(F)V

    :cond_8
    const/4 v1, 0x1

    :goto_3
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v3, v2

    if-ge v1, v3, :cond_9

    aget-object v2, v2, v1

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    invoke-virtual {v2, v13, v14, v3}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D[F)V

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    add-int/lit8 v4, v1, -0x1

    aget-object v3, v3, v4

    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/CustomVariable;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->u:[F

    invoke-virtual {v2, v8, v3}, Landroidx/constraintlayout/core/motion/CustomVariable;->q(Landroidx/constraintlayout/core/motion/MotionWidget;[F)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_3

    :cond_9
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->b:I

    if-nez v2, :cond_c

    cmpg-float v2, v12, v9

    if-gtz v2, :cond_a

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->N(I)V

    goto :goto_4

    :cond_a
    cmpl-float v2, v12, v10

    if-ltz v2, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:I

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->N(I)V

    goto :goto_4

    :cond_b
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:I

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->c:I

    if-eq v2, v1, :cond_c

    const/4 v1, 0x4

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->N(I)V

    :cond_c
    :goto_4
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v1, :cond_e

    const/4 v1, 0x0

    :goto_5
    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    array-length v3, v2

    if-ge v1, v3, :cond_e

    aget-object v2, v2, v1

    invoke-virtual {v2, v12, v8}, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;->l(FLandroidx/constraintlayout/core/motion/MotionWidget;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_5

    :cond_d
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v4, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v12

    add-float/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    iget v5, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v12

    add-float/2addr v4, v5

    iget v5, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    iget v6, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->g:F

    sub-float/2addr v6, v5

    mul-float/2addr v6, v12

    add-float/2addr v5, v6

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    iget v3, v3, Landroidx/constraintlayout/core/motion/MotionPaths;->h:F

    sub-float/2addr v3, v1

    mul-float/2addr v3, v12

    add-float/2addr v1, v3

    const/high16 v3, 0x3f000000    # 0.5f

    add-float/2addr v2, v3

    float-to-int v6, v2

    add-float/2addr v4, v3

    float-to-int v3, v4

    add-float/2addr v2, v5

    float-to-int v2, v2

    add-float/2addr v4, v1

    float-to-int v1, v4

    invoke-virtual {v8, v6, v3, v2, v1}, Landroidx/constraintlayout/core/motion/MotionWidget;->C(IIII)V

    :cond_e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    if-eqz v1, :cond_10

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :goto_6
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_10

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    instance-of v2, v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    if-eqz v2, :cond_f

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;

    iget-object v2, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    const/4 v3, 0x0

    aget-wide v4, v2, v3

    const/4 v10, 0x1

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v12

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator$PathRotateSet;->k(Landroidx/constraintlayout/core/motion/MotionWidget;FDD)V

    goto :goto_6

    :cond_f
    const/4 v10, 0x1

    invoke-virtual {v1, v8, v12}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->g(Landroidx/constraintlayout/core/motion/MotionWidget;F)V

    goto :goto_6

    :cond_10
    const/4 v1, 0x0

    return v1
.end method

.method public setValue(ILjava/lang/String;)Z
    .locals 3

    const/16 v0, 0x2c1

    const/4 v1, 0x0

    if-ne v0, p1, :cond_0

    sget-object p1, Ljava/lang/System;->out:Ljava/io/PrintStream;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "TYPE_INTERPOLATOR  "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/io/PrintStream;->println(Ljava/lang/String;)V

    const/4 p1, -0x1

    invoke-static {p1, p2, v1}, Landroidx/constraintlayout/core/motion/Motion;->n(ILjava/lang/String;I)Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->H:Landroidx/constraintlayout/core/motion/utils/DifferentialInterpolator;

    :cond_0
    return v1
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/high16 v1, 0x3f800000    # 1.0f

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    invoke-direct {p0, v0}, Landroidx/constraintlayout/core/motion/Motion;->t(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->k()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->u()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->z()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->v(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public v(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    return-void
.end method

.method public w(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    iput v1, v0, Landroidx/constraintlayout/core/motion/MotionPaths;->d:F

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->A()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->B()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->z()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/core/motion/MotionWidget;->j()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->v(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionPaths;->a(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    iget-object v0, p0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->k(Landroidx/constraintlayout/core/motion/MotionWidget;)V

    return-void
.end method

.method public x(Landroidx/constraintlayout/core/motion/MotionWidget;)V
    .locals 0

    iput-object p1, p0, Landroidx/constraintlayout/core/motion/Motion;->b:Landroidx/constraintlayout/core/motion/MotionWidget;

    return-void
.end method

.method public y(IIFJ)V
    .locals 19

    move-object/from16 v0, p0

    move-wide/from16 v1, p4

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashSet;

    invoke-direct {v4}, Ljava/util/HashSet;-><init>()V

    new-instance v5, Ljava/util/HashSet;

    invoke-direct {v5}, Ljava/util/HashSet;-><init>()V

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iget v7, v0, Landroidx/constraintlayout/core/motion/Motion;->C:I

    const/4 v8, -0x1

    if-eq v7, v8, :cond_0

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iput v7, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    :cond_0
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    invoke-virtual {v7, v9, v4}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->h(Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;Ljava/util/HashSet;)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    if-eqz v7, :cond_7

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    const/4 v10, 0x0

    :cond_1
    :goto_0
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_8

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    if-eqz v12, :cond_2

    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;

    new-instance v12, Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v15, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v14, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    move-object v13, v12

    move-object/from16 v18, v14

    move/from16 v14, p1

    move-object/from16 v17, v15

    move/from16 v15, p2

    move-object/from16 v16, v11

    invoke-direct/range {v13 .. v18}, Landroidx/constraintlayout/core/motion/MotionPaths;-><init>(IILandroidx/constraintlayout/core/motion/key/MotionKeyPosition;Landroidx/constraintlayout/core/motion/MotionPaths;Landroidx/constraintlayout/core/motion/MotionPaths;)V

    invoke-direct {v0, v12}, Landroidx/constraintlayout/core/motion/Motion;->r(Landroidx/constraintlayout/core/motion/MotionPaths;)V

    iget v11, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyPosition;->f:I

    if-eq v11, v8, :cond_1

    iput v11, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    goto :goto_0

    :cond_2
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v12, :cond_3

    invoke-virtual {v11, v5}, Landroidx/constraintlayout/core/motion/key/MotionKey;->h(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_3
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v12, :cond_4

    invoke-virtual {v11, v3}, Landroidx/constraintlayout/core/motion/key/MotionKey;->h(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_4
    instance-of v12, v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    if-eqz v12, :cond_6

    if-nez v10, :cond_5

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    check-cast v11, Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v11, v6}, Landroidx/constraintlayout/core/motion/key/MotionKey;->i(Ljava/util/HashMap;)V

    invoke-virtual {v11, v4}, Landroidx/constraintlayout/core/motion/key/MotionKey;->h(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v10, 0x0

    :cond_8
    const/4 v7, 0x0

    if-eqz v10, :cond_9

    new-array v11, v7, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    invoke-virtual {v10, v11}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v10

    check-cast v10, [Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->B:[Landroidx/constraintlayout/core/motion/key/MotionKeyTrigger;

    :cond_9
    invoke-virtual {v4}, Ljava/util/HashSet;->isEmpty()Z

    move-result v10

    const-string v11, ","

    const-string v12, "CUSTOM,"

    const/4 v13, 0x1

    if-nez v10, :cond_14

    new-instance v10, Ljava/util/HashMap;

    invoke-direct {v10}, Ljava/util/HashMap;-><init>()V

    iput-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    invoke-virtual {v4}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :goto_1
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_f

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Ljava/lang/String;

    invoke-virtual {v14, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_d

    new-instance v15, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v15}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    invoke-virtual {v14, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v16

    aget-object v9, v16, v13

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_2
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v17

    if-eqz v17, :cond_c

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v17

    move-object/from16 v13, v17

    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget-object v7, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    if-nez v7, :cond_b

    :cond_a
    :goto_3
    const/4 v7, 0x0

    const/4 v13, 0x1

    goto :goto_2

    :cond_b
    invoke-virtual {v7, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v7, :cond_a

    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    invoke-virtual {v15, v13, v7}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_3

    :cond_c
    invoke-static {v14, v15}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v7

    goto :goto_4

    :cond_d
    invoke-static {v14, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v7

    :goto_4
    if-nez v7, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v7, v14}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->g(Ljava/lang/String;)V

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    invoke-virtual {v8, v14, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_5
    const/4 v7, 0x0

    const/4 v8, -0x1

    const/4 v13, 0x1

    goto :goto_1

    :cond_f
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    if-eqz v7, :cond_11

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_10
    :goto_6
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_11

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v9, v8, Landroidx/constraintlayout/core/motion/key/MotionKeyAttributes;

    if-eqz v9, :cond_10

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/key/MotionKey;->e(Ljava/util/HashMap;)V

    goto :goto_6

    :cond_11
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->f:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    const/4 v9, 0x0

    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->g:Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    const/16 v9, 0x64

    invoke-virtual {v7, v8, v9}, Landroidx/constraintlayout/core/motion/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_12
    :goto_7
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_14

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_13

    invoke-virtual {v6, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Integer;

    if-eqz v9, :cond_13

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v9

    goto :goto_8

    :cond_13
    const/4 v9, 0x0

    :goto_8
    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->z:Ljava/util/HashMap;

    invoke-virtual {v10, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v8, :cond_12

    invoke-virtual {v8, v9}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->h(I)V

    goto :goto_7

    :cond_14
    invoke-virtual {v3}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_20

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    if-nez v7, :cond_15

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    :cond_15
    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_9
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_1c

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    invoke-virtual {v8, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_16

    goto :goto_9

    :cond_16
    invoke-virtual {v7, v12}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v8

    if-eqz v8, :cond_1a

    new-instance v8, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;

    invoke-direct {v8}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;-><init>()V

    invoke-virtual {v7, v11}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v9

    const/4 v10, 0x1

    aget-object v9, v9, v10

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    invoke-virtual {v10}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_17
    :goto_a
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/core/motion/key/MotionKey;

    iget-object v14, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->e:Ljava/util/HashMap;

    if-nez v14, :cond_18

    goto :goto_a

    :cond_18
    invoke-virtual {v14, v9}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v14, :cond_17

    iget v13, v13, Landroidx/constraintlayout/core/motion/key/MotionKey;->a:I

    invoke-virtual {v8, v13, v14}, Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;->a(ILandroidx/constraintlayout/core/motion/CustomVariable;)V

    goto :goto_a

    :cond_19
    invoke-static {v7, v8}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->c(Ljava/lang/String;Landroidx/constraintlayout/core/motion/utils/KeyFrameArray$CustomVar;)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v8

    goto :goto_b

    :cond_1a
    invoke-static {v7, v1, v2}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->d(Ljava/lang/String;J)Landroidx/constraintlayout/core/motion/utils/SplineSet;

    move-result-object v8

    :goto_b
    if-nez v8, :cond_1b

    goto :goto_9

    :cond_1b
    invoke-virtual {v8, v7}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->g(Ljava/lang/String;)V

    goto :goto_9

    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v3, v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    if-eqz v3, :cond_1d

    check-cast v2, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;

    iget-object v3, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/key/MotionKeyTimeCycle;->l(Ljava/util/HashMap;)V

    goto :goto_c

    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1f

    invoke-virtual {v6, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Integer;

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    goto :goto_e

    :cond_1f
    const/4 v3, 0x0

    :goto_e
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->y:Ljava/util/HashMap;

    invoke-virtual {v7, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;

    invoke-virtual {v2, v3}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e(I)V

    goto :goto_d

    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x2

    add-int/2addr v1, v2

    new-array v3, v1, [Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    const/4 v7, 0x0

    aput-object v6, v3, v7

    add-int/lit8 v6, v1, -0x1

    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    aput-object v8, v3, v6

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v6

    if-lez v6, :cond_21

    iget v6, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    sget v8, Landroidx/constraintlayout/core/motion/key/MotionKey;->UNSET:I

    if-ne v6, v8, :cond_21

    iput v7, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    :cond_21
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->v:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    const/4 v7, 0x1

    :goto_f
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_22

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/MotionPaths;

    add-int/lit8 v9, v7, 0x1

    aput-object v8, v3, v7

    move v7, v9

    goto :goto_f

    :cond_22
    new-instance v6, Ljava/util/HashSet;

    invoke-direct {v6}, Ljava/util/HashSet;-><init>()V

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->e:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    invoke-virtual {v7}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v7

    invoke-interface {v7}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :cond_23
    :goto_10
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_24

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/String;

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->d:Landroidx/constraintlayout/core/motion/MotionPaths;

    iget-object v9, v9, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    invoke-virtual {v9, v8}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_23

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v9, v12}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    invoke-virtual {v4, v9}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_23

    invoke-virtual {v6, v8}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_10

    :cond_24
    const/4 v8, 0x0

    new-array v4, v8, [Ljava/lang/String;

    invoke-virtual {v6, v4}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [Ljava/lang/String;

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    array-length v4, v4

    new-array v4, v4, [I

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    const/4 v4, 0x0

    :goto_11
    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    array-length v7, v6

    if-ge v4, v7, :cond_27

    aget-object v6, v6, v4

    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    const/4 v8, 0x0

    aput v8, v7, v4

    const/4 v7, 0x0

    :goto_12
    if-ge v7, v1, :cond_26

    aget-object v8, v3, v7

    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_25

    aget-object v8, v3, v7

    iget-object v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->o:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/core/motion/CustomVariable;

    if-eqz v8, :cond_25

    iget-object v6, v0, Landroidx/constraintlayout/core/motion/Motion;->s:[I

    aget v7, v6, v4

    invoke-virtual {v8}, Landroidx/constraintlayout/core/motion/CustomVariable;->m()I

    move-result v8

    add-int/2addr v7, v8

    aput v7, v6, v4

    goto :goto_13

    :cond_25
    add-int/lit8 v7, v7, 0x1

    goto :goto_12

    :cond_26
    :goto_13
    add-int/lit8 v4, v4, 0x1

    goto :goto_11

    :cond_27
    const/4 v4, 0x0

    aget-object v7, v3, v4

    iget v4, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    const/4 v7, -0x1

    if-eq v4, v7, :cond_28

    const/4 v4, 0x1

    goto :goto_14

    :cond_28
    const/4 v4, 0x0

    :goto_14
    array-length v6, v6

    const/16 v7, 0x12

    add-int/2addr v7, v6

    new-array v6, v7, [Z

    const/4 v8, 0x1

    :goto_15
    if-ge v8, v1, :cond_29

    aget-object v9, v3, v8

    add-int/lit8 v10, v8, -0x1

    aget-object v10, v3, v10

    iget-object v11, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    invoke-virtual {v9, v10, v6, v11, v4}, Landroidx/constraintlayout/core/motion/MotionPaths;->g(Landroidx/constraintlayout/core/motion/MotionPaths;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v8, v8, 0x1

    goto :goto_15

    :cond_29
    const/4 v4, 0x1

    const/4 v8, 0x0

    :goto_16
    if-ge v4, v7, :cond_2b

    aget-boolean v9, v6, v4

    if-eqz v9, :cond_2a

    add-int/lit8 v8, v8, 0x1

    :cond_2a
    add-int/lit8 v4, v4, 0x1

    goto :goto_16

    :cond_2b
    new-array v4, v8, [I

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    invoke-static {v2, v8}, Ljava/lang/Math;->max(II)I

    move-result v4

    new-array v8, v4, [D

    iput-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->p:[D

    new-array v4, v4, [D

    iput-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->q:[D

    const/4 v4, 0x1

    const/4 v8, 0x0

    :goto_17
    if-ge v4, v7, :cond_2d

    aget-boolean v9, v6, v4

    if-eqz v9, :cond_2c

    iget-object v9, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    add-int/lit8 v10, v8, 0x1

    aput v4, v9, v8

    move v8, v10

    :cond_2c
    add-int/lit8 v4, v4, 0x1

    goto :goto_17

    :cond_2d
    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    array-length v4, v4

    filled-new-array {v1, v4}, [I

    move-result-object v4

    sget-object v6, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v6, v4}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, [[D

    new-array v6, v1, [D

    const/4 v7, 0x0

    :goto_18
    if-ge v7, v1, :cond_2e

    aget-object v8, v3, v7

    aget-object v9, v4, v7

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    invoke-virtual {v8, v9, v10}, Landroidx/constraintlayout/core/motion/MotionPaths;->h([D[I)V

    aget-object v8, v3, v7

    iget v8, v8, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    float-to-double v8, v8

    aput-wide v8, v6, v7

    add-int/lit8 v7, v7, 0x1

    goto :goto_18

    :cond_2e
    const/4 v7, 0x0

    :goto_19
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    array-length v9, v8

    if-ge v7, v9, :cond_30

    aget v8, v8, v7

    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[Ljava/lang/String;

    array-length v9, v9

    if-ge v8, v9, :cond_2f

    new-instance v8, Ljava/lang/StringBuilder;

    invoke-direct {v8}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v9, Landroidx/constraintlayout/core/motion/MotionPaths;->t:[Ljava/lang/String;

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->o:[I

    aget v10, v10, v7

    aget-object v9, v9, v10

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v9, " ["

    invoke-virtual {v8, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v8

    move-object v9, v8

    const/4 v8, 0x0

    :goto_1a
    if-ge v8, v1, :cond_2f

    new-instance v10, Ljava/lang/StringBuilder;

    invoke-direct {v10}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v10, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v4, v8

    aget-wide v11, v9, v7

    invoke-virtual {v10, v11, v12}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v10}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v8, v8, 0x1

    goto :goto_1a

    :cond_2f
    add-int/lit8 v7, v7, 0x1

    goto :goto_19

    :cond_30
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    array-length v7, v7

    const/4 v8, 0x1

    add-int/2addr v7, v8

    new-array v7, v7, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v7, 0x0

    :goto_1b
    iget-object v8, v0, Landroidx/constraintlayout/core/motion/Motion;->r:[Ljava/lang/String;

    array-length v9, v8

    if-ge v7, v9, :cond_34

    aget-object v8, v8, v7

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    :goto_1c
    if-ge v9, v1, :cond_33

    aget-object v13, v3, v9

    invoke-virtual {v13, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->o(Ljava/lang/String;)Z

    move-result v13

    if-eqz v13, :cond_32

    if-nez v12, :cond_31

    new-array v11, v1, [D

    aget-object v12, v3, v9

    invoke-virtual {v12, v8}, Landroidx/constraintlayout/core/motion/MotionPaths;->m(Ljava/lang/String;)I

    move-result v12

    filled-new-array {v1, v12}, [I

    move-result-object v12

    sget-object v13, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v13, v12}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, [[D

    :cond_31
    aget-object v13, v3, v9

    iget v14, v13, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    float-to-double v14, v14

    aput-wide v14, v11, v10

    aget-object v14, v12, v10

    const/4 v15, 0x0

    invoke-virtual {v13, v8, v14, v15}, Landroidx/constraintlayout/core/motion/MotionPaths;->l(Ljava/lang/String;[DI)I

    add-int/lit8 v10, v10, 0x1

    :cond_32
    add-int/lit8 v9, v9, 0x1

    goto :goto_1c

    :cond_33
    invoke-static {v11, v10}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v8

    invoke-static {v12, v10}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v9

    check-cast v9, [[D

    iget-object v10, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v7, v7, 0x1

    iget v11, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    invoke-static {v11, v8, v9}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v8

    aput-object v8, v10, v7

    goto :goto_1b

    :cond_34
    iget-object v7, v0, Landroidx/constraintlayout/core/motion/Motion;->h:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v8, v0, Landroidx/constraintlayout/core/motion/Motion;->c:I

    invoke-static {v8, v6, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v4

    const/4 v6, 0x0

    aput-object v4, v7, v6

    aget-object v4, v3, v6

    iget v4, v4, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    const/4 v6, -0x1

    if-eq v4, v6, :cond_36

    new-array v4, v1, [I

    new-array v6, v1, [D

    filled-new-array {v1, v2}, [I

    move-result-object v2

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    const/4 v9, 0x0

    :goto_1d
    if-ge v9, v1, :cond_35

    aget-object v7, v3, v9

    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->k:I

    aput v8, v4, v9

    iget v8, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->c:F

    float-to-double v10, v8

    aput-wide v10, v6, v9

    aget-object v8, v2, v9

    iget v10, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->e:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v8, v12

    iget v7, v7, Landroidx/constraintlayout/core/motion/MotionPaths;->f:F

    float-to-double v10, v7

    const/4 v7, 0x1

    aput-wide v10, v8, v7

    add-int/lit8 v9, v9, 0x1

    goto :goto_1d

    :cond_35
    invoke-static {v4, v6, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->i:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    :cond_36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    invoke-virtual {v5}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_1e

    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->j()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/core/motion/Motion;->p()F

    move-result v2

    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->h(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1e

    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->x:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_1f
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKey;

    instance-of v4, v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    if-eqz v4, :cond_3a

    check-cast v3, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;

    iget-object v4, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/core/motion/key/MotionKeyCycle;->l(Ljava/util/HashMap;)V

    goto :goto_1f

    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/core/motion/Motion;->A:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_20
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->i(F)V

    goto :goto_20

    :cond_3c
    return-void
.end method
