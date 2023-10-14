.class public final Lcom/instabug/library/ui/custom/pagerindicator/Dot;
.super Landroid/widget/RelativeLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:I

.field private d:I

.field private e:I

.field private f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

.field private g:Landroid/graphics/drawable/ShapeDrawable;

.field private h:Landroid/widget/ImageView;

.field private i:Landroid/animation/AnimatorSet;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 1
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x0

    .line 2
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param
    .annotation build Landroid/annotation/SuppressLint;
        value = {
            "ERADICATE_PARAMETER_NOT_NULLABLE"
        }
    .end annotation

    .line 3
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/RelativeLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 4
    iput-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    .line 5
    invoke-direct {p0, p2, p3}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i(Landroid/util/AttributeSet;I)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    return-object p0
.end method

.method static synthetic b(Lcom/instabug/library/ui/custom/pagerindicator/Dot;Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;)Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    return-object p1
.end method

.method static synthetic c(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->h(I)V

    return-void
.end method

.method static synthetic d(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g(I)V

    return-void
.end method

.method static synthetic e(Lcom/instabug/library/ui/custom/pagerindicator/Dot;Landroid/animation/AnimatorSet;)Landroid/animation/AnimatorSet;
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    return-object p1
.end method

.method private f(IIIII)V
    .locals 7

    if-ltz p1, :cond_4

    if-ltz p2, :cond_3

    if-ltz p5, :cond_2

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    int-to-long v1, p5

    invoke-virtual {v0, v1, v2}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    iget-object p5, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    new-instance v6, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;

    move-object v0, v6

    move-object v1, p0

    move v2, p2

    move v3, p4

    move v4, p1

    move v5, p3

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/ui/custom/pagerindicator/Dot$1;-><init>(Lcom/instabug/library/ui/custom/pagerindicator/Dot;IIII)V

    invoke-virtual {p5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    filled-new-array {p1, p2}, [I

    move-result-object p1

    invoke-static {p1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lcom/instabug/library/ui/custom/pagerindicator/Dot$2;

    invoke-direct {p2, p0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot$2;-><init>(Lcom/instabug/library/ui/custom/pagerindicator/Dot;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    const/4 p2, 0x2

    new-array p3, p2, [F

    fill-array-data p3, :array_0

    invoke-static {p3}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object p3

    new-instance p5, Lcom/instabug/library/ui/custom/pagerindicator/Dot$3;

    invoke-direct {p5, p0, p4}, Lcom/instabug/library/ui/custom/pagerindicator/Dot$3;-><init>(Lcom/instabug/library/ui/custom/pagerindicator/Dot;I)V

    invoke-virtual {p3, p5}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object p4, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    if-eqz p4, :cond_1

    new-array p2, p2, [Landroid/animation/Animator;

    const/4 p5, 0x0

    aput-object p1, p2, p5

    const/4 p1, 0x1

    aput-object p3, p2, p1

    invoke-virtual {p4, p2}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    invoke-virtual {p1}, Landroid/animation/AnimatorSet;->start()V

    :cond_1
    return-void

    :cond_2
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "duration cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_3
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "endSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_4
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string p2, "startSize cannot be less than 0"

    invoke-direct {p1, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private g(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/graphics/Paint;->setColor(I)V

    return-void
.end method

.method private h(I)V
    .locals 1

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, p1}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->h:Landroid/widget/ImageView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->h:Landroid/widget/ImageView;

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method private i(Landroid/util/AttributeSet;I)V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget-object v1, Lcom/instabug/library/R$styleable;->IBDot:[I

    const/4 v2, 0x0

    invoke-virtual {v0, p1, v1, p2, v2}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[III)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    const/high16 v0, 0x41100000    # 9.0f

    invoke-static {p2, v0}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x40c00000    # 6.0f

    invoke-static {v0, v1}, Lcom/instabug/library/view/ViewUtils;->a(Landroid/content/Context;F)I

    move-result v0

    sget v1, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerInactiveDiameter:I

    invoke-virtual {p1, v1, v0}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v0

    iput v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a:I

    sget v0, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerActiveDiameter:I

    invoke-virtual {p1, v0, p2}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerInactiveColor:I

    const/4 v0, -0x1

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerActiveColor:I

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getColor(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerTransitionDuration:I

    const/16 v0, 0xc8

    invoke-virtual {p1, p2, v0}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result p2

    iput p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e:I

    sget p2, Lcom/instabug/library/R$styleable;->IBDot_ibViewPagerInitiallyActive:I

    invoke-virtual {p1, p2, v2}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result p2

    if-eqz p2, :cond_0

    sget-object p2, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->ACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    goto :goto_0

    :cond_0
    sget-object p2, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->INACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    :goto_0
    iput-object p2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->j()V

    return-void
.end method

.method private j()V
    .locals 4

    invoke-virtual {p0}, Landroid/view/ViewGroup;->removeAllViews()V

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a:I

    iget v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b:I

    invoke-static {v0, v1}, Ljava/lang/Math;->max(II)I

    move-result v0

    new-instance v1, Landroid/widget/RelativeLayout$LayoutParams;

    invoke-direct {v1, v0, v0}, Landroid/widget/RelativeLayout$LayoutParams;-><init>(II)V

    invoke-virtual {p0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/RelativeLayout;->setGravity(I)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    sget-object v1, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->ACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    if-ne v0, v1, :cond_0

    iget v2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b:I

    goto :goto_0

    :cond_0
    iget v2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a:I

    :goto_0
    if-ne v0, v1, :cond_1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d:I

    goto :goto_1

    :cond_1
    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c:I

    :goto_1
    new-instance v1, Landroid/graphics/drawable/ShapeDrawable;

    new-instance v3, Landroid/graphics/drawable/shapes/OvalShape;

    invoke-direct {v3}, Landroid/graphics/drawable/shapes/OvalShape;-><init>()V

    invoke-direct {v1, v3}, Landroid/graphics/drawable/ShapeDrawable;-><init>(Landroid/graphics/drawable/shapes/Shape;)V

    iput-object v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicWidth(I)V

    iget-object v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/ShapeDrawable;->setIntrinsicHeight(I)V

    iget-object v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v1}, Landroid/graphics/drawable/ShapeDrawable;->getPaint()Landroid/graphics/Paint;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroid/graphics/Paint;->setColor(I)V

    new-instance v0, Landroid/widget/ImageView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->h:Landroid/widget/ImageView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->h:Landroid/widget/ImageView;

    iget-object v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g:Landroid/graphics/drawable/ShapeDrawable;

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setImageDrawable(Landroid/graphics/drawable/Drawable;)V

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->h:Landroid/widget/ImageView;

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public getActiveColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d:I

    return v0
.end method

.method public getActiveDiameter()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b:I

    return v0
.end method

.method public getInactiveColor()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c:I

    return v0
.end method

.method public getInactiveDiameter()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a:I

    return v0
.end method

.method public getTransitionDuration()I
    .locals 1

    iget v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e:I

    return v0
.end method

.method public k(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->j()V

    return-object p0
.end method

.method public l(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->j()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "activeDiameterPx cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public m(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;
    .locals 0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->j()V

    return-object p0
.end method

.method public n(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a:I

    invoke-direct {p0}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->j()V

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "inactiveDiameterPx cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public o(I)Lcom/instabug/library/ui/custom/pagerindicator/Dot;
    .locals 1

    if-ltz p1, :cond_0

    iput p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e:I

    return-object p0

    :cond_0
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "transitionDurationMs cannot be less than 0"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public setActive(Z)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    sget-object v0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->ACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a:I

    iget v2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b:I

    iget v3, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c:I

    iget v4, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d:I

    iget v5, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f(IIIII)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b:I

    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->h(I)V

    iget p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d:I

    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g(I)V

    sget-object p1, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->ACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    iput-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    :goto_1
    return-void
.end method

.method public setInactive(Z)V
    .locals 6

    iget-object v0, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->i:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    :cond_0
    if-eqz p1, :cond_1

    iget-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    sget-object v0, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->INACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    if-eq p1, v0, :cond_1

    iget p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e:I

    if-lez p1, :cond_1

    const/4 p1, 0x1

    goto :goto_0

    :cond_1
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_2

    iget v1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->b:I

    iget v2, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a:I

    iget v3, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->d:I

    iget v4, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c:I

    iget v5, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->e:I

    move-object v0, p0

    invoke-direct/range {v0 .. v5}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f(IIIII)V

    goto :goto_1

    :cond_2
    iget p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->a:I

    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->h(I)V

    iget p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->c:I

    invoke-direct {p0, p1}, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->g(I)V

    sget-object p1, Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;->INACTIVE:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    iput-object p1, p0, Lcom/instabug/library/ui/custom/pagerindicator/Dot;->f:Lcom/instabug/library/ui/custom/pagerindicator/Dot$State;

    :goto_1
    return-void
.end method
