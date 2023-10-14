.class public Landroidx/constraintlayout/motion/widget/MotionController;
.super Ljava/lang/Object;
.source "SourceFile"


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
.field private A:Ljava/util/ArrayList;

.field private B:Ljava/util/HashMap;

.field private C:Ljava/util/HashMap;

.field private D:Ljava/util/HashMap;

.field private E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

.field private F:I

.field private G:I

.field private H:Landroid/view/View;

.field private I:I

.field private J:F

.field private K:Landroid/view/animation/Interpolator;

.field private L:Z

.field a:Landroid/graphics/Rect;

.field b:Landroid/view/View;

.field c:I

.field d:Z

.field e:Ljava/lang/String;

.field private f:I

.field private g:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private h:Landroidx/constraintlayout/motion/widget/MotionPaths;

.field private i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

.field private k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field private l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

.field m:F

.field n:F

.field o:F

.field p:F

.field q:F

.field private r:[I

.field private s:[D

.field private t:[D

.field private u:[Ljava/lang/String;

.field private v:[I

.field private w:I

.field private x:[F

.field private y:Ljava/util/ArrayList;

.field private z:[F


# direct methods
.method constructor <init>(Landroid/view/View;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    iput-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    const/4 v1, -0x1

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    new-instance v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-direct {v1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;-><init>()V

    iput-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    const/high16 v1, 0x7fc00000    # Float.NaN

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    const/4 v2, 0x0

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

    const/high16 v2, 0x3f800000    # 1.0f

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    const/4 v2, 0x4

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->w:I

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    const/4 v2, 0x1

    new-array v2, v2, [F

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    iput-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    const/4 v3, 0x0

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    iput v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    iput v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    iput-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/motion/widget/MotionController;->H(Landroid/view/View;)V

    return-void
.end method

.method private g(F[F)F
    .locals 10

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/high16 v2, 0x3f800000    # 1.0f

    if-eqz p2, :cond_0

    aput v2, p2, v1

    goto :goto_0

    :cond_0
    iget v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    float-to-double v4, v3

    const-wide/high16 v6, 0x3ff0000000000000L    # 1.0

    cmpl-double v4, v4, v6

    if-eqz v4, :cond_2

    iget v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

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
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

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

    check-cast v6, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v7, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v7, :cond_3

    iget v8, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    cmpg-float v9, v8, p1

    if-gez v9, :cond_4

    move-object v3, v7

    move v0, v8

    goto :goto_1

    :cond_4
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v7

    if-eqz v7, :cond_3

    iget v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

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

.method private static p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;
    .locals 1

    const/4 v0, -0x2

    if-eq p1, v0, :cond_6

    const/4 p0, -0x1

    if-eq p1, p0, :cond_5

    if-eqz p1, :cond_4

    const/4 p0, 0x1

    if-eq p1, p0, :cond_3

    const/4 p0, 0x2

    if-eq p1, p0, :cond_2

    const/4 p0, 0x4

    if-eq p1, p0, :cond_1

    const/4 p0, 0x5

    if-eq p1, p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance p0, Landroid/view/animation/OvershootInterpolator;

    invoke-direct {p0}, Landroid/view/animation/OvershootInterpolator;-><init>()V

    return-object p0

    :cond_1
    new-instance p0, Landroid/view/animation/BounceInterpolator;

    invoke-direct {p0}, Landroid/view/animation/BounceInterpolator;-><init>()V

    return-object p0

    :cond_2
    new-instance p0, Landroid/view/animation/DecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/DecelerateInterpolator;-><init>()V

    return-object p0

    :cond_3
    new-instance p0, Landroid/view/animation/AccelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateInterpolator;-><init>()V

    return-object p0

    :cond_4
    new-instance p0, Landroid/view/animation/AccelerateDecelerateInterpolator;

    invoke-direct {p0}, Landroid/view/animation/AccelerateDecelerateInterpolator;-><init>()V

    return-object p0

    :cond_5
    invoke-static {p2}, Landroidx/constraintlayout/core/motion/utils/Easing;->c(Ljava/lang/String;)Landroidx/constraintlayout/core/motion/utils/Easing;

    move-result-object p0

    new-instance p1, Landroidx/constraintlayout/motion/widget/MotionController$1;

    invoke-direct {p1, p0}, Landroidx/constraintlayout/motion/widget/MotionController$1;-><init>(Landroidx/constraintlayout/core/motion/utils/Easing;)V

    return-object p1

    :cond_6
    invoke-static {p0, p3}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p0

    return-object p0
.end method

.method private s()F
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

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v5, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

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

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v11, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    if-eqz v11, :cond_1

    iget v12, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    cmpg-float v20, v12, v2

    if-gez v20, :cond_0

    move-object v5, v11

    move/from16 v18, v12

    goto :goto_2

    :cond_0
    invoke-static/range {v17 .. v17}, Ljava/lang/Float;->isNaN(F)Z

    move-result v11

    if-eqz v11, :cond_1

    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

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
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v5, 0x0

    aget-object v2, v2, v5

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    const/4 v9, 0x0

    move v11, v7

    move-object v7, v1

    move v12, v8

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->i(D[I[D[FI)V

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

.method private w(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-static {v0, p1}, Ljava/util/Collections;->binarySearch(Ljava/util/List;Ljava/lang/Object;)I

    move-result v0

    if-nez v0, :cond_0

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, " KeyPath position \""

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, "\" outside of range"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "MotionController"

    invoke-static {v2, v1}, Landroid/util/Log;->e(Ljava/lang/String;Ljava/lang/String;)I

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    neg-int v0, v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {v1, v0, p1}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    return-void
.end method

.method private y(Landroidx/constraintlayout/motion/widget/MotionPaths;)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getX()F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getY()F

    move-result v1

    float-to-int v1, v1

    int-to-float v1, v1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getWidth()I

    move-result v2

    int-to-float v2, v2

    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getHeight()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1, v0, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->v(FFFF)V

    return-void
.end method


# virtual methods
.method A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V
    .locals 2

    const/4 v0, 0x1

    const/4 v1, 0x2

    if-eq p3, v0, :cond_3

    if-eq p3, v1, :cond_2

    const/4 v0, 0x3

    if-eq p3, v0, :cond_1

    const/4 p5, 0x4

    if-eq p3, p5, :cond_0

    goto/16 :goto_0

    :cond_0
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->bottom:I

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto/16 :goto_0

    :cond_1
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    div-int/2addr p4, v1

    iget v0, p1, Landroid/graphics/Rect;->top:I

    add-int/2addr p4, v0

    div-int/lit8 v0, p3, 0x2

    sub-int/2addr p4, v0

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_2
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p5, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p5

    iget p5, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p5, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    add-int/2addr p5, v0

    div-int/2addr p5, v1

    sub-int/2addr p4, p5

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    sub-int/2addr p3, p4

    div-int/2addr p3, v1

    iput p3, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_3
    iget p3, p1, Landroid/graphics/Rect;->left:I

    iget p4, p1, Landroid/graphics/Rect;->right:I

    add-int/2addr p3, p4

    iget p4, p1, Landroid/graphics/Rect;->top:I

    iget v0, p1, Landroid/graphics/Rect;->bottom:I

    add-int/2addr p4, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v0

    sub-int/2addr p4, v0

    div-int/2addr p4, v1

    iput p4, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p4

    add-int/2addr p3, p4

    div-int/2addr p3, v1

    sub-int/2addr p5, p3

    iput p5, p2, Landroid/graphics/Rect;->top:I

    iget p3, p2, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result p4

    add-int/2addr p3, p4

    iput p3, p2, Landroid/graphics/Rect;->right:I

    iget p3, p2, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result p1

    add-int/2addr p3, p1

    iput p3, p2, Landroid/graphics/Rect;->bottom:I

    :goto_0
    return-void
.end method

.method B(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    const/4 v1, 0x1

    iput-boolean v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->v(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->v(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n(Landroid/view/View;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n(Landroid/view/View;)V

    return-void
.end method

.method C(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 7

    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-eqz v6, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/high16 p4, 0x3f800000    # 1.0f

    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->y(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->v(FFFF)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p2, p4}, Landroidx/constraintlayout/widget/ConstraintSet;->y(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p4

    invoke-virtual {p3, p4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p3, p1, p2, v6, p4}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    return-void
.end method

.method public D(I)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    return-void
.end method

.method E(Landroid/view/View;)V
    .locals 5

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-virtual {p1}, Landroid/view/View;->getX()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/View;->getY()F

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v4

    int-to-float v4, v4

    invoke-virtual {v0, v1, v2, v3, v4}, Landroidx/constraintlayout/motion/widget/MotionPaths;->v(FFFF)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v0, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->n(Landroid/view/View;)V

    return-void
.end method

.method F(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V
    .locals 7

    iget v6, p2, Landroidx/constraintlayout/widget/ConstraintSet;->d:I

    if-eqz v6, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->a:Landroid/graphics/Rect;

    move-object v0, p0

    move-object v1, p1

    move v3, v6

    move v4, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Landroidx/constraintlayout/motion/widget/MotionController;->A(Landroid/graphics/Rect;Landroid/graphics/Rect;III)V

    :cond_0
    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 p4, 0x0

    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput p4, p3, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    invoke-direct {p0, p3}, Landroidx/constraintlayout/motion/widget/MotionController;->y(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    iget-object p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget p4, p1, Landroid/graphics/Rect;->left:I

    int-to-float p4, p4

    iget v0, p1, Landroid/graphics/Rect;->top:I

    int-to-float v0, v0

    invoke-virtual {p1}, Landroid/graphics/Rect;->width()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {p1}, Landroid/graphics/Rect;->height()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {p3, p4, v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->v(FFFF)V

    iget p3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p2, p3}, Landroidx/constraintlayout/widget/ConstraintSet;->y(I)Landroidx/constraintlayout/widget/ConstraintSet$Constraint;

    move-result-object p3

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {p4, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->a(Landroidx/constraintlayout/widget/ConstraintSet$Constraint;)V

    iget-object p4, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p4, p4, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->g:F

    iput p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->m:F

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p4, p1, p2, v6, v0}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->m(Landroid/graphics/Rect;Landroidx/constraintlayout/widget/ConstraintSet;II)V

    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->f:Landroidx/constraintlayout/widget/ConstraintSet$Transform;

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Transform;->i:I

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    iget-object p1, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p2, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->k:I

    iput p2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    iget p1, p1, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->j:F

    iput p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p2, p3, Landroidx/constraintlayout/widget/ConstraintSet$Constraint;->d:Landroidx/constraintlayout/widget/ConstraintSet$Motion;

    iget p3, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->m:I

    iget-object p4, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->l:Ljava/lang/String;

    iget p2, p2, Landroidx/constraintlayout/widget/ConstraintSet$Motion;->n:I

    invoke-static {p1, p3, p4, p2}, Landroidx/constraintlayout/motion/widget/MotionController;->p(Landroid/content/Context;ILjava/lang/String;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    return-void
.end method

.method public G(Landroidx/constraintlayout/motion/utils/ViewState;Landroid/view/View;III)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    const/4 v1, 0x0

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    iput v1, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->d:F

    new-instance v0, Landroid/graphics/Rect;

    invoke-direct {v0}, Landroid/graphics/Rect;-><init>()V

    const/4 v1, 0x1

    const/4 v2, 0x2

    if-eq p3, v1, :cond_1

    if-eq p3, v2, :cond_0

    goto :goto_0

    :cond_0
    iget p4, p1, Landroidx/constraintlayout/motion/utils/ViewState;->b:I

    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->d:I

    add-int/2addr p4, v1

    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->c:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->b()I

    move-result v3

    add-int/2addr v1, v3

    div-int/2addr v1, v2

    sub-int/2addr p5, v1

    iput p5, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->a()I

    move-result p5

    sub-int/2addr p4, p5

    div-int/2addr p4, v2

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->a()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    goto :goto_0

    :cond_1
    iget p5, p1, Landroidx/constraintlayout/motion/utils/ViewState;->b:I

    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->d:I

    add-int/2addr p5, v1

    iget v1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->c:I

    iget v3, p1, Landroidx/constraintlayout/motion/utils/ViewState;->e:I

    add-int/2addr v1, v3

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->b()I

    move-result v3

    sub-int/2addr v1, v3

    div-int/2addr v1, v2

    iput v1, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->a()I

    move-result v1

    add-int/2addr p5, v1

    div-int/2addr p5, v2

    sub-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->top:I

    iget p4, v0, Landroid/graphics/Rect;->left:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->b()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->right:I

    iget p4, v0, Landroid/graphics/Rect;->top:I

    invoke-virtual {p1}, Landroidx/constraintlayout/motion/utils/ViewState;->a()I

    move-result p5

    add-int/2addr p4, p5

    iput p4, v0, Landroid/graphics/Rect;->bottom:I

    :goto_0
    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget p5, v0, Landroid/graphics/Rect;->left:I

    int-to-float p5, p5

    iget v1, v0, Landroid/graphics/Rect;->top:I

    int-to-float v1, v1

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v2

    int-to-float v2, v2

    invoke-virtual {v0}, Landroid/graphics/Rect;->height()I

    move-result v3

    int-to-float v3, v3

    invoke-virtual {p4, p5, v1, v2, v3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->v(FFFF)V

    iget-object p4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget p1, p1, Landroidx/constraintlayout/motion/utils/ViewState;->a:F

    invoke-virtual {p4, v0, p2, p3, p1}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->l(Landroid/graphics/Rect;Landroid/view/View;IF)V

    return-void
.end method

.method public H(Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getId()I

    move-result v0

    iput v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->c:I

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    instance-of v0, p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    if-eqz v0, :cond_0

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->a()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->e:Ljava/lang/String;

    :cond_0
    return-void
.end method

.method public I(IIFJ)V
    .locals 16

    move-object/from16 v0, p0

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/HashSet;

    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    new-instance v3, Ljava/util/HashSet;

    invoke-direct {v3}, Ljava/util/HashSet;-><init>()V

    new-instance v4, Ljava/util/HashMap;

    invoke-direct {v4}, Ljava/util/HashMap;-><init>()V

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->F:I

    sget v6, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v5, v6, :cond_0

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iput v5, v6, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    invoke-virtual {v5, v6, v2}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->i(Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;Ljava/util/HashSet;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    const/4 v7, 0x0

    :cond_1
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_8

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/widget/Key;

    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    if-eqz v9, :cond_2

    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyPosition;

    new-instance v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    move-object v10, v9

    move/from16 v11, p1

    move/from16 v12, p2

    move-object v13, v8

    invoke-direct/range {v10 .. v15}, Landroidx/constraintlayout/motion/widget/MotionPaths;-><init>(IILandroidx/constraintlayout/motion/widget/KeyPosition;Landroidx/constraintlayout/motion/widget/MotionPaths;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    invoke-direct {v0, v9}, Landroidx/constraintlayout/motion/widget/MotionController;->w(Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    iget v8, v8, Landroidx/constraintlayout/motion/widget/KeyPositionBase;->f:I

    sget v9, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v8, v9, :cond_1

    iput v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    goto :goto_0

    :cond_2
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v9, :cond_3

    invoke-virtual {v8, v3}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_3
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v9, :cond_4

    invoke-virtual {v8, v1}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_4
    instance-of v9, v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v9, :cond_6

    if-nez v7, :cond_5

    new-instance v7, Ljava/util/ArrayList;

    invoke-direct {v7}, Ljava/util/ArrayList;-><init>()V

    :cond_5
    check-cast v8, Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_6
    invoke-virtual {v8, v4}, Landroidx/constraintlayout/motion/widget/Key;->h(Ljava/util/HashMap;)V

    invoke-virtual {v8, v2}, Landroidx/constraintlayout/motion/widget/Key;->d(Ljava/util/HashSet;)V

    goto :goto_0

    :cond_7
    const/4 v7, 0x0

    :cond_8
    const/4 v5, 0x0

    if-eqz v7, :cond_9

    new-array v8, v5, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    invoke-virtual {v7, v8}, Ljava/util/ArrayList;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v7

    check-cast v7, [Landroidx/constraintlayout/motion/widget/KeyTrigger;

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    :cond_9
    invoke-virtual {v2}, Ljava/util/HashSet;->isEmpty()Z

    move-result v7

    const-string v8, ","

    const-string v9, "CUSTOM,"

    const/4 v10, 0x1

    if-nez v7, :cond_14

    new-instance v7, Ljava/util/HashMap;

    invoke-direct {v7}, Ljava/util/HashMap;-><init>()V

    iput-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v2}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v7

    :goto_1
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_f

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    invoke-virtual {v11, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v12

    if-eqz v12, :cond_d

    new-instance v12, Landroid/util/SparseArray;

    invoke-direct {v12}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v11, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v13

    aget-object v13, v13, v10

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v14}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v14

    :cond_a
    :goto_2
    invoke-interface {v14}, Ljava/util/Iterator;->hasNext()Z

    move-result v15

    if-eqz v15, :cond_c

    invoke-interface {v14}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Landroidx/constraintlayout/motion/widget/Key;

    iget-object v6, v15, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    if-nez v6, :cond_b

    goto :goto_2

    :cond_b
    invoke-virtual {v6, v13}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v6, :cond_a

    iget v15, v15, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {v12, v15, v6}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_2

    :cond_c
    invoke-static {v11, v12}, Landroidx/constraintlayout/motion/utils/ViewSpline;->i(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    move-result-object v6

    goto :goto_3

    :cond_d
    invoke-static {v11}, Landroidx/constraintlayout/motion/utils/ViewSpline;->j(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewSpline;

    move-result-object v6

    :goto_3
    if-nez v6, :cond_e

    goto :goto_1

    :cond_e
    invoke-virtual {v6, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->g(Ljava/lang/String;)V

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v11, v6}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_f
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    if-eqz v6, :cond_11

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_10
    :goto_4
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_11

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/motion/widget/Key;

    instance-of v11, v7, Landroidx/constraintlayout/motion/widget/KeyAttributes;

    if-eqz v11, :cond_10

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/motion/widget/Key;->a(Ljava/util/HashMap;)V

    goto :goto_4

    :cond_11
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v6, v7, v5}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const/16 v11, 0x64

    invoke-virtual {v6, v7, v11}, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->a(Ljava/util/HashMap;I)V

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v6}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_12
    :goto_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/String;

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_13

    invoke-virtual {v4, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/Integer;

    if-eqz v11, :cond_13

    invoke-virtual {v11}, Ljava/lang/Integer;->intValue()I

    move-result v11

    goto :goto_6

    :cond_13
    move v11, v5

    :goto_6
    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    invoke-virtual {v12, v7}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    if-eqz v7, :cond_12

    invoke-virtual {v7, v11}, Landroidx/constraintlayout/core/motion/utils/SplineSet;->h(I)V

    goto :goto_5

    :cond_14
    invoke-virtual {v1}, Ljava/util/HashSet;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_20

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    if-nez v6, :cond_15

    new-instance v6, Ljava/util/HashMap;

    invoke-direct {v6}, Ljava/util/HashMap;-><init>()V

    iput-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    :cond_15
    invoke-virtual {v1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_7
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v7, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_16

    goto :goto_7

    :cond_16
    invoke-virtual {v6, v9}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result v7

    if-eqz v7, :cond_1a

    new-instance v7, Landroid/util/SparseArray;

    invoke-direct {v7}, Landroid/util/SparseArray;-><init>()V

    invoke-virtual {v6, v8}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v11

    aget-object v11, v11, v10

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v12}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :cond_17
    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_19

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Landroidx/constraintlayout/motion/widget/Key;

    iget-object v14, v13, Landroidx/constraintlayout/motion/widget/Key;->e:Ljava/util/HashMap;

    if-nez v14, :cond_18

    goto :goto_8

    :cond_18
    invoke-virtual {v14, v11}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v14, :cond_17

    iget v13, v13, Landroidx/constraintlayout/motion/widget/Key;->a:I

    invoke-virtual {v7, v13, v14}, Landroid/util/SparseArray;->append(ILjava/lang/Object;)V

    goto :goto_8

    :cond_19
    invoke-static {v6, v7}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->g(Ljava/lang/String;Landroid/util/SparseArray;)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    move-result-object v7

    move-wide/from16 v11, p4

    goto :goto_9

    :cond_1a
    move-wide/from16 v11, p4

    invoke-static {v6, v11, v12}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->h(Ljava/lang/String;J)Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    move-result-object v7

    :goto_9
    if-nez v7, :cond_1b

    goto :goto_7

    :cond_1b
    invoke-virtual {v7, v6}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->d(Ljava/lang/String;)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v13, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_7

    :cond_1c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_1e

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_1d
    :goto_a
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1e

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/widget/Key;

    instance-of v7, v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    if-eqz v7, :cond_1d

    check-cast v6, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/motion/widget/KeyTimeCycle;->U(Ljava/util/HashMap;)V

    goto :goto_a

    :cond_1e
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_b
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_20

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_1f

    invoke-virtual {v4, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Integer;

    invoke-virtual {v7}, Ljava/lang/Integer;->intValue()I

    move-result v7

    goto :goto_c

    :cond_1f
    move v7, v5

    :goto_c
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    invoke-virtual {v8, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    invoke-virtual {v6, v7}, Landroidx/constraintlayout/core/motion/utils/TimeCycleSplineSet;->e(I)V

    goto :goto_b

    :cond_20
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v4, 0x2

    add-int/2addr v1, v4

    new-array v6, v1, [Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    aput-object v7, v6, v5

    add-int/lit8 v7, v1, -0x1

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    aput-object v8, v6, v7

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-lez v7, :cond_21

    iget v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    const/4 v8, -0x1

    if-ne v7, v8, :cond_21

    iput v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    :cond_21
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v7}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move v8, v10

    :goto_d
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_22

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v12, v8, 0x1

    aput-object v11, v6, v8

    move v8, v12

    goto :goto_d

    :cond_22
    new-instance v7, Ljava/util/HashSet;

    invoke-direct {v7}, Ljava/util/HashSet;-><init>()V

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v8}, Ljava/util/LinkedHashMap;->keySet()Ljava/util/Set;

    move-result-object v8

    invoke-interface {v8}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_23
    :goto_e
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v11

    if-eqz v11, :cond_24

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v12, v12, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v12, v11}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_23

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v2, v12}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_23

    invoke-virtual {v7, v11}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    goto :goto_e

    :cond_24
    new-array v2, v5, [Ljava/lang/String;

    invoke-virtual {v7, v2}, Ljava/util/AbstractCollection;->toArray([Ljava/lang/Object;)[Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [Ljava/lang/String;

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    array-length v2, v2

    new-array v2, v2, [I

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    move v2, v5

    :goto_f
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    array-length v8, v7

    if-ge v2, v8, :cond_27

    aget-object v7, v7, v2

    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    aput v5, v8, v2

    move v8, v5

    :goto_10
    if-ge v8, v1, :cond_26

    aget-object v9, v6, v8

    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7}, Ljava/util/AbstractMap;->containsKey(Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_25

    aget-object v9, v6, v8

    iget-object v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    invoke-virtual {v9, v7}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/widget/ConstraintAttribute;

    if-eqz v9, :cond_25

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->v:[I

    aget v8, v7, v2

    invoke-virtual {v9}, Landroidx/constraintlayout/widget/ConstraintAttribute;->h()I

    move-result v9

    add-int/2addr v8, v9

    aput v8, v7, v2

    goto :goto_11

    :cond_25
    add-int/lit8 v8, v8, 0x1

    goto :goto_10

    :cond_26
    :goto_11
    add-int/lit8 v2, v2, 0x1

    goto :goto_f

    :cond_27
    aget-object v2, v6, v5

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    sget v8, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v2, v8, :cond_28

    move v2, v10

    goto :goto_12

    :cond_28
    move v2, v5

    :goto_12
    array-length v7, v7

    const/16 v8, 0x12

    add-int/2addr v8, v7

    new-array v7, v8, [Z

    move v9, v10

    :goto_13
    if-ge v9, v1, :cond_29

    aget-object v11, v6, v9

    add-int/lit8 v12, v9, -0x1

    aget-object v12, v6, v12

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    invoke-virtual {v11, v12, v7, v13, v2}, Landroidx/constraintlayout/motion/widget/MotionPaths;->g(Landroidx/constraintlayout/motion/widget/MotionPaths;[Z[Ljava/lang/String;Z)V

    add-int/lit8 v9, v9, 0x1

    goto :goto_13

    :cond_29
    move v9, v5

    move v2, v10

    :goto_14
    if-ge v2, v8, :cond_2b

    aget-boolean v11, v7, v2

    if-eqz v11, :cond_2a

    add-int/lit8 v9, v9, 0x1

    :cond_2a
    add-int/lit8 v2, v2, 0x1

    goto :goto_14

    :cond_2b
    new-array v2, v9, [I

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    invoke-static {v4, v9}, Ljava/lang/Math;->max(II)I

    move-result v2

    new-array v9, v2, [D

    iput-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    new-array v2, v2, [D

    iput-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    move v9, v5

    move v2, v10

    :goto_15
    if-ge v2, v8, :cond_2d

    aget-boolean v11, v7, v2

    if-eqz v11, :cond_2c

    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    add-int/lit8 v12, v9, 0x1

    aput v2, v11, v9

    move v9, v12

    :cond_2c
    add-int/lit8 v2, v2, 0x1

    goto :goto_15

    :cond_2d
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    array-length v2, v2

    filled-new-array {v1, v2}, [I

    move-result-object v2

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v2}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, [[D

    new-array v7, v1, [D

    move v8, v5

    :goto_16
    if-ge v8, v1, :cond_2e

    aget-object v9, v6, v8

    aget-object v11, v2, v8

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    invoke-virtual {v9, v11, v12}, Landroidx/constraintlayout/motion/widget/MotionPaths;->h([D[I)V

    aget-object v9, v6, v8

    iget v9, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v11, v9

    aput-wide v11, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_16

    :cond_2e
    move v8, v5

    :goto_17
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    array-length v11, v9

    if-ge v8, v11, :cond_30

    aget v9, v9, v8

    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->t:[Ljava/lang/String;

    array-length v11, v11

    if-ge v9, v11, :cond_2f

    new-instance v9, Ljava/lang/StringBuilder;

    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    sget-object v11, Landroidx/constraintlayout/motion/widget/MotionPaths;->t:[Ljava/lang/String;

    iget-object v12, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    aget v12, v12, v8

    aget-object v11, v11, v12

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v11, " ["

    invoke-virtual {v9, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    move v11, v5

    :goto_18
    if-ge v11, v1, :cond_2f

    new-instance v12, Ljava/lang/StringBuilder;

    invoke-direct {v12}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v12, v9}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    aget-object v9, v2, v11

    aget-wide v13, v9, v8

    invoke-virtual {v12, v13, v14}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {v12}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v9

    add-int/lit8 v11, v11, 0x1

    goto :goto_18

    :cond_2f
    add-int/lit8 v8, v8, 0x1

    goto :goto_17

    :cond_30
    iget-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    array-length v8, v8

    add-int/2addr v8, v10

    new-array v8, v8, [Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iput-object v8, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move v8, v5

    :goto_19
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    array-length v11, v9

    if-ge v8, v11, :cond_34

    aget-object v9, v9, v8

    move v11, v5

    move v13, v11

    const/4 v12, 0x0

    const/4 v14, 0x0

    :goto_1a
    if-ge v11, v1, :cond_33

    aget-object v15, v6, v11

    invoke-virtual {v15, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->o(Ljava/lang/String;)Z

    move-result v15

    if-eqz v15, :cond_32

    if-nez v14, :cond_31

    new-array v12, v1, [D

    aget-object v14, v6, v11

    invoke-virtual {v14, v9}, Landroidx/constraintlayout/motion/widget/MotionPaths;->m(Ljava/lang/String;)I

    move-result v14

    filled-new-array {v1, v14}, [I

    move-result-object v14

    sget-object v15, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v15, v14}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, [[D

    :cond_31
    aget-object v15, v6, v11

    iget v10, v15, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v4, v10

    aput-wide v4, v12, v13

    aget-object v4, v14, v13

    const/4 v5, 0x0

    invoke-virtual {v15, v9, v4, v5}, Landroidx/constraintlayout/motion/widget/MotionPaths;->l(Ljava/lang/String;[DI)I

    add-int/lit8 v13, v13, 0x1

    :cond_32
    add-int/lit8 v11, v11, 0x1

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_1a

    :cond_33
    invoke-static {v12, v13}, Ljava/util/Arrays;->copyOf([DI)[D

    move-result-object v4

    invoke-static {v14, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    add-int/lit8 v8, v8, 0x1

    iget v10, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    invoke-static {v10, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v4

    aput-object v4, v9, v8

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v10, 0x1

    goto :goto_19

    :cond_34
    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->f:I

    invoke-static {v5, v7, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->a(I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v2

    const/4 v5, 0x0

    aput-object v2, v4, v5

    aget-object v2, v6, v5

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v2, v4, :cond_36

    new-array v2, v1, [I

    new-array v4, v1, [D

    const/4 v5, 0x2

    filled-new-array {v1, v5}, [I

    move-result-object v5

    sget-object v7, Ljava/lang/Double;->TYPE:Ljava/lang/Class;

    invoke-static {v7, v5}, Ljava/lang/reflect/Array;->newInstance(Ljava/lang/Class;[I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, [[D

    const/4 v7, 0x0

    :goto_1b
    if-ge v7, v1, :cond_35

    aget-object v8, v6, v7

    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->k:I

    aput v9, v2, v7

    iget v9, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    float-to-double v9, v9

    aput-wide v9, v4, v7

    aget-object v9, v5, v7

    iget v10, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    float-to-double v10, v10

    const/4 v12, 0x0

    aput-wide v10, v9, v12

    iget v8, v8, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    float-to-double v10, v8

    const/4 v8, 0x1

    aput-wide v10, v9, v8

    add-int/lit8 v7, v7, 0x1

    goto :goto_1b

    :cond_35
    invoke-static {v2, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->b([I[D[[D)Landroidx/constraintlayout/core/motion/utils/CurveFit;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    :cond_36
    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    if-eqz v1, :cond_3c

    invoke-virtual {v3}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v1

    const/high16 v2, 0x7fc00000    # Float.NaN

    :goto_1c
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_39

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    invoke-static {v3}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->k(Ljava/lang/String;)Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-result-object v4

    if-nez v4, :cond_37

    goto :goto_1c

    :cond_37
    invoke-virtual {v4}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->j()Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-eqz v5, :cond_38

    invoke-direct/range {p0 .. p0}, Landroidx/constraintlayout/motion/widget/MotionController;->s()F

    move-result v2

    :cond_38
    invoke-virtual {v4, v3}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->h(Ljava/lang/String;)V

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    invoke-virtual {v5, v3, v4}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1c

    :cond_39
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3a
    :goto_1d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3b

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/widget/Key;

    instance-of v4, v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    if-eqz v4, :cond_3a

    check-cast v3, Landroidx/constraintlayout/motion/widget/KeyCycle;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    invoke-virtual {v3, v4}, Landroidx/constraintlayout/motion/widget/KeyCycle;->Y(Ljava/util/HashMap;)V

    goto :goto_1d

    :cond_3b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1e
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3c

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    invoke-virtual {v3, v2}, Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;->i(F)V

    goto :goto_1e

    :cond_3c
    return-void
.end method

.method public J(Landroidx/constraintlayout/motion/widget/MotionController;)V
    .locals 2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->B(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v1, p1, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    invoke-virtual {v0, p1, v1}, Landroidx/constraintlayout/motion/widget/MotionPaths;->B(Landroidx/constraintlayout/motion/widget/MotionController;Landroidx/constraintlayout/motion/widget/MotionPaths;)V

    return-void
.end method

.method public a(Landroidx/constraintlayout/motion/widget/Key;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    return-void
.end method

.method b(Ljava/util/ArrayList;)V
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->A:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    return-void
.end method

.method c([F[I)I
    .locals 10

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v0

    invoke-virtual {v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->h()[D

    move-result-object v1

    if-eqz p2, :cond_0

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    move v3, v0

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/widget/MotionPaths;

    add-int/lit8 v5, v3, 0x1

    iget v4, v4, Landroidx/constraintlayout/motion/widget/MotionPaths;->p:I

    aput v4, p2, v3

    move v3, v5

    goto :goto_0

    :cond_0
    move p2, v0

    move v9, p2

    :goto_1
    array-length v2, v1

    if-ge p2, v2, :cond_1

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v0

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v2, v3, v4, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    aget-wide v3, v1, p2

    iget-object v5, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v6, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move-object v7, p1

    move v8, v9

    invoke-virtual/range {v2 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->i(D[I[D[FI)V

    add-int/lit8 v9, v9, 0x2

    add-int/lit8 p2, p2, 0x1

    goto :goto_1

    :cond_1
    div-int/lit8 v9, v9, 0x2

    return v9

    :cond_2
    return v0
.end method

.method d([FI)V
    .locals 20

    move-object/from16 v0, p0

    move/from16 v8, p2

    add-int/lit8 v1, v8, -0x1

    int-to-float v1, v1

    const/high16 v9, 0x3f800000    # 1.0f

    div-float v10, v9, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v1, :cond_2

    move-object v13, v3

    goto :goto_2

    :cond_2
    invoke-virtual {v1, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    move-object v13, v1

    :goto_2
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v1, :cond_3

    goto :goto_3

    :cond_3
    invoke-virtual {v1, v4}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_3
    move-object v14, v3

    const/4 v7, 0x0

    :goto_4
    if-ge v7, v8, :cond_10

    int-to-float v1, v7

    mul-float/2addr v1, v10

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->o:F

    cmpl-float v3, v2, v9

    const/4 v4, 0x0

    if-eqz v3, :cond_5

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->n:F

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

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

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

    check-cast v9, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v15, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->a:Landroidx/constraintlayout/core/motion/utils/Easing;

    move-wide/from16 v18, v1

    if-eqz v15, :cond_7

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

    cmpg-float v2, v1, v6

    if-gez v2, :cond_6

    move v4, v1

    move-object v3, v15

    goto :goto_6

    :cond_6
    invoke-static/range {v16 .. v16}, Ljava/lang/Float;->isNaN(F)Z

    move-result v1

    if-eqz v1, :cond_7

    iget v1, v9, Landroidx/constraintlayout/motion/widget/MotionPaths;->c:F

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
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v9, 0x0

    aget-object v1, v1, v9

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_b

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    array-length v5, v4

    if-lez v5, :cond_b

    invoke-virtual {v1, v2, v3, v4}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    mul-int/lit8 v15, v7, 0x2

    move v9, v6

    move-object/from16 v6, p1

    move/from16 v16, v7

    move v7, v15

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->i(D[I[D[FI)V

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

.method e(F[FI)V
    .locals 3

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    float-to-double v1, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v0, v1, v2, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {p1, v0, v1, p2, p3}, Landroidx/constraintlayout/motion/widget/MotionPaths;->n([I[D[FI)V

    return-void
.end method

.method f(Z)V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-static {v0}, Landroidx/constraintlayout/motion/widget/Debug;->d(Landroid/view/View;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "button"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v0, :cond_1

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz p1, :cond_0

    const/high16 v2, -0x3d380000    # -100.0f

    goto :goto_1

    :cond_0
    const/high16 v2, 0x42c80000    # 100.0f

    :goto_1
    iget-object v3, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    invoke-virtual {v1, v2, v3}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y(FLandroid/view/View;)V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    return-void
.end method

.method public h()I
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->l:I

    return v0
.end method

.method public i(D[F[F)V
    .locals 9

    const/4 v0, 0x4

    new-array v5, v0, [D

    new-array v7, v0, [D

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v5}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v0, v0, v1

    invoke-virtual {v0, p1, p2, v7}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    const/4 v0, 0x0

    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([FF)V

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    move-wide v2, p1

    move-object v6, p3

    move-object v8, p4

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->k(D[I[D[F[D[F)V

    return-void
.end method

.method public j()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->p:F

    return v0
.end method

.method public k()F
    .locals 1

    iget v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->q:F

    return v0
.end method

.method l(FFF[F)V
    .locals 11

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    invoke-direct {p0, p1, v0}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result p1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v1, 0x0

    if-eqz v0, :cond_3

    aget-object v0, v0, v1

    float-to-double v2, p1

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v0, v2, v3, p1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object p1, p1, v1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    aget p1, p1, v1

    :goto_0
    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    array-length v0, v9

    if-ge v1, v0, :cond_0

    aget-wide v4, v9, v1

    float-to-double v6, p1

    mul-double/2addr v4, v6

    aput-wide v4, v9, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz p1, :cond_2

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    array-length v1, v0

    if-lez v1, :cond_1

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {p1, v2, v3, v0}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v9, p0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->z(FF[F[I[D[D)V

    :cond_1
    return-void

    :cond_2
    iget-object v4, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v8, p0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v10, p0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move v5, p2

    move v6, p3

    move-object v7, p4

    invoke-virtual/range {v4 .. v10}, Landroidx/constraintlayout/motion/widget/MotionPaths;->z(FF[F[I[D[D)V

    return-void

    :cond_3
    iget-object p1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v3, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float/2addr v0, v3

    iget v3, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v4, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float/2addr v3, v4

    iget v4, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v5, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v4, v5

    iget p1, p1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr p1, v2

    add-float/2addr v4, v0

    add-float/2addr p1, v3

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v5, v2, p2

    mul-float/2addr v0, v5

    mul-float/2addr v4, p2

    add-float/2addr v0, v4

    aput v0, p4, v1

    sub-float/2addr v2, p3

    mul-float/2addr v3, v2

    mul-float/2addr p1, p3

    add-float/2addr v3, p1

    const/4 p1, 0x1

    aput v3, p4, p1

    return-void
.end method

.method public m()I
    .locals 3

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    invoke-static {v0, v2}, Ljava/lang/Math;->max(II)I

    move-result v0

    goto :goto_0

    :cond_0
    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    return v0
.end method

.method public n()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    return v0
.end method

.method public o()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    return v0
.end method

.method q(I)Landroidx/constraintlayout/motion/widget/MotionPaths;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->y:Ljava/util/ArrayList;

    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/motion/widget/MotionPaths;

    return-object p1
.end method

.method r(FIIFF[F)V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    move/from16 v2, p1

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v3, "translationX"

    const/4 v4, 0x0

    if-nez v2, :cond_0

    move-object v2, v4

    goto :goto_0

    :cond_0
    invoke-virtual {v2, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v6, "translationY"

    if-nez v5, :cond_1

    move-object v5, v4

    goto :goto_1

    :cond_1
    invoke-virtual {v5, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_1
    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v8, "rotation"

    if-nez v7, :cond_2

    move-object v7, v4

    goto :goto_2

    :cond_2
    invoke-virtual {v7, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_2
    iget-object v9, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v10, "scaleX"

    if-nez v9, :cond_3

    move-object v9, v4

    goto :goto_3

    :cond_3
    invoke-virtual {v9, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_3
    iget-object v11, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    const-string v12, "scaleY"

    if-nez v11, :cond_4

    move-object v11, v4

    goto :goto_4

    :cond_4
    invoke-virtual {v11, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    :goto_4
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_5

    move-object v3, v4

    goto :goto_5

    :cond_5
    invoke-virtual {v13, v3}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_5
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_6

    move-object v6, v4

    goto :goto_6

    :cond_6
    invoke-virtual {v13, v6}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_6
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_7

    move-object v8, v4

    goto :goto_7

    :cond_7
    invoke-virtual {v13, v8}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_7
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_8

    move-object v10, v4

    goto :goto_8

    :cond_8
    invoke-virtual {v13, v10}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_8
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-nez v13, :cond_9

    goto :goto_9

    :cond_9
    invoke-virtual {v13, v12}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    :goto_9
    new-instance v12, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;

    invoke-direct {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;-><init>()V

    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b()V

    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v13, :cond_b

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    array-length v3, v2

    if-lez v3, :cond_a

    float-to-double v3, v1

    invoke-virtual {v13, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->z(FF[F[I[D[D)V

    :cond_a
    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    return-void

    :cond_b
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v14, 0x0

    if-eqz v13, :cond_d

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    invoke-direct {v0, v1, v2}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v2, v2, v14

    float-to-double v3, v1

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v2, v3, v4, v1}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v1, v3, v4, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->z:[F

    aget v1, v1, v14

    :goto_a
    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    array-length v2, v6

    if-ge v14, v2, :cond_c

    aget-wide v2, v6, v14

    float-to-double v4, v1

    mul-double/2addr v2, v4

    aput-wide v2, v6, v14

    add-int/lit8 v14, v14, 0x1

    goto :goto_a

    :cond_c
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v7, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    move/from16 v2, p4

    move/from16 v3, p5

    move-object/from16 v4, p6

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/widget/MotionPaths;->z(FF[F[I[D[D)V

    move-object v1, v12

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    return-void

    :cond_d
    iget-object v13, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v15, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget-object v14, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float/2addr v15, v0

    iget v0, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    move-object/from16 v16, v4

    iget v4, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float/2addr v0, v4

    iget v4, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    move-object/from16 v17, v10

    iget v10, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float/2addr v4, v10

    iget v10, v13, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v13, v14, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float/2addr v10, v13

    add-float/2addr v4, v15

    add-float/2addr v10, v0

    const/high16 v13, 0x3f800000    # 1.0f

    sub-float v14, v13, p4

    mul-float/2addr v15, v14

    mul-float v4, v4, p4

    add-float/2addr v15, v4

    const/4 v4, 0x0

    aput v15, p6, v4

    sub-float v13, v13, p5

    mul-float/2addr v0, v13

    mul-float v10, v10, p5

    add-float/2addr v0, v10

    const/4 v4, 0x1

    aput v0, p6, v4

    invoke-virtual {v12}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->b()V

    invoke-virtual {v12, v7, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->d(Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v2, v5, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->h(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v9, v11, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->f(Landroidx/constraintlayout/core/motion/utils/SplineSet;Landroidx/constraintlayout/core/motion/utils/SplineSet;F)V

    invoke-virtual {v12, v8, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->c(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    invoke-virtual {v12, v3, v6, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->g(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    move-object/from16 v4, v16

    move-object/from16 v10, v17

    invoke-virtual {v12, v10, v4, v1}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->e(Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;Landroidx/constraintlayout/core/motion/utils/KeyCycleOscillator;F)V

    move-object v1, v12

    move/from16 v2, p4

    move/from16 v3, p5

    move/from16 v4, p2

    move/from16 v5, p3

    move-object/from16 v6, p6

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/core/motion/utils/VelocityMatrix;->a(FFII[F)V

    return-void
.end method

.method public t()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    return v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, " start: x: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v1, " y: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string v2, " end: x: "

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public u()F
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v0, v0, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    return v0
.end method

.method public v()Landroid/view/View;
    .locals 1

    iget-object v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->b:Landroid/view/View;

    return-object v0
.end method

.method x(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v11, p1

    const/4 v1, 0x0

    move/from16 v2, p2

    invoke-direct {v0, v2, v1}, Landroidx/constraintlayout/motion/widget/MotionController;->g(F[F)F

    move-result v2

    iget v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->I:I

    sget v4, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    const/high16 v13, 0x3f800000    # 1.0f

    if-eq v3, v4, :cond_3

    int-to-float v3, v3

    div-float v3, v13, v3

    div-float v4, v2, v3

    float-to-double v4, v4

    invoke-static {v4, v5}, Ljava/lang/Math;->floor(D)D

    move-result-wide v4

    double-to-float v4, v4

    mul-float/2addr v4, v3

    rem-float/2addr v2, v3

    div-float/2addr v2, v3

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result v5

    if-nez v5, :cond_0

    iget v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->J:F

    add-float/2addr v2, v5

    rem-float/2addr v2, v13

    :cond_0
    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->K:Landroid/view/animation/Interpolator;

    if-eqz v5, :cond_1

    invoke-interface {v5, v2}, Landroid/animation/TimeInterpolator;->getInterpolation(F)F

    move-result v2

    goto :goto_0

    :cond_1
    float-to-double v5, v2

    const-wide/high16 v7, 0x3fe0000000000000L    # 0.5

    cmpl-double v2, v5, v7

    if-lez v2, :cond_2

    move v2, v13

    goto :goto_0

    :cond_2
    const/4 v2, 0x0

    :goto_0
    mul-float/2addr v2, v3

    add-float/2addr v2, v4

    :cond_3
    move v14, v2

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    if-eqz v2, :cond_4

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/constraintlayout/motion/utils/ViewSpline;

    invoke-virtual {v3, v11, v14}, Landroidx/constraintlayout/motion/utils/ViewSpline;->k(Landroid/view/View;F)V

    goto :goto_1

    :cond_4
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->B:Ljava/util/HashMap;

    const/4 v15, 0x0

    if-eqz v2, :cond_7

    invoke-virtual {v2}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v8, v1

    move v9, v15

    :goto_2
    invoke-interface {v7}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {v7}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;

    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    if-eqz v2, :cond_5

    move-object v8, v1

    check-cast v8, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;

    goto :goto_2

    :cond_5
    move-object/from16 v2, p1

    move v3, v14

    move-wide/from16 v4, p3

    move-object/from16 v6, p5

    invoke-virtual/range {v1 .. v6}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle;->i(Landroid/view/View;FJLandroidx/constraintlayout/core/motion/utils/KeyCache;)Z

    move-result v1

    or-int/2addr v9, v1

    goto :goto_2

    :cond_6
    move/from16 v16, v9

    move-object v9, v8

    goto :goto_3

    :cond_7
    move-object v9, v1

    move/from16 v16, v15

    :goto_3
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    const/4 v10, 0x1

    if-eqz v1, :cond_13

    aget-object v1, v1, v15

    float-to-double v7, v14

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    aget-object v1, v1, v15

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    if-eqz v1, :cond_8

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    array-length v3, v2

    if-lez v3, :cond_8

    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->d(D[D)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->l:Landroidx/constraintlayout/core/motion/utils/CurveFit;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    invoke-virtual {v1, v7, v8, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->g(D[D)V

    :cond_8
    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->L:Z

    if-nez v1, :cond_9

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->r:[I

    iget-object v5, v0, Landroidx/constraintlayout/motion/widget/MotionController;->s:[D

    iget-object v6, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    const/16 v17, 0x0

    iget-boolean v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    move v2, v14

    move/from16 v18, v3

    move-object/from16 v3, p1

    move-wide v12, v7

    move-object/from16 v7, v17

    move/from16 v8, v18

    invoke-virtual/range {v1 .. v8}, Landroidx/constraintlayout/motion/widget/MotionPaths;->A(FLandroid/view/View;[I[D[D[DZ)V

    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    goto :goto_4

    :cond_9
    move-wide v12, v7

    :goto_4
    iget v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    sget v2, Landroidx/constraintlayout/motion/widget/Key;->UNSET:I

    if-eq v1, v2, :cond_b

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    if-nez v1, :cond_a

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v1

    check-cast v1, Landroid/view/View;

    iget v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->G:I

    invoke-virtual {v1, v2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    :cond_a
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Landroid/view/View;->getTop()I

    move-result v1

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v2

    add-int/2addr v1, v2

    int-to-float v1, v1

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    invoke-virtual {v3}, Landroid/view/View;->getLeft()I

    move-result v3

    iget-object v4, v0, Landroidx/constraintlayout/motion/widget/MotionController;->H:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    add-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getRight()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getBottom()I

    move-result v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v4

    sub-int/2addr v2, v4

    if-lez v2, :cond_b

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getLeft()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v3, v2

    invoke-virtual/range {p1 .. p1}, Landroid/view/View;->getTop()I

    move-result v2

    int-to-float v2, v2

    sub-float/2addr v1, v2

    invoke-virtual {v11, v3}, Landroid/view/View;->setPivotX(F)V

    invoke-virtual {v11, v1}, Landroid/view/View;->setPivotY(F)V

    :cond_b
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->C:Ljava/util/HashMap;

    if-eqz v1, :cond_d

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_c
    :goto_5
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/core/motion/utils/SplineSet;

    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    if-eqz v2, :cond_c

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    array-length v3, v2

    if-le v3, v10, :cond_c

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;

    aget-wide v4, v2, v15

    aget-wide v6, v2, v10

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewSpline$PathRotate;->l(Landroid/view/View;FDD)V

    goto :goto_5

    :cond_d
    if-eqz v9, :cond_e

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    aget-wide v7, v1, v15

    aget-wide v17, v1, v10

    move-object v1, v9

    move-object/from16 v2, p1

    move-object/from16 v3, p5

    move v4, v14

    move-wide/from16 v5, p3

    move/from16 v19, v10

    move-wide/from16 v9, v17

    invoke-virtual/range {v1 .. v10}, Landroidx/constraintlayout/motion/utils/ViewTimeCycle$PathRotate;->j(Landroid/view/View;Landroidx/constraintlayout/core/motion/utils/KeyCache;FJDD)Z

    move-result v1

    or-int v1, v16, v1

    move/from16 v16, v1

    goto :goto_6

    :cond_e
    move/from16 v19, v10

    :goto_6
    move/from16 v10, v19

    :goto_7
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->k:[Landroidx/constraintlayout/core/motion/utils/CurveFit;

    array-length v2, v1

    if-ge v10, v2, :cond_f

    aget-object v1, v1, v10

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    invoke-virtual {v1, v12, v13, v2}, Landroidx/constraintlayout/core/motion/utils/CurveFit;->e(D[F)V

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget-object v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->o:Ljava/util/LinkedHashMap;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->u:[Ljava/lang/String;

    add-int/lit8 v3, v10, -0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, v2}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/widget/ConstraintAttribute;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->x:[F

    invoke-static {v1, v11, v2}, Landroidx/constraintlayout/motion/utils/CustomSupport;->b(Landroidx/constraintlayout/widget/ConstraintAttribute;Landroid/view/View;[F)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_7

    :cond_f
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->i:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->b:I

    if-nez v2, :cond_12

    const/4 v2, 0x0

    cmpg-float v2, v14, v2

    if-gtz v2, :cond_10

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_10
    const/high16 v2, 0x3f800000    # 1.0f

    cmpl-float v2, v14, v2

    if-ltz v2, :cond_11

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    invoke-virtual {v11, v1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_8

    :cond_11
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->j:Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;

    iget v2, v2, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionConstrainedPoint;->c:I

    if-eq v2, v1, :cond_12

    invoke-virtual {v11, v15}, Landroid/view/View;->setVisibility(I)V

    :cond_12
    :goto_8
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    if-eqz v1, :cond_16

    move v1, v15

    :goto_9
    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->E:[Landroidx/constraintlayout/motion/widget/KeyTrigger;

    array-length v3, v2

    if-ge v1, v3, :cond_16

    aget-object v2, v2, v1

    invoke-virtual {v2, v14, v11}, Landroidx/constraintlayout/motion/widget/KeyTrigger;->y(FLandroid/view/View;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :cond_13
    move/from16 v19, v10

    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->g:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v2, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    iget-object v3, v0, Landroidx/constraintlayout/motion/widget/MotionController;->h:Landroidx/constraintlayout/motion/widget/MotionPaths;

    iget v4, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->e:F

    sub-float/2addr v4, v2

    mul-float/2addr v4, v14

    add-float/2addr v2, v4

    iget v4, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    iget v5, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->f:F

    sub-float/2addr v5, v4

    mul-float/2addr v5, v14

    add-float/2addr v4, v5

    iget v5, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    iget v6, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->g:F

    sub-float v7, v6, v5

    mul-float/2addr v7, v14

    add-float/2addr v7, v5

    iget v1, v1, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    iget v3, v3, Landroidx/constraintlayout/motion/widget/MotionPaths;->h:F

    sub-float v8, v3, v1

    mul-float/2addr v8, v14

    add-float/2addr v8, v1

    const/high16 v9, 0x3f000000    # 0.5f

    add-float/2addr v2, v9

    float-to-int v10, v2

    add-float/2addr v4, v9

    float-to-int v9, v4

    add-float/2addr v2, v7

    float-to-int v2, v2

    add-float/2addr v4, v8

    float-to-int v4, v4

    sub-int v7, v2, v10

    sub-int v8, v4, v9

    cmpl-float v5, v6, v5

    if-nez v5, :cond_14

    cmpl-float v1, v3, v1

    if-nez v1, :cond_14

    iget-boolean v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    if-eqz v1, :cond_15

    :cond_14
    const/high16 v1, 0x40000000    # 2.0f

    invoke-static {v7, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v3

    invoke-static {v8, v1}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v1

    invoke-virtual {v11, v3, v1}, Landroid/view/View;->measure(II)V

    iput-boolean v15, v0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    :cond_15
    invoke-virtual {v11, v10, v9, v2, v4}, Landroid/view/View;->layout(IIII)V

    :cond_16
    iget-object v1, v0, Landroidx/constraintlayout/motion/widget/MotionController;->D:Ljava/util/HashMap;

    if-eqz v1, :cond_18

    invoke-virtual {v1}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :goto_a
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_18

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator;

    instance-of v2, v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    if-eqz v2, :cond_17

    check-cast v1, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;

    iget-object v2, v0, Landroidx/constraintlayout/motion/widget/MotionController;->t:[D

    aget-wide v4, v2, v15

    aget-wide v6, v2, v19

    move-object/from16 v2, p1

    move v3, v14

    invoke-virtual/range {v1 .. v7}, Landroidx/constraintlayout/motion/utils/ViewOscillator$PathRotateSet;->m(Landroid/view/View;FDD)V

    goto :goto_a

    :cond_17
    invoke-virtual {v1, v11, v14}, Landroidx/constraintlayout/motion/utils/ViewOscillator;->l(Landroid/view/View;F)V

    goto :goto_a

    :cond_18
    return v16
.end method

.method public z()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/constraintlayout/motion/widget/MotionController;->d:Z

    return-void
.end method
