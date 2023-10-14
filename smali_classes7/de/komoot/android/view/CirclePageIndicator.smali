.class public final Lde/komoot/android/view/CirclePageIndicator;
.super Lde/komoot/android/view/ShapePageIndicator;
.source "SourceFile"


# instance fields
.field private f:F

.field private final g:Landroid/graphics/Paint;

.field private final h:Landroid/graphics/Paint;

.field private final i:Landroid/graphics/Paint;

.field private j:I

.field private k:F

.field private l:I

.field private m:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lde/komoot/android/lib/commons/R$attr;->vpiCirclePageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/view/CirclePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 10

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/ShapePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->g:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/Paint;

    invoke-direct {v2, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v2, p0, Lde/komoot/android/view/CirclePageIndicator;->h:Landroid/graphics/Paint;

    .line 6
    new-instance v3, Landroid/graphics/Paint;

    invoke-direct {v3, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v3, p0, Lde/komoot/android/view/CirclePageIndicator;->i:Landroid/graphics/Paint;

    const/high16 v1, -0x40800000    # -1.0f

    .line 7
    iput v1, p0, Lde/komoot/android/view/CirclePageIndicator;->k:F

    const/4 v1, -0x1

    .line 8
    iput v1, p0, Lde/komoot/android/view/CirclePageIndicator;->l:I

    .line 9
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    .line 10
    sget v4, Lde/komoot/android/lib/commons/R$color;->default_circle_indicator_page_color:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getColor(I)I

    move-result v4

    .line 11
    sget v5, Lde/komoot/android/lib/commons/R$color;->default_circle_indicator_fill_color:I

    invoke-virtual {v1, v5}, Landroid/content/res/Resources;->getColor(I)I

    move-result v5

    .line 12
    sget v6, Lde/komoot/android/lib/commons/R$color;->default_circle_indicator_stroke_color:I

    invoke-virtual {v1, v6}, Landroid/content/res/Resources;->getColor(I)I

    move-result v6

    .line 13
    sget v7, Lde/komoot/android/lib/commons/R$dimen;->default_circle_indicator_stroke_width:I

    invoke-virtual {v1, v7}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v7

    .line 14
    sget v8, Lde/komoot/android/lib/commons/R$dimen;->default_circle_indicator_radius:I

    invoke-virtual {v1, v8}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v1

    .line 15
    sget-object v8, Lde/komoot/android/lib/commons/R$styleable;->CirclePageIndicator:[I

    const/4 v9, 0x0

    invoke-virtual {p1, p2, v8, p3, v9}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 16
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 17
    sget p3, Lde/komoot/android/lib/commons/R$styleable;->CirclePageIndicator_pageColor:I

    invoke-virtual {p2, p3, v4}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v0, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 18
    sget-object p3, Landroid/graphics/Paint$Style;->STROKE:Landroid/graphics/Paint$Style;

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 19
    sget p3, Lde/komoot/android/lib/commons/R$styleable;->CirclePageIndicator_strokeColor:I

    invoke-virtual {p2, p3, v6}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 20
    sget p3, Lde/komoot/android/lib/commons/R$styleable;->CirclePageIndicator_vpi_strokeWidth:I

    invoke-virtual {p2, p3, v7}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    invoke-virtual {v2, p3}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    .line 21
    sget-object p3, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 22
    sget p3, Lde/komoot/android/lib/commons/R$styleable;->CirclePageIndicator_fillColor:I

    invoke-virtual {p2, p3, v5}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p3

    invoke-virtual {v3, p3}, Landroid/graphics/Paint;->setColor(I)V

    .line 23
    sget p3, Lde/komoot/android/lib/commons/R$styleable;->CirclePageIndicator_radius:I

    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p3

    iput p3, p0, Lde/komoot/android/view/CirclePageIndicator;->f:F

    .line 24
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 25
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    .line 26
    invoke-static {p1}, Landroidx/core/view/ViewConfigurationCompat;->b(Landroid/view/ViewConfiguration;)I

    move-result p1

    iput p1, p0, Lde/komoot/android/view/CirclePageIndicator;->j:I

    .line 27
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 28
    filled-new-array {p1}, [I

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lde/komoot/android/view/ShapePageIndicator;->d(I[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;IZFF)V
    .locals 4

    iget v0, p0, Lde/komoot/android/view/CirclePageIndicator;->f:F

    iget-object v1, p0, Lde/komoot/android/view/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    if-lez v1, :cond_0

    iget-object v1, p0, Lde/komoot/android/view/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v1}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v1

    div-float/2addr v1, v2

    sub-float/2addr v0, v1

    :cond_0
    int-to-float p2, p2

    invoke-virtual {p0}, Lde/komoot/android/view/CirclePageIndicator;->getPageWidth()I

    move-result v1

    int-to-float v1, v1

    iget v3, p0, Lde/komoot/android/view/ShapePageIndicator;->e:F

    add-float/2addr v1, v3

    mul-float/2addr v1, p2

    add-float/2addr v1, p4

    iget-object v3, p0, Lde/komoot/android/view/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v3}, Landroid/graphics/Paint;->getAlpha()I

    move-result v3

    if-lez v3, :cond_1

    iget-object v3, p0, Lde/komoot/android/view/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p5, v0, v3}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_1
    iget v3, p0, Lde/komoot/android/view/CirclePageIndicator;->f:F

    cmpl-float v0, v0, v3

    if-eqz v0, :cond_2

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {p1, v1, p5, v3, v0}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_2
    if-eqz p3, :cond_3

    iget p3, p0, Lde/komoot/android/view/CirclePageIndicator;->f:F

    mul-float/2addr v2, p3

    iget v0, p0, Lde/komoot/android/view/ShapePageIndicator;->e:F

    add-float/2addr v2, v0

    mul-float/2addr p2, v2

    add-float/2addr p4, p2

    iget-object p2, p0, Lde/komoot/android/view/CirclePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {p1, p4, p5, p3, p2}, Landroid/graphics/Canvas;->drawCircle(FFFLandroid/graphics/Paint;)V

    :cond_3
    return-void
.end method

.method public final getFillColor()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getPage()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/view/ShapePageIndicator;->getSelectedPages()[I

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    array-length v2, v0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    aget v1, v0, v1

    :cond_1
    :goto_0
    return v1
.end method

.method public final getPageColor()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method getPageHeight()I
    .locals 2

    iget v0, p0, Lde/komoot/android/view/CirclePageIndicator;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method getPageWidth()I
    .locals 2

    iget v0, p0, Lde/komoot/android/view/CirclePageIndicator;->f:F

    const/high16 v1, 0x40000000    # 2.0f

    mul-float/2addr v0, v1

    float-to-int v0, v0

    return v0
.end method

.method public final getRadius()F
    .locals 1

    iget v0, p0, Lde/komoot/android/view/CirclePageIndicator;->f:F

    return v0
.end method

.method public final getStrokeColor()I
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getColor()I

    move-result v0

    return v0
.end method

.method public final getStrokeWidth()F
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0}, Landroid/graphics/Paint;->getStrokeWidth()F

    move-result v0

    return v0
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 10

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    iget v0, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    const/4 v2, 0x0

    if-nez v0, :cond_1

    return v2

    :cond_1
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v0

    and-int/lit16 v0, v0, 0xff

    if-eqz v0, :cond_d

    const/4 v3, 0x3

    if-eq v0, v1, :cond_8

    const/4 v4, 0x2

    if-eq v0, v4, :cond_6

    if-eq v0, v3, :cond_8

    const/4 v3, 0x5

    if-eq v0, v3, :cond_5

    const/4 v3, 0x6

    if-eq v0, v3, :cond_2

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)I

    move-result v3

    iget v4, p0, Lde/komoot/android/view/CirclePageIndicator;->l:I

    if-ne v3, v4, :cond_4

    if-nez v0, :cond_3

    move v2, v1

    :cond_3
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/CirclePageIndicator;->l:I

    :cond_4
    iget v0, p0, Lde/komoot/android/view/CirclePageIndicator;->l:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iput p1, p0, Lde/komoot/android/view/CirclePageIndicator;->k:F

    goto/16 :goto_0

    :cond_5
    invoke-static {p1}, Landroidx/core/view/MotionEventCompat;->b(Landroid/view/MotionEvent;)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->e(Landroid/view/MotionEvent;I)F

    move-result v2

    iput v2, p0, Lde/komoot/android/view/CirclePageIndicator;->k:F

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)I

    move-result p1

    iput p1, p0, Lde/komoot/android/view/CirclePageIndicator;->l:I

    goto/16 :goto_0

    :cond_6
    iget v0, p0, Lde/komoot/android/view/CirclePageIndicator;->l:I

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->a(Landroid/view/MotionEvent;I)I

    move-result v0

    invoke-static {p1, v0}, Landroidx/core/view/MotionEventCompat;->e(Landroid/view/MotionEvent;I)F

    move-result p1

    iget v0, p0, Lde/komoot/android/view/CirclePageIndicator;->k:F

    sub-float v0, p1, v0

    iget-boolean v2, p0, Lde/komoot/android/view/CirclePageIndicator;->m:Z

    if-nez v2, :cond_7

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    iget v2, p0, Lde/komoot/android/view/CirclePageIndicator;->j:I

    int-to-float v2, v2

    cmpl-float v0, v0, v2

    if-lez v0, :cond_7

    iput-boolean v1, p0, Lde/komoot/android/view/CirclePageIndicator;->m:Z

    :cond_7
    iget-boolean v0, p0, Lde/komoot/android/view/CirclePageIndicator;->m:Z

    if-eqz v0, :cond_e

    iput p1, p0, Lde/komoot/android/view/CirclePageIndicator;->k:F

    goto :goto_0

    :cond_8
    iget-boolean v4, p0, Lde/komoot/android/view/CirclePageIndicator;->m:Z

    if-nez v4, :cond_c

    iget v4, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v5

    int-to-float v5, v5

    const/high16 v6, 0x40000000    # 2.0f

    div-float v6, v5, v6

    const/high16 v7, 0x40c00000    # 6.0f

    div-float/2addr v5, v7

    invoke-virtual {p0}, Lde/komoot/android/view/CirclePageIndicator;->getPage()I

    move-result v7

    if-lez v7, :cond_a

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v8

    sub-float v9, v6, v5

    cmpg-float v8, v8, v9

    if-gez v8, :cond_a

    if-eq v0, v3, :cond_9

    sub-int/2addr v7, v1

    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/ShapePageIndicator;->setSelectedPages([I)V

    :cond_9
    return v1

    :cond_a
    sub-int/2addr v4, v1

    if-ge v7, v4, :cond_c

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    add-float/2addr v6, v5

    cmpl-float p1, p1, v6

    if-lez p1, :cond_c

    if-eq v0, v3, :cond_b

    add-int/2addr v7, v1

    filled-new-array {v7}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/ShapePageIndicator;->setSelectedPages([I)V

    :cond_b
    return v1

    :cond_c
    iput-boolean v2, p0, Lde/komoot/android/view/CirclePageIndicator;->m:Z

    const/4 p1, -0x1

    iput p1, p0, Lde/komoot/android/view/CirclePageIndicator;->l:I

    goto :goto_0

    :cond_d
    invoke-static {p1, v2}, Landroidx/core/view/MotionEventCompat;->d(Landroid/view/MotionEvent;I)I

    move-result v0

    iput v0, p0, Lde/komoot/android/view/CirclePageIndicator;->l:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result p1

    iput p1, p0, Lde/komoot/android/view/CirclePageIndicator;->k:F

    :cond_e
    :goto_0
    return v1
.end method

.method public final setCurrentPage(I)V
    .locals 0

    filled-new-array {p1}, [I

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/ShapePageIndicator;->setSelectedPages([I)V

    return-void
.end method

.method public final setFillColor(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->i:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPageColor(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->g:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setRadius(F)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/CirclePageIndicator;->f:F

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeColor(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setStrokeWidth(F)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/CirclePageIndicator;->h:Landroid/graphics/Paint;

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setStrokeWidth(F)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
