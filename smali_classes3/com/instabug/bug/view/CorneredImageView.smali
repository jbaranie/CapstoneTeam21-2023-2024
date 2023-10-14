.class public Lcom/instabug/bug/view/CorneredImageView;
.super Landroidx/appcompat/widget/AppCompatImageView;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/bug/view/CorneredImageView$a;
    }
.end annotation


# instance fields
.field private final d:Landroid/graphics/RectF;

.field private final e:Landroid/graphics/Path;

.field private f:I

.field private g:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 1
    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lcom/instabug/bug/view/CorneredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/bug/view/CorneredImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroidx/appcompat/widget/AppCompatImageView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    new-instance p3, Landroid/graphics/RectF;

    invoke-direct {p3}, Landroid/graphics/RectF;-><init>()V

    iput-object p3, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    new-instance p3, Landroid/graphics/Path;

    invoke-direct {p3}, Landroid/graphics/Path;-><init>()V

    iput-object p3, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    sget-object p3, Lcom/instabug/bug/R$styleable;->CorneredImageView:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    sget p2, Lcom/instabug/bug/R$styleable;->CorneredImageView_ib_bug_cornerRadius:I

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/bug/view/CorneredImageView;->f:I

    sget p2, Lcom/instabug/bug/R$styleable;->CorneredImageView_ib_bug_roundedCorners:I

    invoke-virtual {p1, p2, p3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/bug/view/CorneredImageView;->g:I

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    return-void
.end method

.method private c()V
    .locals 8

    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->rewind()V

    iget v0, p0, Lcom/instabug/bug/view/CorneredImageView;->f:I

    int-to-float v0, v0

    const/high16 v1, 0x3f800000    # 1.0f

    cmpl-float v0, v0, v1

    if-ltz v0, :cond_4

    iget v0, p0, Lcom/instabug/bug/view/CorneredImageView;->g:I

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Landroid/view/View;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getHeight()I

    move-result v1

    iget v2, p0, Lcom/instabug/bug/view/CorneredImageView;->f:I

    mul-int/lit8 v3, v2, 0x2

    int-to-float v3, v3

    iget-object v4, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    neg-int v5, v2

    int-to-float v5, v5

    int-to-float v2, v2

    invoke-virtual {v4, v5, v5, v2, v2}, Landroid/graphics/RectF;->set(FFFF)V

    const/4 v2, 0x1

    invoke-direct {p0, v2}, Lcom/instabug/bug/view/CorneredImageView;->d(I)Z

    move-result v2

    const/high16 v4, 0x42b40000    # 90.0f

    const/4 v5, 0x0

    if-eqz v2, :cond_0

    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    const/high16 v7, 0x43340000    # 180.0f

    invoke-virtual {v2, v6, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_0

    :cond_0
    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v2, v5, v5}, Landroid/graphics/Path;->moveTo(FF)V

    :goto_0
    const/4 v2, 0x2

    invoke-direct {p0, v2}, Lcom/instabug/bug/view/CorneredImageView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    int-to-float v6, v0

    sub-float/2addr v6, v3

    invoke-virtual {v2, v6, v5}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    iget-object v6, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    const/high16 v7, 0x43870000    # 270.0f

    invoke-virtual {v2, v6, v7, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_1

    :cond_1
    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    int-to-float v6, v0

    invoke-virtual {v2, v6, v5}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_1
    const/4 v2, 0x4

    invoke-direct {p0, v2}, Lcom/instabug/bug/view/CorneredImageView;->d(I)Z

    move-result v2

    if-eqz v2, :cond_2

    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    int-to-float v0, v0

    sub-float/2addr v0, v3

    int-to-float v6, v1

    sub-float/2addr v6, v3

    invoke-virtual {v2, v0, v6}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v2, v5, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_2

    :cond_2
    iget-object v2, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    int-to-float v0, v0

    int-to-float v6, v1

    invoke-virtual {v2, v0, v6}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_2
    const/16 v0, 0x8

    invoke-direct {p0, v0}, Lcom/instabug/bug/view/CorneredImageView;->d(I)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    int-to-float v1, v1

    sub-float/2addr v1, v3

    invoke-virtual {v0, v5, v1}, Landroid/graphics/RectF;->offsetTo(FF)V

    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    iget-object v1, p0, Lcom/instabug/bug/view/CorneredImageView;->d:Landroid/graphics/RectF;

    invoke-virtual {v0, v1, v4, v4}, Landroid/graphics/Path;->arcTo(Landroid/graphics/RectF;FF)V

    goto :goto_3

    :cond_3
    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    int-to-float v1, v1

    invoke-virtual {v0, v5, v1}, Landroid/graphics/Path;->lineTo(FF)V

    :goto_3
    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->close()V

    :cond_4
    return-void
.end method

.method private d(I)Z
    .locals 1

    iget v0, p0, Lcom/instabug/bug/view/CorneredImageView;->g:I

    and-int/2addr v0, p1

    if-ne v0, p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method


# virtual methods
.method public getRadius()I
    .locals 1

    iget v0, p0, Lcom/instabug/bug/view/CorneredImageView;->f:I

    return v0
.end method

.method public getRoundedCorners()I
    .locals 1

    iget v0, p0, Lcom/instabug/bug/view/CorneredImageView;->g:I

    return v0
.end method

.method protected onDraw(Landroid/graphics/Canvas;)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    invoke-virtual {v0}, Landroid/graphics/Path;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lcom/instabug/bug/view/CorneredImageView;->e:Landroid/graphics/Path;

    invoke-virtual {p1, v0}, Landroid/graphics/Canvas;->clipPath(Landroid/graphics/Path;)Z

    :cond_0
    invoke-super {p0, p1}, Landroid/view/View;->onDraw(Landroid/graphics/Canvas;)V

    return-void
.end method

.method protected onSizeChanged(IIII)V
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Landroid/view/View;->onSizeChanged(IIII)V

    invoke-direct {p0}, Lcom/instabug/bug/view/CorneredImageView;->c()V

    return-void
.end method

.method public setCornerRadius(I)V
    .locals 0

    iput p1, p0, Lcom/instabug/bug/view/CorneredImageView;->f:I

    invoke-direct {p0}, Lcom/instabug/bug/view/CorneredImageView;->c()V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method

.method public setRoundedCorners(I)V
    .locals 2

    iput p1, p0, Lcom/instabug/bug/view/CorneredImageView;->g:I

    invoke-direct {p0}, Lcom/instabug/bug/view/CorneredImageView;->c()V

    new-instance p1, Lcom/instabug/bug/view/CorneredImageView$a;

    const/4 v0, 0x0

    const/16 v1, 0xa

    invoke-direct {p1, v0, v1}, Lcom/instabug/bug/view/CorneredImageView$a;-><init>(II)V

    invoke-virtual {p0, p1}, Landroidx/appcompat/widget/AppCompatImageView;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    return-void
.end method
