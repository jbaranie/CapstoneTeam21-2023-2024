.class public Lde/komoot/android/view/composition/FloatLabelLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# instance fields
.field a:Landroid/widget/EditText;

.field b:Landroid/widget/TextView;

.field c:Ljava/lang/CharSequence;

.field private d:Landroid/view/animation/Interpolator;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lde/komoot/android/view/composition/FloatLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lde/komoot/android/view/composition/FloatLabelLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 4

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p3, 0x1

    .line 4
    invoke-virtual {p0, p3}, Landroid/widget/LinearLayout;->setOrientation(I)V

    .line 5
    sget-object p3, Lde/komoot/android/R$styleable;->FloatLabelLayout:[I

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object p2

    .line 6
    sget p3, Lde/komoot/android/R$styleable;->FloatLabelLayout_floatLabelPaddingLeft:I

    const/high16 v0, 0x40400000    # 3.0f

    .line 7
    invoke-direct {p0, v0}, Lde/komoot/android/view/composition/FloatLabelLayout;->a(F)I

    move-result v1

    .line 8
    invoke-virtual {p2, p3, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p3

    .line 9
    sget v1, Lde/komoot/android/R$styleable;->FloatLabelLayout_floatLabelPaddingTop:I

    const/high16 v2, 0x40800000    # 4.0f

    .line 10
    invoke-direct {p0, v2}, Lde/komoot/android/view/composition/FloatLabelLayout;->a(F)I

    move-result v3

    .line 11
    invoke-virtual {p2, v1, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    .line 12
    sget v3, Lde/komoot/android/R$styleable;->FloatLabelLayout_floatLabelPaddingRight:I

    .line 13
    invoke-direct {p0, v0}, Lde/komoot/android/view/composition/FloatLabelLayout;->a(F)I

    move-result v0

    .line 14
    invoke-virtual {p2, v3, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    .line 15
    sget v3, Lde/komoot/android/R$styleable;->FloatLabelLayout_floatLabelPaddingBottom:I

    .line 16
    invoke-direct {p0, v2}, Lde/komoot/android/view/composition/FloatLabelLayout;->a(F)I

    move-result v2

    .line 17
    invoke-virtual {p2, v3, v2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    .line 18
    sget v3, Lde/komoot/android/R$styleable;->FloatLabelLayout_floatLabelHint:I

    invoke-virtual {p2, v3}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v3

    iput-object v3, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->c:Ljava/lang/CharSequence;

    .line 19
    new-instance v3, Landroid/widget/TextView;

    invoke-direct {v3, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    iput-object v3, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    .line 20
    invoke-virtual {v3, p3, v1, v0, v2}, Landroid/widget/TextView;->setPadding(IIII)V

    .line 21
    iget-object p3, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p3, v0}, Landroid/view/View;->setVisibility(I)V

    .line 22
    iget-object p3, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {p3, v0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    .line 23
    iget-object p3, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x0

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->K0(Landroid/view/View;F)V

    .line 24
    iget-object p3, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-static {p3, v0}, Landroidx/core/view/ViewCompat;->L0(Landroid/view/View;F)V

    .line 25
    iget-object p3, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    sget v0, Lde/komoot/android/R$styleable;->FloatLabelLayout_floatLabelTextAppearance:I

    const v1, 0x1030046

    .line 26
    invoke-virtual {p2, v0, v1}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v0

    .line 27
    invoke-virtual {p3, p1, v0}, Landroid/widget/TextView;->setTextAppearance(Landroid/content/Context;I)V

    .line 28
    invoke-virtual {p2}, Landroid/content/res/TypedArray;->recycle()V

    .line 29
    iget-object p2, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    const/4 p3, -0x2

    invoke-virtual {p0, p2, p3, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    const p2, 0x10c000d

    .line 30
    invoke-static {p1, p2}, Landroid/view/animation/AnimationUtils;->loadInterpolator(Landroid/content/Context;I)Landroid/view/animation/Interpolator;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->d:Landroid/view/animation/Interpolator;

    return-void
.end method

.method private a(F)I
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    const/4 v1, 0x1

    invoke-static {v1, p1, v0}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    return p1
.end method

.method private b(Z)V
    .locals 3

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/widget/TextView;->getTextSize()F

    move-result v0

    div-float/2addr p1, v0

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->N0(Landroid/view/View;F)V

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->O0(Landroid/view/View;F)V

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/core/view/ViewCompat;->T0(Landroid/view/View;F)V

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-static {v0}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-virtual {v0, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->o(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    const-wide/16 v1, 0x96

    invoke-virtual {v0, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    new-instance v0, Lde/komoot/android/view/composition/FloatLabelLayout$3;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/FloatLabelLayout$3;-><init>(Lde/komoot/android/view/composition/FloatLabelLayout;)V

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->i(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    const/4 v0, 0x4

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->c:Ljava/lang/CharSequence;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    :goto_0
    return-void
.end method

.method private c(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1}, Landroid/view/View;->getHeight()I

    move-result v1

    int-to-float v1, v1

    invoke-static {p1, v1}, Landroidx/core/view/ViewCompat;->T0(Landroid/view/View;F)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getTextSize()F

    move-result p1

    iget-object v1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v1}, Landroid/widget/TextView;->getTextSize()F

    move-result v1

    div-float/2addr p1, v1

    iget-object v1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->N0(Landroid/view/View;F)V

    iget-object v1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-static {v1, p1}, Landroidx/core/view/ViewCompat;->O0(Landroid/view/View;F)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-static {p1}, Landroidx/core/view/ViewCompat;->e(Landroid/view/View;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->o(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->g(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->f(F)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    const-wide/16 v1, 0x96

    invoke-virtual {p1, v1, v2}, Landroidx/core/view/ViewPropertyAnimatorCompat;->h(J)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/core/view/ViewPropertyAnimatorCompat;->j(Landroidx/core/view/ViewPropertyAnimatorListener;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->d:Landroid/view/animation/Interpolator;

    invoke-virtual {p1, v1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->i(Landroid/view/animation/Interpolator;)Landroidx/core/view/ViewPropertyAnimatorCompat;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/core/view/ViewPropertyAnimatorCompat;->n()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    :goto_0
    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->setHint(Ljava/lang/CharSequence;)V

    return-void
.end method

.method private setEditText(Landroid/widget/EditText;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    if-nez v0, :cond_1

    iput-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/FloatLabelLayout;->d(Z)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    new-instance v0, Lde/komoot/android/view/composition/FloatLabelLayout$1;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/FloatLabelLayout$1;-><init>(Lde/komoot/android/view/composition/FloatLabelLayout;)V

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    new-instance v0, Lde/komoot/android/view/composition/FloatLabelLayout$2;

    invoke-direct {v0, p0}, Lde/komoot/android/view/composition/FloatLabelLayout$2;-><init>(Lde/komoot/android/view/composition/FloatLabelLayout;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->c:Ljava/lang/CharSequence;

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/widget/TextView;->getHint()Ljava/lang/CharSequence;

    move-result-object p1

    invoke-virtual {p0, p1}, Lde/komoot/android/view/composition/FloatLabelLayout;->setHint(Ljava/lang/CharSequence;)V

    :cond_0
    return-void

    :cond_1
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "We already have an EditText, can only have one"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V
    .locals 1

    instance-of v0, p1, Landroid/widget/EditText;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Landroid/widget/EditText;

    invoke-direct {p0, v0}, Lde/komoot/android/view/composition/FloatLabelLayout;->setEditText(Landroid/widget/EditText;)V

    :cond_0
    invoke-super {p0, p1, p2, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;ILandroid/view/ViewGroup$LayoutParams;)V

    return-void
.end method

.method d(Z)V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    iget-object v1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->isFocused()Z

    move-result v1

    iget-object v2, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v2, v1}, Landroid/view/View;->setActivated(Z)V

    if-nez v0, :cond_1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-nez v0, :cond_2

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/FloatLabelLayout;->b(Z)V

    goto :goto_1

    :cond_1
    :goto_0
    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0}, Landroid/view/View;->getVisibility()I

    move-result v0

    if-eqz v0, :cond_2

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/FloatLabelLayout;->c(Z)V

    :cond_2
    :goto_1
    return-void
.end method

.method public getEditText()Landroid/widget/EditText;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->a:Landroid/widget/EditText;

    return-object v0
.end method

.method public getLabel()Landroid/widget/TextView;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    return-object v0
.end method

.method public setHint(Ljava/lang/CharSequence;)V
    .locals 1

    iput-object p1, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->c:Ljava/lang/CharSequence;

    iget-object v0, p0, Lde/komoot/android/view/composition/FloatLabelLayout;->b:Landroid/widget/TextView;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method
