.class public abstract Lcom/instabug/survey/ui/custom/j;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field private A:Landroid/graphics/Paint;

.field private B:Landroid/graphics/Paint;

.field private C:Landroid/graphics/Paint;

.field private D:F

.field private E:I

.field private F:F

.field private G:F

.field private H:F

.field private final I:[Landroid/graphics/Rect;

.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:Lcom/instabug/survey/ui/custom/f;

.field private l:F

.field private m:F

.field private n:Z

.field private o:F

.field private p:Lcom/instabug/survey/ui/custom/g;

.field private q:Landroid/view/View$OnClickListener;

.field private r:Z

.field private s:[F

.field private t:Landroid/graphics/RectF;

.field private u:Landroid/graphics/RectF;

.field private v:Landroid/graphics/Canvas;

.field private w:Landroid/graphics/Bitmap;

.field private x:Landroid/graphics/Path;

.field private y:Landroid/graphics/Paint;

.field private z:Landroid/graphics/CornerPathEffect;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 2

    .line 1
    invoke-direct {p0, p1}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/j;->c(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/j;->I:[Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/j;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    const/high16 p2, 0x4f000000

    iput p2, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    iput p2, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    const/high16 p2, 0x40800000    # 4.0f

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Lcom/instabug/survey/ui/custom/j;->c(FI)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/j;->I:[Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/j;->h()V

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/j;->n()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x5

    iput p1, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    const/high16 p2, 0x4f000000

    iput p2, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    iput p2, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    const/high16 p2, 0x40800000    # 4.0f

    const/4 p3, 0x0

    invoke-virtual {p0, p2, p3}, Lcom/instabug/survey/ui/custom/j;->c(FI)F

    move-result p2

    float-to-int p2, p2

    int-to-float p2, p2

    iput p2, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    new-array p1, p1, [Landroid/graphics/Rect;

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/j;->I:[Landroid/graphics/Rect;

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/j;->h()V

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/j;->n()V

    return-void
.end method

.method public static synthetic a(Landroidx/customview/widget/ExploreByTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/survey/ui/custom/j;->l(Landroidx/customview/widget/ExploreByTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private b(F)F
    .locals 3

    const/4 v0, 0x0

    cmpg-float v1, p1, v0

    const-string v2, "RatingView"

    if-gez v1, :cond_0

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "Assigned rating is less than 0 (%f < 0), I will set it to exactly 0"

    invoke-static {v1, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    return v0

    :cond_0
    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    int-to-float v0, v0

    cmpl-float v0, p1, v0

    if-lez v0, :cond_1

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {p1, v0}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "Assigned rating is greater than numberOfStars (%f > %d), I will set it to exactly numberOfStars"

    invoke-static {v0, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-static {v2, p1}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;)I

    iget p1, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    int-to-float p1, p1

    :cond_1
    return p1
.end method

.method private d(II)F
    .locals 5

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    const/high16 v1, 0x4f000000

    cmpl-float v1, v0, v1

    if-eqz v1, :cond_1

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    iget v2, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    const/4 v3, 0x1

    invoke-direct {p0, v0, v1, v2, v3}, Lcom/instabug/survey/ui/custom/j;->m(FIFZ)I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    iget v2, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    iget v4, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    invoke-direct {p0, v1, v2, v4, v3}, Lcom/instabug/survey/ui/custom/j;->f(FIFZ)I

    move-result v1

    int-to-float v1, v1

    int-to-float v2, p1

    cmpl-float v0, v0, v2

    if-gez v0, :cond_1

    int-to-float v0, p2

    cmpl-float v0, v1, v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    iget p1, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    return p1

    :cond_1
    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v0

    sub-int/2addr p1, v0

    int-to-float p1, p1

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    add-int/lit8 v2, v1, -0x1

    int-to-float v2, v2

    mul-float/2addr v0, v2

    sub-float/2addr p1, v0

    int-to-float v0, v1

    div-float/2addr p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v0

    sub-int/2addr p2, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v0

    sub-int/2addr p2, v0

    int-to-float p2, p2

    invoke-static {p1, p2}, Ljava/lang/Math;->min(FF)F

    move-result p1

    return p1
.end method

.method private f(FIFZ)I
    .locals 0

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private h()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_rate_star_border:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_rate_selected:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->b:I

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->F()Lcom/instabug/library/InstabugColorTheme;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/InstabugColorTheme;->InstabugColorThemeLight:Lcom/instabug/library/InstabugColorTheme;

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_rate_unselected_light:I

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lcom/instabug/survey/R$color;->survey_rate_unselected_dark:I

    :goto_0
    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getColor(I)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->d:I

    const/4 v1, 0x0

    iput v1, p0, Lcom/instabug/survey/ui/custom/j;->c:I

    iget v2, p0, Lcom/instabug/survey/ui/custom/j;->a:I

    iput v2, p0, Lcom/instabug/survey/ui/custom/j;->e:I

    iget v2, p0, Lcom/instabug/survey/ui/custom/j;->b:I

    iput v2, p0, Lcom/instabug/survey/ui/custom/j;->f:I

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->h:I

    iput v1, p0, Lcom/instabug/survey/ui/custom/j;->g:I

    const/4 v0, 0x5

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    const/high16 v0, 0x41800000    # 16.0f

    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/j;->c(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/internal/device/InstabugDeviceProperties;->k(Landroid/content/Context;)Z

    move-result v0

    if-eqz v0, :cond_1

    const/high16 v0, 0x42a00000    # 80.0f

    goto :goto_1

    :cond_1
    const/high16 v0, 0x42500000    # 52.0f

    :goto_1
    invoke-virtual {p0, v0, v1}, Lcom/instabug/survey/ui/custom/j;->c(FI)F

    move-result v0

    float-to-int v0, v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    const/high16 v0, 0x4f000000

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->i:F

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/j;->getStarBorderWidth()F

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->l:F

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/j;->getStarCornerRadius()F

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->m:F

    const/4 v0, 0x0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/j;->t()Z

    move-result v0

    iput-boolean v0, p0, Lcom/instabug/survey/ui/custom/j;->n:Z

    sget-object v0, Lcom/instabug/survey/ui/custom/f;->b:Lcom/instabug/survey/ui/custom/f;

    iget v0, v0, Lcom/instabug/survey/ui/custom/f;->a:I

    invoke-static {v0}, Lcom/instabug/survey/ui/custom/f;->a(I)Lcom/instabug/survey/ui/custom/f;

    move-result-object v0

    iput-object v0, p0, Lcom/instabug/survey/ui/custom/j;->k:Lcom/instabug/survey/ui/custom/f;

    return-void
.end method

.method private j(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/j;->t:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/RectF;->left:F

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    move v9, v0

    move v0, v3

    :goto_0
    iget v3, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    if-ge v0, v3, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v10

    sget-object v8, Lcom/instabug/survey/ui/custom/f;->b:Lcom/instabug/survey/ui/custom/f;

    if-ltz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/instabug/survey/ui/custom/j;->k(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/f;)V

    sub-float/2addr v9, v10

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v1

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/instabug/survey/ui/custom/j;->k(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/f;)V

    iget-boolean v3, p0, Lcom/instabug/survey/ui/custom/j;->n:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/j;->x:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    iget v3, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    iget v4, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    add-float/2addr v3, v4

    add-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private k(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/f;)V
    .locals 10

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    mul-float/2addr v0, p4

    iget-object p4, p0, Lcom/instabug/survey/ui/custom/j;->s:[F

    if-nez p4, :cond_0

    return-void

    :cond_0
    iget-object p4, p0, Lcom/instabug/survey/ui/custom/j;->x:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->reset()V

    iget-object p4, p0, Lcom/instabug/survey/ui/custom/j;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/j;->s:[F

    const/4 v2, 0x0

    aget v2, v1, v2

    add-float/2addr v2, p2

    const/4 v3, 0x1

    aget v1, v1, v3

    add-float/2addr v1, p3

    invoke-virtual {p4, v2, v1}, Landroid/graphics/Path;->moveTo(FF)V

    const/4 p4, 0x2

    :goto_0
    iget-object v1, p0, Lcom/instabug/survey/ui/custom/j;->s:[F

    array-length v2, v1

    if-ge p4, v2, :cond_1

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/j;->x:Landroid/graphics/Path;

    aget v3, v1, p4

    add-float/2addr v3, p2

    add-int/lit8 v4, p4, 0x1

    aget v1, v1, v4

    add-float/2addr v1, p3

    invoke-virtual {v2, v3, v1}, Landroid/graphics/Path;->lineTo(FF)V

    add-int/lit8 p4, p4, 0x2

    goto :goto_0

    :cond_1
    iget-object p4, p0, Lcom/instabug/survey/ui/custom/j;->x:Landroid/graphics/Path;

    invoke-virtual {p4}, Landroid/graphics/Path;->close()V

    iget-object p4, p0, Lcom/instabug/survey/ui/custom/j;->x:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/j;->y:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, v1}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    sget-object p4, Lcom/instabug/survey/ui/custom/f;->b:Lcom/instabug/survey/ui/custom/f;

    const v1, 0x3ca3d70a    # 0.02f

    if-ne p5, p4, :cond_2

    add-float v3, p2, v0

    iget p4, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    mul-float/2addr v1, p4

    add-float v7, v3, v1

    add-float v8, p3, p4

    iget-object v9, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    move-object v4, p1

    move v5, p2

    move v6, p3

    invoke-virtual/range {v4 .. v9}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p4, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    add-float v5, p2, p4

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    goto :goto_1

    :cond_2
    iget p4, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    add-float v5, p2, p4

    mul-float/2addr v1, p4

    add-float/2addr v1, v0

    sub-float v3, v5, v1

    add-float v6, p3, p4

    iget-object v7, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    move-object v2, p1

    move v4, p3

    invoke-virtual/range {v2 .. v7}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    iget p4, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    add-float p5, p2, p4

    sub-float v4, p5, v0

    add-float v5, p3, p4

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    move-object v1, p1

    move v2, p2

    move v3, p3

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    :goto_1
    return-void
.end method

.method private static synthetic l(Landroidx/customview/widget/ExploreByTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->v(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method private m(FIFZ)I
    .locals 1

    int-to-float v0, p2

    mul-float/2addr p1, v0

    add-int/lit8 p2, p2, -0x1

    int-to-float p2, p2

    mul-float/2addr p3, p2

    add-float/2addr p1, p3

    invoke-static {p1}, Ljava/lang/Math;->round(F)I

    move-result p1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result p3

    add-int/2addr p2, p3

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    add-int/2addr p1, p2

    return p1
.end method

.method private n()V
    .locals 4

    new-instance v0, Landroid/graphics/Path;

    invoke-direct {v0}, Landroid/graphics/Path;-><init>()V

    iput-object v0, p0, Lcom/instabug/survey/ui/custom/j;->x:Landroid/graphics/Path;

    new-instance v0, Landroid/graphics/CornerPathEffect;

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->m:F

    invoke-direct {v0, v1}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object v0, p0, Lcom/instabug/survey/ui/custom/j;->z:Landroid/graphics/CornerPathEffect;

    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/survey/ui/custom/j;->y:Landroid/graphics/Paint;

    sget-object v2, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->y:Landroid/graphics/Paint;

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->y:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->y:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->y:Landroid/graphics/Paint;

    const/high16 v3, -0x1000000

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->y:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/j;->z:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instabug/survey/ui/custom/j;->l:F

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/j;->z:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v3}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    new-instance v0, Landroid/graphics/Paint;

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setDither(Z)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Join;->ROUND:Landroid/graphics/Paint$Join;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeJoin(Landroid/graphics/Paint$Join;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Cap;->ROUND:Landroid/graphics/Paint$Cap;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeCap(Landroid/graphics/Paint$Cap;)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/high16 v1, 0x41f00000    # 30.0f

    invoke-static {v2, v1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->D:F

    new-instance v0, Lcom/instabug/survey/ui/custom/b;

    new-instance v1, Lcom/instabug/survey/ui/custom/k;

    invoke-direct {v1, p0}, Lcom/instabug/survey/ui/custom/k;-><init>(Lcom/instabug/survey/ui/custom/j;)V

    invoke-direct {v0, v1}, Lcom/instabug/survey/ui/custom/b;-><init>(Lcom/instabug/survey/ui/custom/l;)V

    invoke-static {p0, v0}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v1, Lcom/instabug/survey/ui/custom/n;

    invoke-direct {v1, v0}, Lcom/instabug/survey/ui/custom/n;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method private o(FF)V
    .locals 3

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/j;->k:Lcom/instabug/survey/ui/custom/f;

    sget-object v0, Lcom/instabug/survey/ui/custom/f;->b:Lcom/instabug/survey/ui/custom/f;

    if-eq p2, v0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p2

    int-to-float p2, p2

    sub-float p1, p2, p1

    :cond_0
    iget-object p2, p0, Lcom/instabug/survey/ui/custom/j;->t:Landroid/graphics/RectF;

    if-nez p2, :cond_1

    return-void

    :cond_1
    iget v0, p2, Landroid/graphics/RectF;->left:F

    cmpg-float v1, p1, v0

    const/4 v2, 0x0

    if-gez v1, :cond_2

    iput v2, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    return-void

    :cond_2
    iget v1, p2, Landroid/graphics/RectF;->right:F

    cmpl-float v1, p1, v1

    if-lez v1, :cond_3

    iget p1, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    int-to-float p1, p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    return-void

    :cond_3
    sub-float/2addr p1, v0

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    int-to-float v0, v0

    invoke-virtual {p2}, Landroid/graphics/RectF;->width()F

    move-result p2

    div-float/2addr v0, p2

    mul-float/2addr v0, p1

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    iget p1, p0, Lcom/instabug/survey/ui/custom/j;->i:F

    rem-float p2, v0, p1

    const/high16 v1, 0x40800000    # 4.0f

    div-float v1, p1, v1

    cmpg-float v1, p2, v1

    sub-float/2addr v0, p2

    if-gez v1, :cond_4

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    invoke-static {v2, v0}, Ljava/lang/Math;->max(FF)F

    move-result p1

    goto :goto_0

    :cond_4
    add-float/2addr v0, p1

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    iget p1, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    int-to-float p1, p1

    invoke-static {p1, v0}, Ljava/lang/Math;->min(FF)F

    move-result p1

    :goto_0
    iput p1, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    return-void
.end method

.method private p(II)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    if-lez p1, :cond_1

    if-lez p2, :cond_1

    sget-object v0, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p1, p2, v0}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/j;->w:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_1

    const/4 p2, 0x0

    invoke-virtual {p1, p2}, Landroid/graphics/Bitmap;->eraseColor(I)V

    new-instance p1, Landroid/graphics/Canvas;

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/j;->w:Landroid/graphics/Bitmap;

    invoke-direct {p1, p2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/j;->v:Landroid/graphics/Canvas;

    :cond_1
    return-void
.end method

.method private q(Landroid/graphics/Canvas;)V
    .locals 11

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/j;->t:Landroid/graphics/RectF;

    if-eqz v1, :cond_2

    iget v2, v1, Landroid/graphics/RectF;->right:F

    iget v3, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    sub-float/2addr v2, v3

    iget v1, v1, Landroid/graphics/RectF;->top:F

    const/4 v3, 0x0

    move v9, v0

    move v0, v3

    :goto_0
    iget v3, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    if-ge v0, v3, :cond_2

    const/high16 v10, 0x3f800000    # 1.0f

    cmpl-float v3, v9, v10

    sget-object v8, Lcom/instabug/survey/ui/custom/f;->c:Lcom/instabug/survey/ui/custom/f;

    if-ltz v3, :cond_0

    const/high16 v7, 0x3f800000    # 1.0f

    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v1

    invoke-direct/range {v3 .. v8}, Lcom/instabug/survey/ui/custom/j;->k(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/f;)V

    sub-float/2addr v9, v10

    goto :goto_1

    :cond_0
    move-object v3, p0

    move-object v4, p1

    move v5, v2

    move v6, v1

    move v7, v9

    invoke-direct/range {v3 .. v8}, Lcom/instabug/survey/ui/custom/j;->k(Landroid/graphics/Canvas;FFFLcom/instabug/survey/ui/custom/f;)V

    iget-boolean v3, p0, Lcom/instabug/survey/ui/custom/j;->n:Z

    if-eqz v3, :cond_1

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/j;->x:Landroid/graphics/Path;

    iget-object v4, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    invoke-virtual {p1, v3, v4}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    :cond_1
    const/4 v3, 0x0

    move v9, v3

    :goto_1
    iget v3, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    iget v4, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    add-float/2addr v3, v4

    sub-float/2addr v2, v3

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    return-void
.end method

.method private r()V
    .locals 3

    iget-boolean v0, p0, Lcom/instabug/survey/ui/custom/j;->r:Z

    if-eqz v0, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->e:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->f:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->f:I

    if-eqz v0, :cond_0

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_0
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->h:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->h:I

    if-eqz v0, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_1
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->A:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->a:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->b:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->b:I

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_1

    :cond_3
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->C:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_1
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->d:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->d:I

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->SRC_ATOP:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    goto :goto_2

    :cond_4
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->B:Landroid/graphics/Paint;

    new-instance v1, Landroid/graphics/PorterDuffXfermode;

    sget-object v2, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    invoke-direct {v1, v2}, Landroid/graphics/PorterDuffXfermode;-><init>(Landroid/graphics/PorterDuff$Mode;)V

    :goto_2
    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setXfermode(Landroid/graphics/Xfermode;)Landroid/graphics/Xfermode;

    return-void
.end method

.method private s(II)V
    .locals 17

    move-object/from16 v0, p0

    iget v1, v0, Lcom/instabug/survey/ui/custom/j;->o:F

    iget v2, v0, Lcom/instabug/survey/ui/custom/j;->E:I

    iget v3, v0, Lcom/instabug/survey/ui/custom/j;->H:F

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/instabug/survey/ui/custom/j;->m(FIFZ)I

    move-result v1

    int-to-float v1, v1

    iget v2, v0, Lcom/instabug/survey/ui/custom/j;->o:F

    iget v3, v0, Lcom/instabug/survey/ui/custom/j;->E:I

    iget v5, v0, Lcom/instabug/survey/ui/custom/j;->H:F

    invoke-direct {v0, v2, v3, v5, v4}, Lcom/instabug/survey/ui/custom/j;->f(FIFZ)I

    move-result v2

    int-to-float v2, v2

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    sub-int v3, p1, v3

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingRight()I

    move-result v5

    sub-int/2addr v3, v5

    int-to-float v3, v3

    const/high16 v5, 0x40000000    # 2.0f

    div-float/2addr v3, v5

    div-float v6, v1, v5

    sub-float/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v6

    int-to-float v6, v6

    add-float/2addr v3, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v6

    sub-int v6, p2, v6

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v7

    sub-int/2addr v6, v7

    int-to-float v6, v6

    div-float/2addr v6, v5

    div-float v5, v2, v5

    sub-float/2addr v6, v5

    invoke-virtual/range {p0 .. p0}, Landroid/view/View;->getPaddingTop()I

    move-result v5

    int-to-float v5, v5

    add-float/2addr v6, v5

    new-instance v5, Landroid/graphics/RectF;

    add-float/2addr v1, v3

    add-float/2addr v2, v6

    invoke-direct {v5, v3, v6, v1, v2}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v5, v0, Lcom/instabug/survey/ui/custom/j;->t:Landroid/graphics/RectF;

    invoke-virtual {v5}, Landroid/graphics/RectF;->width()F

    move-result v1

    const v2, 0x3d4ccccd    # 0.05f

    mul-float/2addr v1, v2

    new-instance v3, Landroid/graphics/RectF;

    iget-object v5, v0, Lcom/instabug/survey/ui/custom/j;->t:Landroid/graphics/RectF;

    iget v6, v5, Landroid/graphics/RectF;->left:F

    sub-float/2addr v6, v1

    iget v7, v5, Landroid/graphics/RectF;->top:F

    iget v8, v5, Landroid/graphics/RectF;->right:F

    add-float/2addr v8, v1

    iget v1, v5, Landroid/graphics/RectF;->bottom:F

    invoke-direct {v3, v6, v7, v8, v1}, Landroid/graphics/RectF;-><init>(FFFF)V

    iput-object v3, v0, Lcom/instabug/survey/ui/custom/j;->u:Landroid/graphics/RectF;

    iget v1, v0, Lcom/instabug/survey/ui/custom/j;->o:F

    const v3, 0x3e4ccccd    # 0.2f

    mul-float/2addr v3, v1

    const v5, 0x3eb33333    # 0.35f

    mul-float/2addr v5, v1

    const/high16 v6, 0x3f000000    # 0.5f

    mul-float/2addr v6, v1

    mul-float/2addr v2, v1

    const v7, 0x3cf5c28f    # 0.03f

    mul-float/2addr v7, v1

    const v8, 0x3ec28f5c    # 0.38f

    mul-float/2addr v8, v1

    const v9, 0x3ea3d70a    # 0.32f

    mul-float/2addr v9, v1

    const v10, 0x3f19999a    # 0.6f

    mul-float/2addr v10, v1

    const v11, 0x3e8a3d71    # 0.27f

    mul-float/2addr v1, v11

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/survey/ui/custom/j;->getPointsLowerDeviation()F

    move-result v11

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/survey/ui/custom/j;->getPointsUpperDeviation()F

    move-result v12

    invoke-virtual/range {p0 .. p0}, Lcom/instabug/survey/ui/custom/j;->getLowerInnerPointsYUpperDeviation()F

    move-result v13

    const/16 v14, 0x14

    new-array v14, v14, [F

    aput v7, v14, v4

    const/4 v4, 0x1

    aput v8, v14, v4

    add-float v4, v7, v5

    mul-float/2addr v4, v11

    const/4 v15, 0x2

    aput v4, v14, v15

    mul-float v4, v8, v11

    const/4 v15, 0x3

    aput v4, v14, v15

    const/4 v15, 0x4

    aput v6, v14, v15

    const/4 v15, 0x5

    aput v2, v14, v15

    iget v15, v0, Lcom/instabug/survey/ui/custom/j;->o:F

    sub-float v7, v15, v7

    sub-float v5, v7, v5

    mul-float/2addr v5, v12

    const/16 v16, 0x6

    aput v5, v14, v16

    const/4 v5, 0x7

    aput v4, v14, v5

    const/16 v4, 0x8

    aput v7, v14, v4

    const/16 v4, 0x9

    aput v8, v14, v4

    sub-float v4, v15, v9

    mul-float/2addr v4, v12

    const/16 v5, 0xa

    aput v4, v14, v5

    mul-float/2addr v10, v13

    const/16 v4, 0xb

    aput v10, v14, v4

    sub-float v4, v15, v3

    const/16 v5, 0xc

    aput v4, v14, v5

    sub-float v2, v15, v2

    const/16 v4, 0xd

    aput v2, v14, v4

    const/16 v4, 0xe

    aput v6, v14, v4

    sub-float/2addr v15, v1

    mul-float/2addr v15, v12

    const/16 v1, 0xf

    aput v15, v14, v1

    const/16 v1, 0x10

    aput v3, v14, v1

    const/16 v1, 0x11

    aput v2, v14, v1

    mul-float/2addr v9, v11

    const/16 v1, 0x12

    aput v9, v14, v1

    const/16 v1, 0x13

    aput v10, v14, v1

    iput-object v14, v0, Lcom/instabug/survey/ui/custom/j;->s:[F

    return-void
.end method


# virtual methods
.method protected c(FI)F
    .locals 1

    if-eqz p2, :cond_1

    const/4 v0, 0x2

    if-eq p2, v0, :cond_0

    return p1

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    :goto_0
    invoke-static {v0, p1, p2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    return p1

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    const/4 v0, 0x1

    goto :goto_0
.end method

.method public e(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instabug/survey/ui/custom/j;->I:[Landroid/graphics/Rect;

    array-length v2, v1

    if-ge v0, v2, :cond_1

    aget-object v1, v1, v0

    if-eqz v1, :cond_0

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    add-int/lit8 v0, v0, 0x1

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public g(I)Landroid/graphics/Rect;
    .locals 5

    if-lez p1, :cond_0

    add-int/lit8 v0, p1, -0x1

    goto :goto_0

    :cond_0
    move v0, p1

    :goto_0
    iget-object v1, p0, Lcom/instabug/survey/ui/custom/j;->t:Landroid/graphics/RectF;

    if-nez v1, :cond_1

    const/4 p1, 0x0

    return-object p1

    :cond_1
    iget v2, v1, Landroid/graphics/RectF;->left:F

    int-to-float v0, v0

    iget v3, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    iget v4, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    add-float/2addr v3, v4

    mul-float/2addr v0, v3

    add-float/2addr v2, v0

    iget v0, v1, Landroid/graphics/RectF;->top:F

    new-instance v1, Landroid/graphics/Rect;

    invoke-direct {v1}, Landroid/graphics/Rect;-><init>()V

    float-to-int v3, v0

    iput v3, v1, Landroid/graphics/Rect;->top:I

    float-to-int v3, v2

    iput v3, v1, Landroid/graphics/Rect;->left:I

    iget v3, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    add-float/2addr v0, v3

    float-to-int v0, v0

    iput v0, v1, Landroid/graphics/Rect;->bottom:I

    add-float/2addr v2, v3

    float-to-int v0, v2

    iput v0, v1, Landroid/graphics/Rect;->right:I

    add-int/lit8 p1, p1, -0x1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->I:[Landroid/graphics/Rect;

    aput-object v1, v0, p1

    return-object v1
.end method

.method public getFillColor()I
    .locals 1
    .annotation build Landroidx/annotation/ColorInt;
    .end annotation

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->b:I

    return v0
.end method

.method public getGravity()Lcom/instabug/survey/ui/custom/f;
    .locals 1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->k:Lcom/instabug/survey/ui/custom/f;

    return-object v0
.end method

.method protected abstract getLowerInnerPointsYUpperDeviation()F
.end method

.method protected abstract getPointsLowerDeviation()F
.end method

.method protected abstract getPointsUpperDeviation()F
.end method

.method public getRating()F
    .locals 1

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    return v0
.end method

.method protected abstract getStarBorderWidth()F
.end method

.method protected abstract getStarCornerRadius()F
.end method

.method public i(FZ)V
    .locals 1

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/custom/j;->b(F)F

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    if-eqz p2, :cond_0

    iget-object p2, p0, Lcom/instabug/survey/ui/custom/j;->p:Lcom/instabug/survey/ui/custom/g;

    if-eqz p2, :cond_0

    const/4 v0, 0x0

    invoke-interface {p2, p0, p1, v0}, Lcom/instabug/survey/ui/custom/g;->F0(Lcom/instabug/survey/ui/custom/j;FZ)V

    :cond_0
    return-void
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 3

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v1

    if-eqz v1, :cond_4

    if-nez v0, :cond_0

    goto :goto_2

    :cond_0
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->v:Landroid/graphics/Canvas;

    if-nez v0, :cond_1

    return-void

    :cond_1
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->CLEAR:Landroid/graphics/PorterDuff$Mode;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Landroid/graphics/Canvas;->drawColor(ILandroid/graphics/PorterDuff$Mode;)V

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/j;->r()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->k:Lcom/instabug/survey/ui/custom/f;

    sget-object v1, Lcom/instabug/survey/ui/custom/f;->b:Lcom/instabug/survey/ui/custom/f;

    if-ne v0, v1, :cond_2

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->v:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/custom/j;->j(Landroid/graphics/Canvas;)V

    goto :goto_0

    :cond_2
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->v:Landroid/graphics/Canvas;

    invoke-direct {p0, v0}, Lcom/instabug/survey/ui/custom/j;->q(Landroid/graphics/Canvas;)V

    :goto_0
    iget-boolean v0, p0, Lcom/instabug/survey/ui/custom/j;->r:Z

    if-eqz v0, :cond_3

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->g:I

    goto :goto_1

    :cond_3
    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->c:I

    :goto_1
    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->drawColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->w:Landroid/graphics/Bitmap;

    if-eqz v0, :cond_4

    const/4 v1, 0x0

    const/4 v2, 0x0

    invoke-virtual {p1, v0, v2, v2, v1}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    :cond_4
    :goto_2
    return-void
.end method

.method protected onLayout(ZIIII)V
    .locals 0

    invoke-super/range {p0 .. p5}, Landroid/view/View;->onLayout(ZIIII)V

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result p1

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result p2

    iget p3, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    const/high16 p4, 0x4f000000

    cmpl-float p4, p3, p4

    if-nez p4, :cond_0

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/custom/j;->d(II)F

    move-result p3

    :cond_0
    iput p3, p0, Lcom/instabug/survey/ui/custom/j;->o:F

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/custom/j;->s(II)V

    return-void
.end method

.method protected onMeasure(II)V
    .locals 9

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x4f000000

    const/4 v4, 0x1

    const/high16 v5, 0x40000000    # 2.0f

    if-ne v0, v5, :cond_0

    goto :goto_2

    :cond_0
    if-ne v0, v2, :cond_3

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_1

    goto :goto_0

    :cond_1
    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    cmpl-float v6, v0, v3

    if-eqz v6, :cond_2

    :goto_0
    iget v6, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    iget v7, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    invoke-direct {p0, v0, v6, v7, v4}, Lcom/instabug/survey/ui/custom/j;->m(FIFZ)I

    move-result v0

    invoke-static {v0, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_2

    :cond_2
    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->D:F

    goto :goto_0

    :cond_3
    iget p1, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_4

    goto :goto_1

    :cond_4
    iget p1, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    cmpl-float v0, p1, v3

    if-eqz v0, :cond_5

    :goto_1
    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    iget v6, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    invoke-direct {p0, p1, v0, v6, v4}, Lcom/instabug/survey/ui/custom/j;->m(FIFZ)I

    move-result p1

    goto :goto_2

    :cond_5
    iget p1, p0, Lcom/instabug/survey/ui/custom/j;->D:F

    goto :goto_1

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int v0, p1, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v6

    sub-int/2addr v0, v6

    int-to-float v0, v0

    iget v6, p0, Lcom/instabug/survey/ui/custom/j;->H:F

    iget v7, p0, Lcom/instabug/survey/ui/custom/j;->E:I

    add-int/lit8 v8, v7, -0x1

    int-to-float v8, v8

    mul-float/2addr v8, v6

    sub-float/2addr v0, v8

    int-to-float v8, v7

    div-float/2addr v0, v8

    if-ne v1, v5, :cond_6

    goto :goto_6

    :cond_6
    if-ne v1, v2, :cond_9

    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_7

    goto :goto_3

    :cond_7
    iget v1, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    cmpl-float v2, v1, v3

    if-eqz v2, :cond_8

    :goto_3
    invoke-direct {p0, v1, v7, v6, v4}, Lcom/instabug/survey/ui/custom/j;->f(FIFZ)I

    move-result v0

    :goto_4
    invoke-static {v0, p2}, Ljava/lang/Math;->min(II)I

    move-result p2

    goto :goto_6

    :cond_8
    invoke-direct {p0, v0, v7, v6, v4}, Lcom/instabug/survey/ui/custom/j;->f(FIFZ)I

    move-result v0

    goto :goto_4

    :cond_9
    iget p2, p0, Lcom/instabug/survey/ui/custom/j;->F:F

    cmpl-float v1, p2, v3

    if-eqz v1, :cond_a

    goto :goto_5

    :cond_a
    iget p2, p0, Lcom/instabug/survey/ui/custom/j;->G:F

    cmpl-float v1, p2, v3

    if-eqz v1, :cond_b

    :goto_5
    invoke-direct {p0, p2, v7, v6, v4}, Lcom/instabug/survey/ui/custom/j;->f(FIFZ)I

    move-result p2

    goto :goto_6

    :cond_b
    invoke-direct {p0, v0, v7, v6, v4}, Lcom/instabug/survey/ui/custom/j;->f(FIFZ)I

    move-result p2

    :goto_6
    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method protected onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    if-eqz p1, :cond_0

    check-cast p1, Lcom/instabug/survey/ui/custom/i;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    invoke-static {p1}, Lcom/instabug/survey/ui/custom/i;->b(Lcom/instabug/survey/ui/custom/i;)F

    move-result p1

    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lcom/instabug/survey/ui/custom/j;->i(FZ)V

    :cond_0
    return-void
.end method

.method protected onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    if-eqz v0, :cond_0

    new-instance v1, Lcom/instabug/survey/ui/custom/i;

    invoke-direct {v1, v0}, Lcom/instabug/survey/ui/custom/i;-><init>(Landroid/os/Parcelable;)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/j;->getRating()F

    move-result v0

    invoke-static {v1, v0}, Lcom/instabug/survey/ui/custom/i;->c(Lcom/instabug/survey/ui/custom/i;F)F

    :cond_0
    const/4 v0, 0x0

    return-object v0
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0, p1, p2}, Lcom/instabug/survey/ui/custom/j;->p(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_4

    if-eq v0, v2, :cond_1

    const/4 v3, 0x2

    if-eq v0, v3, :cond_4

    const/4 p1, 0x3

    if-eq v0, p1, :cond_0

    goto :goto_1

    :cond_0
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/j;->p:Lcom/instabug/survey/ui/custom/g;

    if-eqz p1, :cond_3

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/instabug/survey/ui/custom/j;->o(FF)V

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/j;->q:Landroid/view/View$OnClickListener;

    if-eqz p1, :cond_2

    invoke-interface {p1, p0}, Landroid/view/View$OnClickListener;->onClick(Landroid/view/View;)V

    :cond_2
    iget-object p1, p0, Lcom/instabug/survey/ui/custom/j;->p:Lcom/instabug/survey/ui/custom/g;

    if-eqz p1, :cond_3

    :goto_0
    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    invoke-interface {p1, p0, v0, v2}, Lcom/instabug/survey/ui/custom/g;->F0(Lcom/instabug/survey/ui/custom/j;FZ)V

    :cond_3
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/j;->r:Z

    goto :goto_1

    :cond_4
    iget-object v0, p0, Lcom/instabug/survey/ui/custom/j;->u:Landroid/graphics/RectF;

    if-eqz v0, :cond_5

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v4

    invoke-virtual {v0, v3, v4}, Landroid/graphics/RectF;->contains(FF)Z

    move-result v0

    if-eqz v0, :cond_5

    iput-boolean v2, p0, Lcom/instabug/survey/ui/custom/j;->r:Z

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    invoke-direct {p0, v0, p1}, Lcom/instabug/survey/ui/custom/j;->o(FF)V

    :goto_1
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2

    :cond_5
    iget-boolean p1, p0, Lcom/instabug/survey/ui/custom/j;->r:Z

    if-eqz p1, :cond_6

    iget-object p1, p0, Lcom/instabug/survey/ui/custom/j;->p:Lcom/instabug/survey/ui/custom/g;

    if-eqz p1, :cond_6

    iget v0, p0, Lcom/instabug/survey/ui/custom/j;->j:F

    invoke-interface {p1, p0, v0, v2}, Lcom/instabug/survey/ui/custom/g;->F0(Lcom/instabug/survey/ui/custom/j;FZ)V

    :cond_6
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/j;->r:Z

    return v1
.end method

.method public setFillColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/instabug/survey/ui/custom/j;->b:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setGravity(Lcom/instabug/survey/ui/custom/f;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/j;->k:Lcom/instabug/survey/ui/custom/f;

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setOnClickListener(Landroid/view/View$OnClickListener;)V
    .locals 0
    .param p1    # Landroid/view/View$OnClickListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/j;->q:Landroid/view/View$OnClickListener;

    return-void
.end method

.method public setOnRatingBarChangeListener(Lcom/instabug/survey/ui/custom/g;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/j;->p:Lcom/instabug/survey/ui/custom/g;

    return-void
.end method

.method protected abstract t()Z
.end method
