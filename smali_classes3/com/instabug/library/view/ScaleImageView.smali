.class public Lcom/instabug/library/view/ScaleImageView;
.super Landroid/widget/ImageView;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnTouchListener;


# instance fields
.field private a:Landroid/content/Context;

.field private b:F

.field private c:Landroid/graphics/Matrix;

.field private final d:[F

.field private e:I

.field private f:I

.field private g:I

.field private h:I

.field private i:F

.field private j:F

.field private k:F

.field private l:Z

.field private m:I

.field private n:I

.field private o:Landroid/view/GestureDetector;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 6
    invoke-direct {p0, p1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    const/high16 v0, 0x40a00000    # 5.0f

    .line 7
    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->b:F

    const/16 v0, 0x9

    new-array v0, v0, [F

    .line 8
    iput-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:[F

    .line 9
    iput-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->a:Landroid/content/Context;

    .line 10
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->e()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p2, 0x40a00000    # 5.0f

    .line 2
    iput p2, p0, Lcom/instabug/library/view/ScaleImageView;->b:F

    const/16 p2, 0x9

    new-array p2, p2, [F

    .line 3
    iput-object p2, p0, Lcom/instabug/library/view/ScaleImageView;->d:[F

    .line 4
    iput-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->a:Landroid/content/Context;

    .line 5
    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->e()V

    return-void
.end method

.method private b()F
    .locals 2

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    mul-int/2addr v0, v0

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    mul-int/2addr v1, v1

    add-int/2addr v0, v1

    int-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide v0

    double-to-float v0, v0

    return v0
.end method

.method private c(FFFF)F
    .locals 0

    sub-float/2addr p1, p2

    sub-float/2addr p3, p4

    mul-float/2addr p1, p1

    mul-float/2addr p3, p3

    add-float/2addr p1, p3

    float-to-double p1, p1

    invoke-static {p1, p2}, Ljava/lang/Math;->sqrt(D)D

    move-result-wide p1

    double-to-float p1, p1

    return p1
.end method

.method private e()V
    .locals 3

    sget-object v0, Landroid/widget/ImageView$ScaleType;->MATRIX:Landroid/widget/ImageView$ScaleType;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setScaleType(Landroid/widget/ImageView$ScaleType;)V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Landroid/widget/ImageView;->getDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v1

    iput v1, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v0

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->h:I

    invoke-virtual {p0, p0}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :cond_0
    new-instance v0, Landroid/view/GestureDetector;

    iget-object v1, p0, Lcom/instabug/library/view/ScaleImageView;->a:Landroid/content/Context;

    new-instance v2, Lcom/instabug/library/view/ScaleImageView$a;

    invoke-direct {v2, p0}, Lcom/instabug/library/view/ScaleImageView$a;-><init>(Lcom/instabug/library/view/ScaleImageView;)V

    invoke-direct {v0, v1, v2}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->o:Landroid/view/GestureDetector;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 6

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    int-to-float v0, v0

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getScale()F

    move-result v1

    mul-float/2addr v0, v1

    float-to-int v0, v0

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->h:I

    int-to-float v1, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getScale()F

    move-result v2

    mul-float/2addr v1, v2

    float-to-int v1, v1

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getTranslateX()F

    move-result v2

    iget v3, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    sub-int v3, v0, v3

    neg-int v3, v3

    int-to-float v3, v3

    cmpg-float v2, v2, v3

    const/4 v3, 0x0

    if-gez v2, :cond_0

    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getTranslateX()F

    move-result v4

    int-to-float v5, v0

    add-float/2addr v4, v5

    iget v5, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_0
    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getTranslateX()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_1

    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getTranslateX()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v4, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_1
    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getTranslateY()F

    move-result v2

    iget v4, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    sub-int v4, v1, v4

    neg-int v4, v4

    int-to-float v4, v4

    cmpg-float v2, v2, v4

    if-gez v2, :cond_2

    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getTranslateY()F

    move-result v4

    int-to-float v5, v1

    add-float/2addr v4, v5

    iget v5, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    int-to-float v5, v5

    sub-float/2addr v4, v5

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_2
    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getTranslateY()F

    move-result v2

    cmpl-float v2, v2, v3

    if-lez v2, :cond_3

    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getTranslateY()F

    move-result v4

    neg-float v4, v4

    invoke-virtual {v2, v3, v4}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_3
    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    const/high16 v4, 0x40000000    # 2.0f

    if-ge v0, v2, :cond_4

    iget-object v5, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    sub-int/2addr v2, v0

    int-to-float v0, v2

    div-float/2addr v0, v4

    invoke-virtual {v5, v0, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_4
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    if-ge v1, v0, :cond_5

    iget-object v2, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    sub-int/2addr v0, v1

    int-to-float v0, v0

    div-float/2addr v0, v4

    invoke-virtual {v2, v3, v0}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    :cond_5
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected d(Landroid/graphics/Matrix;I)F
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->d:[F

    invoke-virtual {p1, v0}, Landroid/graphics/Matrix;->getValues([F)V

    iget-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->d:[F

    aget p1, p1, p2

    return p1
.end method

.method protected f(II)V
    .locals 3

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getScale()F

    move-result v1

    cmpl-float v0, v0, v1

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getScale()F

    move-result v0

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    sub-float/2addr v0, v1

    const v2, 0x3dcccccd    # 0.1f

    cmpl-float v0, v0, v2

    if-lez v0, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getScale()F

    move-result v0

    div-float/2addr v1, v0

    invoke-virtual {p0, v1, p1, p2}, Lcom/instabug/library/view/ScaleImageView;->g(FII)V

    goto :goto_0

    :cond_0
    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->b:F

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getScale()F

    move-result v1

    div-float/2addr v0, v1

    invoke-virtual {p0, v0, p1, p2}, Lcom/instabug/library/view/ScaleImageView;->g(FII)V

    :goto_0
    return-void
.end method

.method public g(FII)V
    .locals 5

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getScale()F

    move-result v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    cmpg-float v0, v0, v1

    if-gez v0, :cond_0

    return-void

    :cond_0
    const/high16 v0, 0x3f800000    # 1.0f

    cmpl-float v0, p1, v0

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->getScale()F

    move-result v0

    mul-float/2addr v0, p1

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->b:F

    cmpl-float v0, v0, v1

    if-lez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, p1, p1}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    int-to-float v1, v1

    mul-float v2, v1, p1

    sub-float/2addr v2, v1

    neg-float v1, v2

    const/high16 v2, 0x40000000    # 2.0f

    div-float/2addr v1, v2

    iget v3, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    int-to-float v3, v3

    mul-float v4, v3, p1

    sub-float/2addr v4, v3

    neg-float v3, v4

    div-float/2addr v3, v2

    invoke-virtual {v0, v1, v3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    div-int/lit8 v1, v1, 0x2

    sub-int/2addr p2, v1

    neg-int p2, p2

    int-to-float p2, p2

    mul-float/2addr p2, p1

    const/4 v1, 0x0

    invoke-virtual {v0, p2, v1}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p2, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    div-int/lit8 v0, v0, 0x2

    sub-int/2addr p3, v0

    neg-int p3, p3

    int-to-float p3, p3

    mul-float/2addr p3, p1

    invoke-virtual {p2, v1, p3}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, p1}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    return-void
.end method

.method protected getScale()F
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/view/ScaleImageView;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public getTranslateX()F
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x2

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/view/ScaleImageView;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method protected getTranslateY()F
    .locals 2

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    const/4 v1, 0x5

    invoke-virtual {p0, v0, v1}, Lcom/instabug/library/view/ScaleImageView;->d(Landroid/graphics/Matrix;I)F

    move-result v0

    return v0
.end method

.method public onTouch(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p2}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result p1

    return p1
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->o:Landroid/view/GestureDetector;

    invoke-virtual {v0, p1}, Landroid/view/GestureDetector;->onTouchEvent(Landroid/view/MotionEvent;)Z

    move-result v0

    const/4 v1, 0x1

    if-eqz v0, :cond_0

    return v1

    :cond_0
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result v0

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result v2

    const/4 v3, 0x0

    const/4 v4, 0x2

    if-eqz v2, :cond_4

    if-eq v2, v1, :cond_3

    if-eq v2, v4, :cond_1

    const/4 v5, 0x5

    if-eq v2, v5, :cond_4

    const/4 v5, 0x6

    if-eq v2, v5, :cond_3

    const/16 v5, 0x105

    if-eq v2, v5, :cond_4

    const/16 v0, 0x106

    if-eq v2, v0, :cond_3

    goto/16 :goto_0

    :cond_1
    if-lt v0, v4, :cond_2

    iget-boolean v0, p0, Lcom/instabug/library/view/ScaleImageView;->l:Z

    if-eqz v0, :cond_2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/instabug/library/view/ScaleImageView;->c(FFFF)F

    move-result p1

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->k:F

    sub-float v0, p1, v0

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->b()F

    move-result v2

    div-float/2addr v0, v2

    iput p1, p0, Lcom/instabug/library/view/ScaleImageView;->k:F

    const/high16 p1, 0x3f800000    # 1.0f

    add-float/2addr v0, p1

    mul-float/2addr v0, v0

    iget p1, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    div-int/2addr p1, v4

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    div-int/2addr v2, v4

    invoke-virtual {p0, v0, p1, v2}, Lcom/instabug/library/view/ScaleImageView;->g(FII)V

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->a()V

    goto :goto_0

    :cond_2
    iget-boolean v0, p0, Lcom/instabug/library/view/ScaleImageView;->l:Z

    if-nez v0, :cond_6

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v2

    float-to-int v2, v2

    sub-int/2addr v0, v2

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->n:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result v3

    float-to-int v3, v3

    sub-int/2addr v2, v3

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v3

    float-to-int v3, v3

    iput v3, p0, Lcom/instabug/library/view/ScaleImageView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/instabug/library/view/ScaleImageView;->n:I

    iget-object p1, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    neg-int v0, v0

    int-to-float v0, v0

    neg-int v2, v2

    int-to-float v2, v2

    invoke-virtual {p1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->a()V

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getPointerCount()I

    move-result p1

    if-gt p1, v1, :cond_6

    iput-boolean v3, p0, Lcom/instabug/library/view/ScaleImageView;->l:Z

    goto :goto_0

    :cond_4
    if-lt v0, v4, :cond_5

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getX(I)F

    move-result v0

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getX(I)F

    move-result v2

    invoke-virtual {p1, v3}, Landroid/view/MotionEvent;->getY(I)F

    move-result v3

    invoke-virtual {p1, v1}, Landroid/view/MotionEvent;->getY(I)F

    move-result p1

    invoke-direct {p0, v0, v2, v3, p1}, Lcom/instabug/library/view/ScaleImageView;->c(FFFF)F

    move-result p1

    iput p1, p0, Lcom/instabug/library/view/ScaleImageView;->k:F

    iput-boolean v1, p0, Lcom/instabug/library/view/ScaleImageView;->l:Z

    goto :goto_0

    :cond_5
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    move-result v0

    float-to-int v0, v0

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->m:I

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    move-result p1

    float-to-int p1, p1

    iput p1, p0, Lcom/instabug/library/view/ScaleImageView;->n:I

    :cond_6
    :goto_0
    return v1
.end method

.method protected setFrame(IIII)Z
    .locals 6

    sub-int v0, p3, p1

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    sub-int v1, p4, p2

    iput v1, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    iget-object v1, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1}, Landroid/graphics/Matrix;->reset()V

    int-to-float v0, v0

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->g:I

    int-to-float v1, v1

    div-float/2addr v0, v1

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->i:F

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->h:I

    int-to-float v1, v1

    mul-float v2, v0, v1

    iget v3, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    int-to-float v3, v3

    cmpl-float v2, v2, v3

    const/4 v4, 0x0

    if-lez v2, :cond_0

    div-float/2addr v3, v1

    iput v3, p0, Lcom/instabug/library/view/ScaleImageView;->i:F

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v0, v3, v3}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    sub-int v0, p3, v0

    div-int/lit8 v0, v0, 0x2

    goto :goto_0

    :cond_0
    iget-object v1, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {v1, v0, v0}, Landroid/graphics/Matrix;->postScale(FF)Z

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    sub-int v0, p4, v0

    div-int/lit8 v0, v0, 0x2

    move v5, v4

    move v4, v0

    move v0, v5

    :goto_0
    iget-object v1, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    int-to-float v0, v0

    int-to-float v2, v4

    invoke-virtual {v1, v0, v2}, Landroid/graphics/Matrix;->postTranslate(FF)Z

    iget-object v0, p0, Lcom/instabug/library/view/ScaleImageView;->c:Landroid/graphics/Matrix;

    invoke-virtual {p0, v0}, Landroid/widget/ImageView;->setImageMatrix(Landroid/graphics/Matrix;)V

    iget v0, p0, Lcom/instabug/library/view/ScaleImageView;->i:F

    iput v0, p0, Lcom/instabug/library/view/ScaleImageView;->j:F

    iget v1, p0, Lcom/instabug/library/view/ScaleImageView;->e:I

    div-int/lit8 v1, v1, 0x2

    iget v2, p0, Lcom/instabug/library/view/ScaleImageView;->f:I

    div-int/lit8 v2, v2, 0x2

    invoke-virtual {p0, v0, v1, v2}, Lcom/instabug/library/view/ScaleImageView;->g(FII)V

    invoke-virtual {p0}, Lcom/instabug/library/view/ScaleImageView;->a()V

    invoke-super {p0, p1, p2, p3, p4}, Landroid/widget/ImageView;->setFrame(IIII)Z

    move-result p1

    return p1
.end method

.method public setImageBitmap(Landroid/graphics/Bitmap;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageBitmap(Landroid/graphics/Bitmap;)V

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->e()V

    return-void
.end method

.method public setImageResource(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-direct {p0}, Lcom/instabug/library/view/ScaleImageView;->e()V

    return-void
.end method
