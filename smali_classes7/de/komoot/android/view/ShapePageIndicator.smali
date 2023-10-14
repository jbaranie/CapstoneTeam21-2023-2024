.class public abstract Lde/komoot/android/view/ShapePageIndicator;
.super Landroid/view/View;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/ShapePageIndicator$SavedState;
    }
.end annotation


# instance fields
.field protected a:I

.field private b:[I

.field protected c:Z

.field protected d:Z

.field protected e:F


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 5

    invoke-direct {p0, p1, p2, p3}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lde/komoot/android/lib/commons/R$integer;->default_circle_indicator_orientation:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getInteger(I)I

    sget v1, Lde/komoot/android/lib/commons/R$bool;->default_circle_indicator_centered_horizontal:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v1

    sget v2, Lde/komoot/android/lib/commons/R$bool;->default_circle_indicator_centered_vertical:I

    invoke-virtual {v0, v2}, Landroid/content/res/Resources;->getBoolean(I)Z

    move-result v0

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    const/4 v3, 0x1

    const/high16 v4, 0x40a00000    # 5.0f

    invoke-static {v3, v4, v2}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    sget-object v3, Lde/komoot/android/lib/commons/R$styleable;->ShapePageIndicator:[I

    const/4 v4, 0x0

    invoke-virtual {p1, p2, v3, p3, v4}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lde/komoot/android/lib/commons/R$styleable;->ShapePageIndicator_centeredHorizontal:I

    invoke-virtual {p1, p2, v1}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/komoot/android/view/ShapePageIndicator;->c:Z

    sget p2, Lde/komoot/android/lib/commons/R$styleable;->ShapePageIndicator_centeredVertical:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    iput-boolean p2, p0, Lde/komoot/android/view/ShapePageIndicator;->d:Z

    sget p2, Lde/komoot/android/lib/commons/R$styleable;->ShapePageIndicator_space:I

    float-to-int p3, v2

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    int-to-float p2, p2

    iput p2, p0, Lde/komoot/android/view/ShapePageIndicator;->e:F

    sget p2, Lde/komoot/android/lib/commons/R$styleable;->ShapePageIndicator_android_background:I

    invoke-virtual {p1, p2}, Landroid/content/res/TypedArray;->getDrawable(I)Landroid/graphics/drawable/Drawable;

    move-result-object p2

    if-eqz p2, :cond_0

    invoke-virtual {p0, p2}, Landroid/view/View;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private final b(I)I
    .locals 5

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/view/ShapePageIndicator;->getPageWidth()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-eq v0, v2, :cond_2

    iget v2, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v3

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v4

    add-int/2addr v3, v4

    mul-int/2addr v1, v2

    add-int/2addr v3, v1

    add-int/lit8 v2, v2, -0x1

    iget v1, p0, Lde/komoot/android/view/ShapePageIndicator;->e:F

    float-to-int v1, v1

    mul-int/2addr v2, v1

    add-int/2addr v3, v2

    const/high16 v1, -0x80000000

    if-ne v0, v1, :cond_1

    invoke-static {v3, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v3

    :cond_2
    :goto_0
    return p1
.end method

.method private c(I)I
    .locals 3

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getMode(I)I

    move-result v0

    invoke-static {p1}, Landroid/view/View$MeasureSpec;->getSize(I)I

    move-result p1

    invoke-virtual {p0}, Lde/komoot/android/view/ShapePageIndicator;->getPageHeight()I

    move-result v1

    const/high16 v2, 0x40000000    # 2.0f

    if-ne v0, v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    add-int/2addr v1, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v2

    add-int/2addr v1, v2

    const/high16 v2, -0x80000000

    if-ne v0, v2, :cond_1

    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    move-result p1

    goto :goto_0

    :cond_1
    move p1, v1

    :goto_0
    return p1
.end method


# virtual methods
.method abstract a(Landroid/graphics/Canvas;IZFF)V
.end method

.method public final varargs d(I[I)V
    .locals 0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/ShapePageIndicator;->setPages(I)V

    invoke-virtual {p0, p2}, Lde/komoot/android/view/ShapePageIndicator;->setSelectedPages([I)V

    return-void
.end method

.method abstract getPageHeight()I
.end method

.method abstract getPageWidth()I
.end method

.method public final getSelectedPages()[I
    .locals 1
    .annotation build Landroidx/annotation/Nullable;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/view/ShapePageIndicator;->b:[I

    return-object v0
.end method

.method protected final onDraw(Landroid/graphics/Canvas;)V
    .locals 11

    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    iget v0, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/view/ShapePageIndicator;->getSelectedPages()[I

    move-result-object v0

    const/4 v6, 0x0

    if-nez v0, :cond_1

    move v0, v6

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/view/ShapePageIndicator;->getSelectedPages()[I

    move-result-object v0

    aget v0, v0, v6

    :goto_0
    iget v1, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    const/4 v7, 0x1

    if-lt v0, v1, :cond_2

    sub-int/2addr v1, v7

    filled-new-array {v1}, [I

    move-result-object v0

    invoke-virtual {p0, v0}, Lde/komoot/android/view/ShapePageIndicator;->setSelectedPages([I)V

    return-void

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    int-to-float v4, v2

    invoke-virtual {p0}, Lde/komoot/android/view/ShapePageIndicator;->getPageHeight()I

    move-result v5

    int-to-float v5, v5

    const/high16 v8, 0x40000000    # 2.0f

    div-float/2addr v5, v8

    add-float/2addr v4, v5

    int-to-float v5, v0

    invoke-virtual {p0}, Lde/komoot/android/view/ShapePageIndicator;->getPageWidth()I

    move-result v9

    int-to-float v9, v9

    div-float/2addr v9, v8

    add-float/2addr v5, v9

    iget-boolean v9, p0, Lde/komoot/android/view/ShapePageIndicator;->c:Z

    if-eqz v9, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v9

    sub-int/2addr v9, v0

    sub-int/2addr v9, v1

    int-to-float v0, v9

    div-float/2addr v0, v8

    iget v1, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    invoke-virtual {p0}, Lde/komoot/android/view/ShapePageIndicator;->getPageWidth()I

    move-result v9

    mul-int/2addr v1, v9

    int-to-float v1, v1

    iget v9, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    sub-int/2addr v9, v7

    int-to-float v9, v9

    iget v10, p0, Lde/komoot/android/view/ShapePageIndicator;->e:F

    mul-float/2addr v9, v10

    add-float/2addr v1, v9

    div-float/2addr v1, v8

    sub-float/2addr v0, v1

    add-float/2addr v5, v0

    :cond_3
    move v9, v5

    iget-boolean v0, p0, Lde/komoot/android/view/ShapePageIndicator;->d:Z

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v0

    sub-int/2addr v0, v2

    sub-int/2addr v0, v3

    int-to-float v0, v0

    div-float v4, v0, v8

    :cond_4
    move v8, v4

    move v10, v6

    :goto_1
    iget v0, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    if-ge v10, v0, :cond_7

    iget-object v0, p0, Lde/komoot/android/view/ShapePageIndicator;->b:[I

    if-nez v0, :cond_5

    if-nez v10, :cond_6

    goto :goto_2

    :cond_5
    invoke-static {v0, v10}, Ljava/util/Arrays;->binarySearch([II)I

    move-result v0

    if-ltz v0, :cond_6

    :goto_2
    move v3, v7

    goto :goto_3

    :cond_6
    move v3, v6

    :goto_3
    move-object v0, p0

    move-object v1, p1

    move v2, v10

    move v4, v9

    move v5, v8

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/view/ShapePageIndicator;->a(Landroid/graphics/Canvas;IZFF)V

    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method

.method protected final onMeasure(II)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/view/ShapePageIndicator;->b(I)I

    move-result p1

    invoke-direct {p0, p2}, Lde/komoot/android/view/ShapePageIndicator;->c(I)I

    move-result p2

    invoke-virtual {p0, p1, p2}, Landroid/view/View;->setMeasuredDimension(II)V

    return-void
.end method

.method public onRestoreInstanceState(Landroid/os/Parcelable;)V
    .locals 1

    check-cast p1, Lde/komoot/android/view/ShapePageIndicator$SavedState;

    invoke-virtual {p1}, Landroid/view/AbsSavedState;->getSuperState()Landroid/os/Parcelable;

    move-result-object v0

    invoke-super {p0, v0}, Landroid/view/View;->onRestoreInstanceState(Landroid/os/Parcelable;)V

    iget-object p1, p1, Lde/komoot/android/view/ShapePageIndicator$SavedState;->a:[I

    invoke-virtual {p0, p1}, Lde/komoot/android/view/ShapePageIndicator;->setSelectedPages([I)V

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public final onSaveInstanceState()Landroid/os/Parcelable;
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onSaveInstanceState()Landroid/os/Parcelable;

    move-result-object v0

    new-instance v1, Lde/komoot/android/view/ShapePageIndicator$SavedState;

    invoke-direct {v1, v0}, Lde/komoot/android/view/ShapePageIndicator$SavedState;-><init>(Landroid/os/Parcelable;)V

    iget-object v0, p0, Lde/komoot/android/view/ShapePageIndicator;->b:[I

    iput-object v0, v1, Lde/komoot/android/view/ShapePageIndicator$SavedState;->a:[I

    return-object v1
.end method

.method public final setCenteredHorizontal(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/ShapePageIndicator;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final setCenteredVertical(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/view/ShapePageIndicator;->d:Z

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setPages(I)V
    .locals 0

    if-gtz p1, :cond_0

    return-void

    :cond_0
    iput p1, p0, Lde/komoot/android/view/ShapePageIndicator;->a:I

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public final varargs setSelectedPages([I)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/view/ShapePageIndicator;->b:[I

    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    return-void
.end method

.method public final setSpace(F)V
    .locals 0

    iput p1, p0, Lde/komoot/android/view/ShapePageIndicator;->e:F

    return-void
.end method
