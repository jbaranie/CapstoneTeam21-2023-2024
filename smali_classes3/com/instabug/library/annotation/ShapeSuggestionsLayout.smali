.class public Lcom/instabug/library/annotation/ShapeSuggestionsLayout;
.super Landroid/widget/LinearLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;,
        Lcom/instabug/library/annotation/ShapeSuggestionsLayout$e;
    }
.end annotation


# instance fields
.field private a:F

.field private b:Lcom/instabug/library/annotation/ShapeSuggestionsLayout$e;

.field private c:Z

.field private final d:Ljava/lang/Runnable;

.field private e:Landroid/os/Handler;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, p1, v0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

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
    invoke-direct {p0, p1, p2, v0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

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
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    .line 4
    new-instance p2, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$a;

    invoke-direct {p2, p0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$a;-><init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)V

    iput-object p2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->d:Ljava/lang/Runnable;

    .line 5
    new-instance p2, Landroid/os/Handler;

    invoke-direct {p2}, Landroid/os/Handler;-><init>()V

    iput-object p2, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->e:Landroid/os/Handler;

    .line 6
    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->e(Landroid/content/Context;)V

    return-void
.end method

.method static synthetic a(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)Lcom/instabug/library/annotation/ShapeSuggestionsLayout$e;
    .locals 0

    iget-object p0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->b:Lcom/instabug/library/annotation/ShapeSuggestionsLayout$e;

    return-object p0
.end method

.method private c(I)V
    .locals 3

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    invoke-virtual {p0}, Landroid/view/ViewGroup;->getChildCount()I

    move-result v2

    if-ge v1, v2, :cond_0

    invoke-virtual {p0, v1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object v2

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackgroundColor(I)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Landroid/view/ViewGroup;->getChildAt(I)Landroid/view/View;

    move-result-object p1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcom/instabug/library/util/AttrResolver;->c(Landroid/content/Context;)I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/view/View;->setBackgroundColor(I)V

    return-void
.end method

.method private e(Landroid/content/Context;)V
    .locals 2

    const/4 v0, 0x4

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    const/16 v0, 0x11

    invoke-virtual {p0, v0}, Landroid/widget/LinearLayout;->setGravity(I)V

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    const/high16 v0, 0x40800000    # 4.0f

    const/4 v1, 0x1

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v0

    iput v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->a:F

    const/high16 v0, 0x3fc00000    # 1.5f

    invoke-static {v1, v0, p1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p1

    float-to-int p1, p1

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/AttrResolver;->a(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setColor(I)V

    iget v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->a:F

    invoke-virtual {v0, v1}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadius(F)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1}, Lcom/instabug/library/util/AttrResolver;->c(Landroid/content/Context;)I

    move-result v1

    invoke-virtual {v0, p1, v1}, Landroid/graphics/drawable/GradientDrawable;->setStroke(II)V

    invoke-virtual {p0, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method

.method static synthetic f(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;I)V
    .locals 0

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->c(I)V

    return-void
.end method

.method static synthetic g(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)F
    .locals 0

    iget p0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->a:F

    return p0
.end method


# virtual methods
.method b()V
    .locals 3

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    :cond_0
    iget-boolean v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->c:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->c:Z

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    new-instance v1, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$b;

    invoke-direct {v1, p0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$b;-><init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)V

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    return-void
.end method

.method public d(ILandroid/graphics/Path;)V
    .locals 3

    new-instance v0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lcom/instabug/library/util/AttrResolver;->d(Landroid/content/Context;)I

    move-result v2

    invoke-direct {v0, p0, v1, p2, v2}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$f;-><init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;Landroid/content/Context;Landroid/graphics/Path;I)V

    new-instance p2, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$c;

    invoke-direct {p2, p0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$c;-><init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    const/4 p2, 0x1

    invoke-virtual {v0, p2}, Landroid/view/View;->setFocusable(Z)V

    invoke-virtual {v0, p2}, Landroid/view/View;->setClickable(Z)V

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v0, p1}, Landroid/view/View;->setContentDescription(Ljava/lang/CharSequence;)V

    new-instance p1, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;

    invoke-direct {p1, p0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout$d;-><init>(Lcom/instabug/library/annotation/ShapeSuggestionsLayout;)V

    invoke-static {v0, p1}, Landroidx/core/view/ViewCompat;->r0(Landroid/view/View;Landroidx/core/view/AccessibilityDelegateCompat;)V

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->c(I)V

    return-void
.end method

.method public h()V
    .locals 4

    iget-boolean v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->c:Z

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x0

    iput-boolean v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->c:Z

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {p0}, Landroid/view/View;->animate()Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->alpha(F)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const-wide/16 v1, 0x190

    invoke-virtual {v0, v1, v2}, Landroid/view/ViewPropertyAnimator;->setDuration(J)Landroid/view/ViewPropertyAnimator;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/ViewPropertyAnimator;->setListener(Landroid/animation/Animator$AnimatorListener;)Landroid/view/ViewPropertyAnimator;

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->e:Landroid/os/Handler;

    if-eqz v0, :cond_1

    invoke-static {}, Lcom/instabug/library/util/AccessibilityUtils;->b()Z

    move-result v0

    if-nez v0, :cond_1

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->e:Landroid/os/Handler;

    iget-object v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->d:Ljava/lang/Runnable;

    const-wide/16 v2, 0xbb8

    invoke-virtual {v0, v1, v2, v3}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_1
    return-void
.end method

.method protected onConfigurationChanged(Landroid/content/res/Configuration;)V
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onConfigurationChanged(Landroid/content/res/Configuration;)V

    iget-boolean p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->c:Z

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->b()V

    invoke-virtual {p0}, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->h()V

    :cond_0
    return-void
.end method

.method protected onDetachedFromWindow()V
    .locals 2

    invoke-super {p0}, Landroid/view/View;->onDetachedFromWindow()V

    iget-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->e:Landroid/os/Handler;

    if-eqz v0, :cond_0

    iget-object v1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->d:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->e:Landroid/os/Handler;

    :cond_0
    return-void
.end method

.method public setOnShapeSelectedListener(Lcom/instabug/library/annotation/ShapeSuggestionsLayout$e;)V
    .locals 0

    iput-object p1, p0, Lcom/instabug/library/annotation/ShapeSuggestionsLayout;->b:Lcom/instabug/library/annotation/ShapeSuggestionsLayout$e;

    return-void
.end method
