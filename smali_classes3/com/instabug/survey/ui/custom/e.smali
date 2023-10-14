.class public abstract Lcom/instabug/survey/ui/custom/e;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ERADICATE_FIELD_NOT_INITIALIZED"
    }
.end annotation


# instance fields
.field protected A:Landroid/graphics/Path;

.field protected B:Landroid/graphics/CornerPathEffect;

.field protected C:Landroid/graphics/CornerPathEffect;

.field protected D:F

.field protected E:F

.field protected F:F

.field protected a:I

.field protected b:I

.field protected c:I

.field protected d:I

.field protected e:I

.field private f:Z

.field protected g:Z

.field private h:Lcom/instabug/survey/ui/custom/d;

.field protected i:Ljava/util/ArrayList;

.field protected j:I

.field protected k:I

.field protected l:I

.field protected m:I

.field protected n:I

.field protected o:I

.field protected p:I

.field protected q:I

.field protected r:I

.field protected s:I

.field protected t:Landroid/graphics/Paint;

.field protected u:Landroid/graphics/Paint;

.field protected v:Landroid/graphics/Paint;

.field protected w:Landroid/graphics/Paint;

.field protected x:Landroid/graphics/Paint;

.field protected y:Landroid/graphics/Path;

.field protected z:Landroid/graphics/Path;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/16 p1, 0xb

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/survey/ui/custom/e;->f:Z

    iput-boolean p1, p0, Lcom/instabug/survey/ui/custom/e;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/instabug/survey/ui/custom/e;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 2
    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/16 p1, 0xb

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    const/4 p1, -0x1

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->e:I

    const/4 p1, 0x0

    iput-boolean p1, p0, Lcom/instabug/survey/ui/custom/e;->f:Z

    iput-boolean p1, p0, Lcom/instabug/survey/ui/custom/e;->g:Z

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {p0, p2}, Lcom/instabug/survey/ui/custom/e;->h(Landroid/util/AttributeSet;)V

    return-void
.end method

.method public static synthetic a(Landroidx/customview/widget/ExploreByTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-static {p0, p1, p2}, Lcom/instabug/survey/ui/custom/e;->i(Landroidx/customview/widget/ExploreByTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static b(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p0

    return p1
.end method

.method private g(Landroid/graphics/Canvas;)V
    .locals 7

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x40000000    # 2.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/e;->b(Landroid/content/Context;F)F

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    sget-object v1, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->getBorderColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->C:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    int-to-float v2, v0

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-double v0, v0

    const-wide v3, 0x3ffb333333333333L    # 1.7

    div-double/2addr v0, v3

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-float v3, v0

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    sub-int/2addr v0, v1

    int-to-float v4, v0

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v5, v0

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    move-object v1, p1

    invoke-virtual/range {v1 .. v6}, Landroid/graphics/Canvas;->drawRect(FFFFLandroid/graphics/Paint;)V

    return-void
.end method

.method private static synthetic i(Landroidx/customview/widget/ExploreByTouchHelper;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p0, p2}, Landroidx/customview/widget/ExploreByTouchHelper;->v(Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static j(Landroid/content/Context;F)F
    .locals 0

    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p0

    invoke-virtual {p0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p0

    iget p0, p0, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr p1, p0

    return p1
.end method

.method private k()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/survey/ui/custom/e;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method private l(FF)V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/survey/ui/custom/e;->f:Z

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    const/4 v2, -0x1

    if-eq v1, v2, :cond_0

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return-void

    :cond_0
    :goto_0
    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-le v1, v0, :cond_3

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_3

    iget p1, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    if-eq p1, v0, :cond_2

    iget-boolean p1, p0, Lcom/instabug/survey/ui/custom/e;->g:Z

    if-eqz p1, :cond_1

    rsub-int/lit8 p1, v0, 0xa

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->e:I

    goto :goto_1

    :cond_1
    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->e:I

    :goto_1
    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    :cond_2
    return-void

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private n()V
    .locals 2

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->h:Lcom/instabug/survey/ui/custom/d;

    if-eqz v0, :cond_0

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->e:I

    invoke-interface {v0, v1}, Lcom/instabug/survey/ui/custom/d;->r(I)V

    :cond_0
    return-void
.end method

.method private r(Landroid/graphics/Canvas;)V
    .locals 8

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->reset()V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->getIndicatorViewBackgroundColor()I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->v:Landroid/graphics/Paint;

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->B:Landroid/graphics/CornerPathEffect;

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setPathEffect(Landroid/graphics/PathEffect;)Landroid/graphics/PathEffect;

    iget-object v0, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/graphics/Rect;

    iget v0, v0, Landroid/graphics/Rect;->left:I

    int-to-float v0, v0

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    iget v1, v1, Landroid/graphics/Rect;->right:I

    int-to-float v1, v1

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    iget v3, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/graphics/Rect;

    iget v2, v2, Landroid/graphics/Rect;->top:I

    int-to-float v2, v2

    iget v3, p0, Lcom/instabug/survey/ui/custom/e;->q:I

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->s:I

    const/high16 v5, 0x40000000    # 2.0f

    if-le v3, v4, :cond_0

    sub-int/2addr v3, v4

    int-to-float v3, v3

    div-float/2addr v3, v5

    add-float/2addr v0, v3

    sub-float/2addr v1, v3

    :cond_0
    iget v3, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    int-to-float v3, v3

    sub-float v4, v0, v3

    add-float/2addr v3, v1

    iget-object v6, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    invoke-virtual {v6, v4, v2}, Landroid/graphics/Path;->moveTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    iget v6, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v6, v6

    const v7, 0x3fd9999a    # 1.7f

    div-float/2addr v6, v7

    invoke-virtual {v2, v4, v6}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget v6, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    invoke-virtual {v2, v0, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    iget v6, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    int-to-float v6, v6

    add-float/2addr v4, v6

    invoke-virtual {v2, v1, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    iget v4, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v4, v4

    div-float/2addr v4, v7

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    const/4 v4, 0x0

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Path;->lineTo(FF)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    invoke-virtual {v2}, Landroid/graphics/Path;->close()V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/e;->v:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v3}, Landroid/graphics/Canvas;->drawPath(Landroid/graphics/Path;Landroid/graphics/Paint;)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->x:Landroid/graphics/Paint;

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->getIndicatorViewTextColor()I

    move-result v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->x:Landroid/graphics/Paint;

    sget-object v3, Landroid/graphics/Paint$Align;->CENTER:Landroid/graphics/Paint$Align;

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextAlign(Landroid/graphics/Paint$Align;)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->x:Landroid/graphics/Paint;

    iget v3, p0, Lcom/instabug/survey/ui/custom/e;->E:F

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTextSize(F)V

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->x:Landroid/graphics/Paint;

    const/4 v3, 0x1

    invoke-static {v3}, Landroid/graphics/Typeface;->defaultFromStyle(I)Landroid/graphics/Typeface;

    move-result-object v3

    invoke-virtual {v2, v3}, Landroid/graphics/Paint;->setTypeface(Landroid/graphics/Typeface;)Landroid/graphics/Typeface;

    iget v2, p0, Lcom/instabug/survey/ui/custom/e;->e:I

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    sub-float/2addr v1, v0

    div-float/2addr v1, v5

    add-float/2addr v0, v1

    iget v1, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-float v1, v1

    div-float/2addr v1, v7

    const/high16 v3, 0x3fc00000    # 1.5f

    div-float/2addr v1, v3

    iget-object v3, p0, Lcom/instabug/survey/ui/custom/e;->x:Landroid/graphics/Paint;

    invoke-virtual {p1, v2, v0, v1, v3}, Landroid/graphics/Canvas;->drawText(Ljava/lang/String;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method


# virtual methods
.method public c(FF)I
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-ge v0, v1, :cond_1

    iget-object v1, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Rect;

    if-eqz v1, :cond_0

    float-to-int v2, p1

    float-to-int v3, p2

    invoke-virtual {v1, v2, v3}, Landroid/graphics/Rect;->contains(II)Z

    move-result v1

    if-eqz v1, :cond_0

    return v0

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/high16 p1, -0x80000000

    return p1
.end method

.method public d(I)Landroid/graphics/Rect;
    .locals 4

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    int-to-double v0, v0

    const-wide v2, 0x3ffb333333333333L    # 1.7

    div-double/2addr v0, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->floor(D)D

    move-result-wide v0

    double-to-int v0, v0

    new-instance v1, Landroid/graphics/Rect;

    iget-object v2, p0, Lcom/instabug/survey/ui/custom/e;->i:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Rect;

    invoke-direct {v1, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput v0, v1, Landroid/graphics/Rect;->top:I

    return-object v1
.end method

.method protected abstract e()V
.end method

.method public f(IZ)V
    .locals 0

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/e;->setScore(I)V

    if-eqz p2, :cond_0

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/e;->n()V

    :cond_0
    return-void
.end method

.method public getBorderColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->k:I

    return v0
.end method

.method public getCirclesRectColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->j:I

    return v0
.end method

.method public getIndicatorViewBackgroundColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->l:I

    return v0
.end method

.method public getIndicatorViewCircleColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->o:I

    return v0
.end method

.method public getIndicatorViewTextColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->n:I

    return v0
.end method

.method public getNumbersColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->m:I

    return v0
.end method

.method public getScore()I
    .locals 1

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    return v0
.end method

.method protected h(Landroid/util/AttributeSet;)V
    .locals 3

    if-nez p1, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/survey/R$styleable;->NpsView:[I

    invoke-virtual {v0, p1, v1}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget v0, Lcom/instabug/survey/R$styleable;->NpsView_nps_count:I

    const/16 v1, 0xb

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    sget v0, Lcom/instabug/survey/R$styleable;->NpsView_nps_num_text_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42200000    # 40.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/e;->j(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->D:F

    sget v0, Lcom/instabug/survey/R$styleable;->NpsView_nps_selected_view_edge_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41f00000    # 30.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/e;->j(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->p:I

    sget v0, Lcom/instabug/survey/R$styleable;->NpsView_nps_selected_num_text_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x41a00000    # 20.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/e;->j(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->E:F

    sget v0, Lcom/instabug/survey/R$styleable;->NpsView_nps_selected_rect_size:I

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    const/high16 v2, 0x42c80000    # 100.0f

    invoke-static {v1, v2}, Lcom/instabug/survey/ui/custom/e;->j(Landroid/content/Context;F)F

    move-result v1

    float-to-int v1, v1

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->s:I

    sget v0, Lcom/instabug/survey/R$styleable;->NpsView_nps_rect_corners_radius:I

    const/4 v1, 0x2

    invoke-virtual {p1, v0, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    int-to-float v0, v0

    iput v0, p0, Lcom/instabug/survey/ui/custom/e;->F:F

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    const/4 v1, 0x1

    if-nez v0, :cond_1

    iput v1, p0, Lcom/instabug/survey/ui/custom/e;->c:I

    :cond_1
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_circles_container_background:I

    invoke-static {v0, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/e;->setCirclesRectColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_circles_container_border_background:I

    invoke-static {v0, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/e;->setBorderColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v2, Lcom/instabug/survey/R$attr;->survey_nps_numbers_color:I

    invoke-static {v0, v2}, Lcom/instabug/library/util/AttrResolver;->e(Landroid/content/Context;I)I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/e;->setNumbersColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-static {}, Lcom/instabug/library/core/InstabugCore;->y()I

    move-result v0

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/e;->setIndicatorViewBackgroundColor(I)V

    :cond_2
    const/4 v0, -0x1

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/e;->setIndicatorViewTextColor(I)V

    invoke-virtual {p0, v0}, Lcom/instabug/survey/ui/custom/e;->setIndicatorViewCircleColor(I)V

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->z:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->A:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Path;

    invoke-direct {p1}, Landroid/graphics/Path;-><init>()V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->y:Landroid/graphics/Path;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->u:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->t:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->v:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/Paint;

    invoke-direct {p1, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->w:Landroid/graphics/Paint;

    new-instance p1, Landroid/text/TextPaint;

    invoke-direct {p1, v1}, Landroid/text/TextPaint;-><init>(I)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->x:Landroid/graphics/Paint;

    new-instance p1, Landroid/graphics/CornerPathEffect;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40800000    # 4.0f

    invoke-static {v0, v1}, Lcom/instabug/survey/ui/custom/e;->b(Landroid/content/Context;F)F

    move-result v0

    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->B:Landroid/graphics/CornerPathEffect;

    new-instance p1, Landroid/graphics/CornerPathEffect;

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->F:F

    invoke-direct {p1, v0}, Landroid/graphics/CornerPathEffect;-><init>(F)V

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->C:Landroid/graphics/CornerPathEffect;

    new-instance p1, Lcom/instabug/survey/ui/custom/b;

    new-instance v0, Lcom/instabug/survey/ui/custom/c;

    invoke-direct {v0, p0}, Lcom/instabug/survey/ui/custom/c;-><init>(Lcom/instabug/survey/ui/custom/e;)V

    invoke-direct {p1, v0}, Lcom/instabug/survey/ui/custom/b;-><init>(Lcom/instabug/survey/ui/custom/l;)V

    invoke-static {p0, p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    new-instance v0, Lcom/instabug/survey/ui/custom/m;

    invoke-direct {v0, p1}, Lcom/instabug/survey/ui/custom/m;-><init>(Landroidx/customview/widget/ExploreByTouchHelper;)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnHoverListener(Landroid/view/View$OnHoverListener;)V

    return-void
.end method

.method protected abstract m(Landroid/graphics/Canvas;)V
.end method

.method protected abstract o(Landroid/graphics/Canvas;)V
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 2

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Landroid/view/View;->getLayoutDirection()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    iput-boolean v1, p0, Lcom/instabug/survey/ui/custom/e;->g:Z

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->e()V

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/e;->o(Landroid/graphics/Canvas;)V

    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->s()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/custom/e;->g(Landroid/graphics/Canvas;)V

    :cond_1
    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/e;->m(Landroid/graphics/Canvas;)V

    iget-boolean v0, p0, Lcom/instabug/survey/ui/custom/e;->f:Z

    if-eqz v0, :cond_2

    invoke-virtual {p0, p1}, Lcom/instabug/survey/ui/custom/e;->p(Landroid/graphics/Canvas;)V

    goto :goto_1

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/survey/ui/custom/e;->q()Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-direct {p0, p1}, Lcom/instabug/survey/ui/custom/e;->r(Landroid/graphics/Canvas;)V

    :cond_3
    :goto_1
    return-void
.end method

.method protected onMeasure(II)V
    .locals 5

    invoke-super {p0, p1, p2}, Landroid/view/View;->onMeasure(II)V

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v1

    invoke-static {p2}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p2

    const/high16 v2, -0x80000000

    const/high16 v3, 0x40000000    # 2.0f

    if-ne v0, v3, :cond_0

    :goto_0
    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->a:I

    goto :goto_1

    :cond_0
    const/16 v4, 0x1f4

    if-ne v0, v2, :cond_1

    invoke-static {v4, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    iput v4, p0, Lcom/instabug/survey/ui/custom/e;->a:I

    :goto_1
    if-ne v1, v3, :cond_2

    iput p2, p0, Lcom/instabug/survey/ui/custom/e;->b:I

    goto :goto_2

    :cond_2
    const/16 p1, 0x118

    if-ne v0, v2, :cond_3

    invoke-static {p1, p2}, Ljava/lang/Math;->min(II)I

    move-result p1

    :cond_3
    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->b:I

    :goto_2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object p1

    iget p1, p1, Landroid/content/res/Configuration;->fontScale:F

    iget p2, p0, Lcom/instabug/survey/ui/custom/e;->b:I

    int-to-float p2, p2

    mul-float/2addr p2, p1

    invoke-static {p2}, Ljava/lang/Math;->round(F)I

    move-result p1

    iget p2, p0, Lcom/instabug/survey/ui/custom/e;->a:I

    invoke-static {p2}, Ljava/lang/Math;->abs(I)I

    move-result p2

    iput p2, p0, Lcom/instabug/survey/ui/custom/e;->a:I

    invoke-static {p1}, Ljava/lang/Math;->abs(I)I

    move-result p1

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->b:I

    add-int/lit8 p2, p1, -0x2

    iput p2, p0, Lcom/instabug/survey/ui/custom/e;->r:I

    iget p2, p0, Lcom/instabug/survey/ui/custom/e;->a:I

    invoke-virtual {p0, p2, p1}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 4

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getActionMasked()I

    move-result p1

    const/4 v2, 0x1

    if-eqz p1, :cond_2

    if-eq p1, v2, :cond_1

    const/4 v3, 0x2

    if-eq p1, v3, :cond_0

    const/4 v3, 0x3

    if-eq p1, v3, :cond_1

    const/4 v3, 0x5

    if-eq p1, v3, :cond_2

    const/4 v0, 0x6

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_0
    invoke-direct {p0, v0, v1}, Lcom/instabug/survey/ui/custom/e;->l(FF)V

    goto :goto_0

    :cond_1
    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/e;->k()V

    invoke-direct {p0}, Lcom/instabug/survey/ui/custom/e;->n()V

    goto :goto_0

    :cond_2
    invoke-direct {p0, v0, v1}, Lcom/instabug/survey/ui/custom/e;->l(FF)V

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "onTouchEvent: NPS view touch rect : "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v0, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v0, "IBG-Surveys"

    invoke-static {v0, p1}, Lcom/instabug/library/util/InstabugSDKLogger;->a(Ljava/lang/String;Ljava/lang/String;)V

    :goto_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return v2
.end method

.method protected abstract p(Landroid/graphics/Canvas;)V
.end method

.method protected abstract q()Z
.end method

.method protected abstract s()Z
.end method

.method public setBorderColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->k:I

    return-void
.end method

.method public setCirclesRectColor(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->j:I

    return-void
.end method

.method public setIndicatorViewBackgroundColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->l:I

    return-void
.end method

.method public setIndicatorViewCircleColor(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->o:I

    return-void
.end method

.method public setIndicatorViewTextColor(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->n:I

    return-void
.end method

.method public setNumbersColor(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/ColorInt;
        .end annotation
    .end param

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->m:I

    return-void
.end method

.method public setOnSelectionListener(Lcom/instabug/survey/ui/custom/d;)V
    .locals 0
    .param p1    # Lcom/instabug/survey/ui/custom/d;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    iput-object p1, p0, Lcom/instabug/survey/ui/custom/e;->h:Lcom/instabug/survey/ui/custom/d;

    return-void
.end method

.method public setScore(I)V
    .locals 0
    .param p1    # I
        .annotation build Landroidx/annotation/IntRange;
        .end annotation
    .end param

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->d:I

    iput p1, p0, Lcom/instabug/survey/ui/custom/e;->e:I

    const/4 p1, 0x1

    iput-boolean p1, p0, Lcom/instabug/survey/ui/custom/e;->f:Z

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method
