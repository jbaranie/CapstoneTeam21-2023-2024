.class public Lde/komoot/android/ui/touring/view/MapStopButton;
.super Landroid/widget/FrameLayout;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;
    }
.end annotation


# instance fields
.field final a:I

.field b:Landroid/view/View;

.field c:Landroid/view/View;

.field d:Landroid/view/View;

.field private e:Landroid/view/View;

.field f:Landroid/animation/Animator;

.field g:Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;

.field h:J


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 1
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    .line 2
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 v0, 0x43b80000    # 368.0f

    invoke-static {p1, v0}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->a:I

    .line 3
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->k()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 4
    invoke-direct {p0, p1, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    .line 5
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    const/high16 p2, 0x43b80000    # 368.0f

    invoke-static {p1, p2}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result p1

    iput p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->a:I

    .line 6
    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->k()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/touring/view/MapStopButton;Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/touring/view/MapStopButton;->m(Landroid/view/View;Landroid/view/MotionEvent;)Z

    move-result p0

    return p0
.end method

.method public static synthetic b(Lde/komoot/android/ui/touring/view/MapStopButton;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/ui/touring/view/MapStopButton;->l(Landroid/view/View;)V

    return-void
.end method

.method private e(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;
    .locals 3

    const/4 v0, 0x2

    new-array v0, v0, [F

    invoke-virtual {p1}, Landroid/view/View;->getAlpha()F

    move-result v1

    const/4 v2, 0x0

    aput v1, v0, v2

    if-eqz p2, :cond_0

    const/high16 p2, 0x3f800000    # 1.0f

    goto :goto_0

    :cond_0
    const/4 p2, 0x0

    :goto_0
    const/4 v1, 0x1

    aput p2, v0, v1

    const-string p2, "alpha"

    invoke-static {p1, p2, v0}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object p1

    return-object p1
.end method

.method private g()Landroid/animation/Animator;
    .locals 4

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x43f30000    # 486.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->h()Landroid/animation/AnimatorSet;

    move-result-object v1

    iget v2, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v3}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-direct {p0, v2, v0, v3}, Lde/komoot/android/ui/touring/view/MapStopButton;->i(Ljava/lang/Integer;ILandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    const-wide/16 v2, 0x3e8

    invoke-virtual {v0, v2, v3}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v2, Landroid/animation/AnimatorSet;

    invoke-direct {v2}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {v2, v0}, Landroid/animation/AnimatorSet;->play(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    move-result-object v0

    invoke-virtual {v0, v1}, Landroid/animation/AnimatorSet$Builder;->after(Landroid/animation/Animator;)Landroid/animation/AnimatorSet$Builder;

    return-object v2
.end method

.method private i(Ljava/lang/Integer;ILandroid/animation/TimeInterpolator;)Landroid/animation/Animator;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/RelativeLayout$LayoutParams;

    const/4 v1, 0x2

    new-array v1, v1, [I

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->c:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    :goto_0
    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object p1

    new-instance p2, Lde/komoot/android/ui/touring/view/MapStopButton$6;

    invoke-direct {p2, p0, v0}, Lde/komoot/android/ui/touring/view/MapStopButton$6;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton;Landroid/widget/RelativeLayout$LayoutParams;)V

    invoke-virtual {p1, p2}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    invoke-virtual {p1, p3}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    return-object p1
.end method

.method private j()Landroid/animation/Animator;
    .locals 6

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x44570000    # 860.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v2, 0x0

    invoke-direct {p0, v2, v0, v1}, Lde/komoot/android/ui/touring/view/MapStopButton;->i(Ljava/lang/Integer;ILandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->c:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lde/komoot/android/ui/touring/view/MapStopButton;->e(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->d:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Lde/komoot/android/ui/touring/view/MapStopButton;->e(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0xa0

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v4
.end method

.method private k()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lde/komoot/android/R$layout;->layout_map_stop_button:I

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->msb_threshold_circle_v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->b:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->msb_progress_circle_v:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->c:Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->msb_hint_text_ttv:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->d:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const-string v1, "accessibility"

    invoke-virtual {v0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/view/accessibility/AccessibilityManager;

    sget v1, Lde/komoot/android/R$id;->msb_stop_button_tb:I

    invoke-virtual {p0, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/accessibility/AccessibilityManager;->isTouchExplorationEnabled()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->e:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/touring/view/b0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/b0;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->e:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/touring/view/c0;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/c0;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnTouchListener(Landroid/view/View$OnTouchListener;)V

    :goto_0
    return-void
.end method

.method private synthetic l(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->g:Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;->a()V

    :cond_0
    return-void
.end method

.method private synthetic m(Landroid/view/View;Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-virtual {p2}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    if-eq p1, p2, :cond_0

    const/4 p1, 0x0

    return p1

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->d()V

    return p2

    :cond_1
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->c()V

    return p2
.end method


# virtual methods
.method c()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->q()V

    return-void
.end method

.method d()V
    .locals 6

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->e:Landroid/view/View;

    new-instance v1, Lde/komoot/android/ui/touring/view/MapStopButton$2;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/MapStopButton$2;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton;)V

    iget-wide v2, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->h:J

    const-wide/16 v4, 0x1f4

    add-long/2addr v2, v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v4

    sub-long/2addr v2, v4

    const-wide/16 v4, 0x0

    invoke-static {v4, v5, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v2

    invoke-virtual {v0, v1, v2, v3}, Landroid/view/View;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_0
    return-void
.end method

.method f()Landroid/animation/Animator;
    .locals 7

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2}, Lde/komoot/android/ui/touring/view/MapStopButton;->e(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v1

    const-wide/16 v3, 0x7d0

    invoke-virtual {v1, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v5, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v5}, Landroid/view/animation/LinearInterpolator;-><init>()V

    const/4 v6, 0x0

    invoke-direct {p0, v6, v0, v5}, Lde/komoot/android/ui/touring/view/MapStopButton;->i(Ljava/lang/Integer;ILandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v0

    invoke-virtual {v0, v3, v4}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    iget-object v3, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->d:Landroid/view/View;

    invoke-direct {p0, v3, v2}, Lde/komoot/android/ui/touring/view/MapStopButton;->e(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v3

    const-wide/16 v4, 0x2ee

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setStartDelay(J)V

    const-wide/16 v4, 0x1f4

    invoke-virtual {v3, v4, v5}, Landroid/animation/Animator;->setDuration(J)Landroid/animation/Animator;

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    aput-object v1, v5, v2

    const/4 v1, 0x1

    aput-object v0, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    return-object v4
.end method

.method public h()Landroid/animation/AnimatorSet;
    .locals 7

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->d:Landroid/view/View;

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/touring/view/MapStopButton;->e(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v0

    iget-object v2, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->b:Landroid/view/View;

    invoke-direct {p0, v2, v1}, Lde/komoot/android/ui/touring/view/MapStopButton;->e(Landroid/view/View;Z)Landroid/animation/ObjectAnimator;

    move-result-object v2

    iget v3, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->a:I

    new-instance v4, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;

    invoke-direct {v4}, Landroidx/interpolator/view/animation/LinearOutSlowInInterpolator;-><init>()V

    const/4 v5, 0x0

    invoke-direct {p0, v5, v3, v4}, Lde/komoot/android/ui/touring/view/MapStopButton;->i(Ljava/lang/Integer;ILandroid/animation/TimeInterpolator;)Landroid/animation/Animator;

    move-result-object v3

    new-instance v4, Landroid/animation/AnimatorSet;

    invoke-direct {v4}, Landroid/animation/AnimatorSet;-><init>()V

    const/4 v5, 0x3

    new-array v5, v5, [Landroid/animation/Animator;

    const/4 v6, 0x0

    aput-object v0, v5, v6

    aput-object v2, v5, v1

    const/4 v0, 0x2

    aput-object v3, v5, v0

    invoke-virtual {v4, v5}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    const-wide/16 v0, 0x1f4

    invoke-virtual {v4, v0, v1}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    return-object v4
.end method

.method public n()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->h()Landroid/animation/AnimatorSet;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/MapStopButton$1;

    invoke-direct {v1, p0, v0}, Lde/komoot/android/ui/touring/view/MapStopButton$1;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton;Landroid/animation/AnimatorSet;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->start()V

    return-void
.end method

.method o()V
    .locals 3

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    const/high16 v1, 0x42100000    # 36.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->e(Landroid/content/Context;F)I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->c:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/widget/RelativeLayout$LayoutParams;

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->width:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->height:I

    div-int/lit8 v0, v0, 0x2

    neg-int v0, v0

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->bottomMargin:I

    iput v0, v1, Landroid/widget/RelativeLayout$LayoutParams;->leftMargin:I

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->c:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->requestLayout()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->c:Landroid/view/View;

    const/high16 v1, 0x3f800000    # 1.0f

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->b:Landroid/view/View;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->b:Landroid/view/View;

    const/4 v2, 0x0

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->d:Landroid/view/View;

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->d:Landroid/view/View;

    invoke-virtual {v0, v2}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method

.method public onTouchEvent(Landroid/view/MotionEvent;)Z
    .locals 0

    invoke-super {p0, p1}, Landroid/view/View;->onTouchEvent(Landroid/view/MotionEvent;)Z

    const/4 p1, 0x0

    return p1
.end method

.method p()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->f()Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/MapStopButton$3;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/MapStopButton$3;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->f:Landroid/animation/Animator;

    return-void
.end method

.method q()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->g()Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/MapStopButton$4;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/MapStopButton$4;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    iput-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->f:Landroid/animation/Animator;

    return-void
.end method

.method r()V
    .locals 2

    invoke-direct {p0}, Lde/komoot/android/ui/touring/view/MapStopButton;->j()Landroid/animation/Animator;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/touring/view/MapStopButton$5;

    invoke-direct {v1, p0}, Lde/komoot/android/ui/touring/view/MapStopButton$5;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton;)V

    invoke-virtual {v0, v1}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {v0}, Landroid/animation/Animator;->start()V

    return-void
.end method

.method public setStopButtonWidth(I)V
    .locals 1
    .annotation build Landroidx/annotation/UiThread;
    .end annotation

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->e:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    iput p1, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->e:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method public setStopTriggerListener(Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton;->g:Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;

    return-void
.end method
