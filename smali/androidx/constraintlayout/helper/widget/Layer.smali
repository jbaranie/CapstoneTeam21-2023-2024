.class public Landroidx/constraintlayout/helper/widget/Layer;
.super Landroidx/constraintlayout/widget/ConstraintHelper;
.source "SourceFile"


# instance fields
.field private A:Z

.field private j:F

.field private k:F

.field private l:F

.field m:Landroidx/constraintlayout/widget/ConstraintLayout;

.field private n:F

.field private o:F

.field protected p:F

.field protected q:F

.field protected r:F

.field protected s:F

.field protected t:F

.field protected u:F

.field v:Z

.field w:[Landroid/view/View;

.field private x:F

.field private y:F

.field private z:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    .line 1
    invoke-direct {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 2
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    .line 3
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 4
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    .line 6
    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 7
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 8
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 9
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 10
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    .line 11
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    .line 12
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:Z

    const/4 p1, 0x0

    .line 14
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:[Landroid/view/View;

    const/4 p1, 0x0

    .line 15
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 16
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0

    .line 17
    invoke-direct {p0, p1, p2}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 18
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    .line 19
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 20
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 21
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    .line 22
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 23
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 24
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 25
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 26
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    .line 27
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    .line 28
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 p1, 0x1

    .line 29
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:Z

    const/4 p1, 0x0

    .line 30
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:[Landroid/view/View;

    const/4 p1, 0x0

    .line 31
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 32
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0

    .line 33
    invoke-direct {p0, p1, p2, p3}, Landroidx/constraintlayout/widget/ConstraintHelper;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 34
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    .line 35
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    .line 36
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    const/high16 p2, 0x3f800000    # 1.0f

    .line 37
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    .line 38
    iput p2, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    .line 39
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    .line 40
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    .line 41
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    .line 42
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    .line 43
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    .line 44
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    const/4 p1, 0x1

    .line 45
    iput-boolean p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:Z

    const/4 p1, 0x0

    .line 46
    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:[Landroid/view/View;

    const/4 p1, 0x0

    .line 47
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    .line 48
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    return-void
.end method

.method private y()V
    .locals 4

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:[Landroid/view/View;

    if-eqz v1, :cond_2

    array-length v1, v1

    if-eq v1, v0, :cond_3

    :cond_2
    new-array v0, v0, [Landroid/view/View;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:[Landroid/view/View;

    :cond_3
    const/4 v0, 0x0

    :goto_0
    iget v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v0, v1, :cond_4

    iget-object v1, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v1, v1, v0

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:[Landroid/view/View;

    iget-object v3, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v3, v1}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)Landroid/view/View;

    move-result-object v1

    aput-object v1, v2, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_4
    return-void
.end method

.method private z()V
    .locals 10

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:[Landroid/view/View;

    if-nez v0, :cond_1

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->y()V

    :cond_1
    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->x()V

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    const-wide/16 v0, 0x0

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    float-to-double v0, v0

    invoke-static {v0, v1}, Ljava/lang/Math;->toRadians(D)D

    move-result-wide v0

    :goto_0
    invoke-static {v0, v1}, Ljava/lang/Math;->sin(D)D

    move-result-wide v2

    double-to-float v2, v2

    invoke-static {v0, v1}, Ljava/lang/Math;->cos(D)D

    move-result-wide v0

    double-to-float v0, v0

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    mul-float v3, v1, v0

    iget v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    neg-float v5, v4

    mul-float/2addr v5, v2

    mul-float/2addr v1, v2

    mul-float/2addr v4, v0

    const/4 v0, 0x0

    :goto_1
    iget v2, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v0, v2, :cond_4

    iget-object v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->w:[Landroid/view/View;

    aget-object v2, v2, v0

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v6

    invoke-virtual {v2}, Landroid/view/View;->getRight()I

    move-result v7

    add-int/2addr v6, v7

    div-int/lit8 v6, v6, 0x2

    invoke-virtual {v2}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-virtual {v2}, Landroid/view/View;->getBottom()I

    move-result v8

    add-int/2addr v7, v8

    div-int/lit8 v7, v7, 0x2

    int-to-float v6, v6

    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    sub-float/2addr v6, v8

    int-to-float v7, v7

    iget v8, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    sub-float/2addr v7, v8

    mul-float v8, v3, v6

    mul-float v9, v5, v7

    add-float/2addr v8, v9

    sub-float/2addr v8, v6

    iget v9, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    add-float/2addr v8, v9

    mul-float/2addr v6, v1

    mul-float v9, v4, v7

    add-float/2addr v6, v9

    sub-float/2addr v6, v7

    iget v7, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    add-float/2addr v6, v7

    invoke-virtual {v2, v8}, Landroid/view/View;->setTranslationX(F)V

    invoke-virtual {v2, v6}, Landroid/view/View;->setTranslationY(F)V

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleY(F)V

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setScaleX(F)V

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    invoke-static {v6}, Ljava/lang/Float;->isNaN(F)Z

    move-result v6

    if-nez v6, :cond_3

    iget v6, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    invoke-virtual {v2, v6}, Landroid/view/View;->setRotation(F)V

    :cond_3
    add-int/lit8 v0, v0, 0x1

    goto :goto_1

    :cond_4
    return-void
.end method


# virtual methods
.method protected j(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 0

    invoke-virtual {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->i(Landroidx/constraintlayout/widget/ConstraintLayout;)V

    return-void
.end method

.method protected o(Landroid/util/AttributeSet;)V
    .locals 5

    invoke-super {p0, p1}, Landroidx/constraintlayout/widget/ConstraintHelper;->o(Landroid/util/AttributeSet;)V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->e:Z

    if-eqz p1, :cond_3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout:[I

    invoke-virtual {v1, p1, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->getIndexCount()I

    move-result v1

    :goto_0
    if-ge v0, v1, :cond_2

    invoke-virtual {p1, v0}, Landroid/content/res/TypedArray;->getIndex(I)I

    move-result v2

    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_visibility:I

    const/4 v4, 0x1

    if-ne v2, v3, :cond_0

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Z

    goto :goto_1

    :cond_0
    sget v3, Landroidx/constraintlayout/widget/R$styleable;->ConstraintLayout_Layout_android_elevation:I

    if-ne v2, v3, :cond_1

    iput-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Z

    :cond_1
    :goto_1
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    :cond_3
    return-void
.end method

.method protected onAttachedToWindow()V
    .locals 5

    invoke-super {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->onAttachedToWindow()V

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroidx/constraintlayout/widget/ConstraintLayout;

    iput-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Z

    if-nez v0, :cond_0

    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Z

    if-eqz v0, :cond_3

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getVisibility()I

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getElevation()F

    move-result v1

    const/4 v2, 0x0

    :goto_0
    iget v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v2, v3, :cond_3

    iget-object v3, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->a:[I

    aget v3, v3, v2

    iget-object v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {v4, v3}, Landroidx/constraintlayout/widget/ConstraintLayout;->j(I)Landroid/view/View;

    move-result-object v3

    if-eqz v3, :cond_2

    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->z:Z

    if-eqz v4, :cond_1

    invoke-virtual {v3, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    iget-boolean v4, p0, Landroidx/constraintlayout/helper/widget/Layer;->A:Z

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    cmpl-float v4, v1, v4

    if-lez v4, :cond_2

    invoke-virtual {v3}, Landroid/view/View;->getTranslationZ()F

    move-result v4

    add-float/2addr v4, v1

    invoke-virtual {v3, v4}, Landroid/view/View;->setTranslationZ(F)V

    :cond_2
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_3
    return-void
.end method

.method public r(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 4

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->y()V

    const/high16 p1, 0x7fc00000    # Float.NaN

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    check-cast p1, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;

    invoke-virtual {p1}, Landroidx/constraintlayout/widget/ConstraintLayout$LayoutParams;->b()Landroidx/constraintlayout/core/widgets/ConstraintWidget;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->q1(I)V

    invoke-virtual {p1, v0}, Landroidx/constraintlayout/core/widgets/ConstraintWidget;->R0(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/helper/widget/Layer;->x()V

    iget p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    float-to-int p1, p1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingLeft()I

    move-result v0

    sub-int/2addr p1, v0

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    float-to-int v0, v0

    invoke-virtual {p0}, Landroid/view/View;->getPaddingTop()I

    move-result v1

    sub-int/2addr v0, v1

    iget v1, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    float-to-int v1, v1

    invoke-virtual {p0}, Landroid/view/View;->getPaddingRight()I

    move-result v2

    add-int/2addr v1, v2

    iget v2, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    float-to-int v2, v2

    invoke-virtual {p0}, Landroid/view/View;->getPaddingBottom()I

    move-result v3

    add-int/2addr v2, v3

    invoke-virtual {p0, p1, v0, v1, v2}, Landroid/view/View;->layout(IIII)V

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    return-void
.end method

.method public setElevation(F)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setElevation(F)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public setPivotX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    return-void
.end method

.method public setPivotY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    return-void
.end method

.method public setRotation(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    return-void
.end method

.method public setScaleX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->n:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    return-void
.end method

.method public setScaleY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->o:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    return-void
.end method

.method public setTranslationX(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->x:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    return-void
.end method

.method public setTranslationY(F)V
    .locals 0

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->y:F

    invoke-direct {p0}, Landroidx/constraintlayout/helper/widget/Layer;->z()V

    return-void
.end method

.method public setVisibility(I)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroidx/constraintlayout/widget/ConstraintHelper;->h()V

    return-void
.end method

.method public t(Landroidx/constraintlayout/widget/ConstraintLayout;)V
    .locals 1

    iput-object p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0}, Landroid/view/View;->getRotation()F

    move-result p1

    const/4 v0, 0x0

    cmpl-float v0, p1, v0

    if-nez v0, :cond_0

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    goto :goto_0

    :cond_0
    iput p1, p0, Landroidx/constraintlayout/helper/widget/Layer;->l:F

    :cond_1
    :goto_0
    return-void
.end method

.method protected x()V
    .locals 8

    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    if-nez v0, :cond_0

    return-void

    :cond_0
    iget-boolean v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->v:Z

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-nez v0, :cond_3

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    goto/16 :goto_3

    :cond_3
    :goto_0
    iget-object v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->m:Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p0, v0}, Landroidx/constraintlayout/widget/ConstraintHelper;->n(Landroidx/constraintlayout/widget/ConstraintLayout;)[Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    aget-object v2, v0, v1

    invoke-virtual {v2}, Landroid/view/View;->getLeft()I

    move-result v2

    aget-object v3, v0, v1

    invoke-virtual {v3}, Landroid/view/View;->getTop()I

    move-result v3

    aget-object v4, v0, v1

    invoke-virtual {v4}, Landroid/view/View;->getRight()I

    move-result v4

    aget-object v5, v0, v1

    invoke-virtual {v5}, Landroid/view/View;->getBottom()I

    move-result v5

    :goto_1
    iget v6, p0, Landroidx/constraintlayout/widget/ConstraintHelper;->b:I

    if-ge v1, v6, :cond_4

    aget-object v6, v0, v1

    invoke-virtual {v6}, Landroid/view/View;->getLeft()I

    move-result v7

    invoke-static {v2, v7}, Ljava/lang/Math;->min(II)I

    move-result v2

    invoke-virtual {v6}, Landroid/view/View;->getTop()I

    move-result v7

    invoke-static {v3, v7}, Ljava/lang/Math;->min(II)I

    move-result v3

    invoke-virtual {v6}, Landroid/view/View;->getRight()I

    move-result v7

    invoke-static {v4, v7}, Ljava/lang/Math;->max(II)I

    move-result v4

    invoke-virtual {v6}, Landroid/view/View;->getBottom()I

    move-result v6

    invoke-static {v5, v6}, Ljava/lang/Math;->max(II)I

    move-result v5

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_4
    int-to-float v0, v4

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->r:F

    int-to-float v0, v5

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->s:F

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->t:F

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->u:F

    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_5

    add-int/2addr v2, v4

    div-int/lit8 v2, v2, 0x2

    int-to-float v0, v2

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    goto :goto_2

    :cond_5
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->j:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->p:F

    :goto_2
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v0

    if-eqz v0, :cond_6

    add-int/2addr v3, v5

    div-int/lit8 v3, v3, 0x2

    int-to-float v0, v3

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    goto :goto_3

    :cond_6
    iget v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->k:F

    iput v0, p0, Landroidx/constraintlayout/helper/widget/Layer;->q:F

    :goto_3
    return-void
.end method
