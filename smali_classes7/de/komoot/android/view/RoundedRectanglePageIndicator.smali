.class public final Lde/komoot/android/view/RoundedRectanglePageIndicator;
.super Lde/komoot/android/view/ShapePageIndicator;
.source "SourceFile"


# instance fields
.field private final f:Landroid/graphics/Paint;

.field private g:I

.field private h:I

.field private final i:F

.field private final j:F

.field private final k:F

.field private final l:Landroid/graphics/RectF;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/view/RoundedRectanglePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    sget v0, Lde/komoot/android/lib/commons/R$attr;->vpiRoundedRectPageIndicatorStyle:I

    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/view/RoundedRectanglePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 8

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/view/ShapePageIndicator;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance v0, Landroid/graphics/Paint;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Landroid/graphics/Paint;-><init>(I)V

    iput-object v0, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->f:Landroid/graphics/Paint;

    .line 5
    new-instance v2, Landroid/graphics/RectF;

    invoke-direct {v2}, Landroid/graphics/RectF;-><init>()V

    iput-object v2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->l:Landroid/graphics/RectF;

    .line 6
    sget-object v2, Landroid/graphics/Paint$Style;->FILL:Landroid/graphics/Paint$Style;

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setStyle(Landroid/graphics/Paint$Style;)V

    .line 7
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    .line 8
    sget v2, Lde/komoot/android/lib/commons/R$color;->default_rounded_rect_indicator_page_unselected_color:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getColor(I)I

    move-result v2

    .line 9
    sget v3, Lde/komoot/android/lib/commons/R$color;->default_rounded_rect_indicator_page_selected_color:I

    invoke-virtual {v0, v3}, Landroid/content/res/Resources;->getColor(I)I

    move-result v3

    .line 10
    sget v4, Lde/komoot/android/lib/commons/R$dimen;->default_rounded_rect_indicator_page_width:I

    invoke-virtual {v0, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v4

    .line 11
    sget v5, Lde/komoot/android/lib/commons/R$dimen;->default_rounded_rect_indicator_page_height:I

    invoke-virtual {v0, v5}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v5

    .line 12
    sget v6, Lde/komoot/android/lib/commons/R$dimen;->default_rounded_rect_indicator_page_corner_radius:I

    invoke-virtual {v0, v6}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v0

    .line 13
    sget-object v6, Lde/komoot/android/lib/commons/R$styleable;->RoundedRectPageIndicator:[I

    const/4 v7, 0x0

    invoke-virtual {p1, p2, v6, p3, v7}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    .line 14
    sget p2, Lde/komoot/android/lib/commons/R$styleable;->RoundedRectPageIndicator_selectedColor:I

    invoke-virtual {p1, p2, v3}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->g:I

    .line 15
    sget p2, Lde/komoot/android/lib/commons/R$styleable;->RoundedRectPageIndicator_unselectedColor:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->h:I

    .line 16
    sget p2, Lde/komoot/android/lib/commons/R$styleable;->RoundedRectPageIndicator_pageWidth:I

    int-to-float p3, v4

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->i:F

    .line 17
    sget p2, Lde/komoot/android/lib/commons/R$styleable;->RoundedRectPageIndicator_pageHeight:I

    int-to-float p3, v5

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->j:F

    .line 18
    sget p2, Lde/komoot/android/lib/commons/R$styleable;->RoundedRectPageIndicator_cornerRadius:I

    int-to-float p3, v0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result p2

    iput p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->k:F

    .line 19
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    .line 20
    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x2

    .line 21
    filled-new-array {v7, v1, p1}, [I

    move-result-object p1

    const/4 p2, 0x5

    invoke-virtual {p0, p2, p1}, Lde/komoot/android/view/ShapePageIndicator;->d(I[I)V

    :cond_0
    return-void
.end method


# virtual methods
.method a(Landroid/graphics/Canvas;IZFF)V
    .locals 4

    int-to-float p2, p2

    invoke-virtual {p0}, Lde/komoot/android/view/RoundedRectanglePageIndicator;->getPageWidth()I

    move-result v0

    int-to-float v0, v0

    iget v1, p0, Lde/komoot/android/view/ShapePageIndicator;->e:F

    add-float/2addr v0, v1

    mul-float/2addr p2, v0

    add-float/2addr p4, p2

    iget-object p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->f:Landroid/graphics/Paint;

    if-eqz p3, :cond_0

    iget p3, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->g:I

    goto :goto_0

    :cond_0
    iget p3, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->h:I

    :goto_0
    invoke-virtual {p2, p3}, Landroid/graphics/Paint;->setColor(I)V

    iget-object p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p2}, Landroid/graphics/Paint;->getAlpha()I

    move-result p2

    if-lez p2, :cond_1

    iget-object p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->l:Landroid/graphics/RectF;

    iget p3, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->i:F

    const/high16 v0, 0x40000000    # 2.0f

    div-float v1, p3, v0

    sub-float v1, p4, v1

    iget v2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->j:F

    div-float v3, v2, v0

    sub-float v3, p5, v3

    div-float/2addr p3, v0

    add-float/2addr p4, p3

    div-float/2addr v2, v0

    add-float/2addr p5, v2

    invoke-virtual {p2, v1, v3, p4, p5}, Landroid/graphics/RectF;->set(FFFF)V

    iget-object p2, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->l:Landroid/graphics/RectF;

    iget p3, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->k:F

    iget-object p4, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->f:Landroid/graphics/Paint;

    invoke-virtual {p1, p2, p3, p3, p4}, Landroid/graphics/Canvas;->drawRoundRect(Landroid/graphics/RectF;FFLandroid/graphics/Paint;)V

    :cond_1
    return-void
.end method

.method getPageHeight()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->j:F

    float-to-int v0, v0

    return v0
.end method

.method getPageWidth()I
    .locals 1

    iget v0, p0, Lde/komoot/android/view/RoundedRectanglePageIndicator;->i:F

    float-to-int v0, v0

    return v0
.end method
