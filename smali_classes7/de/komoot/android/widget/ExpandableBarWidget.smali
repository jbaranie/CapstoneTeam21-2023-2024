.class public abstract Lde/komoot/android/widget/ExpandableBarWidget;
.super Landroid/widget/FrameLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/ExpandableBar;


# instance fields
.field protected a:Landroid/view/ViewGroup;

.field protected b:Landroid/view/ViewGroup;

.field c:Z

.field d:Landroid/animation/AnimatorSet;

.field private e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param

    .line 1
    invoke-direct {p0, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 2
    iput-boolean p1, p0, Lde/komoot/android/widget/ExpandableBarWidget;->c:Z

    .line 3
    invoke-virtual {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->h()V

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

    const/4 p1, 0x0

    .line 5
    iput-boolean p1, p0, Lde/komoot/android/widget/ExpandableBarWidget;->c:Z

    .line 6
    invoke-virtual {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->h()V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V
    .locals 0
    .param p1    # Landroid/content/Context;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .param p2    # Landroid/util/AttributeSet;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    .line 7
    invoke-direct {p0, p1, p2, p3}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    const/4 p1, 0x0

    .line 8
    iput-boolean p1, p0, Lde/komoot/android/widget/ExpandableBarWidget;->c:Z

    .line 9
    invoke-virtual {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->h()V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/widget/ExpandableBarWidget;->k(Landroid/view/View;)V

    return-void
.end method

.method public static synthetic b(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/widget/ExpandableBarWidget;->i(Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method static bridge synthetic c(Lde/komoot/android/widget/ExpandableBarWidget;)Lde/komoot/android/widget/ExpandableBar$ExpandListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    return-object p0
.end method

.method private final e()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->collapse_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-interface {v0, p0, v1}, Lde/komoot/android/widget/ExpandableBar$ExpandListener;->b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lde/komoot/android/widget/ExpandableBarWidget$2;

    invoke-direct {v3, p0, v0}, Lde/komoot/android/widget/ExpandableBarWidget$2;-><init>(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    const/4 v4, 0x2

    new-array v5, v4, [F

    fill-array-data v5, :array_0

    const-string v6, "alpha"

    invoke-static {v3, v6, v5}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v3

    new-instance v5, Landroid/animation/AnimatorSet;

    invoke-direct {v5}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v6

    sget v7, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v6, v7}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v6

    int-to-long v6, v6

    invoke-virtual {v5, v6, v7}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v6, Lde/komoot/android/widget/ExpandableBarWidget$3;

    invoke-direct {v6, p0, v0}, Lde/komoot/android/widget/ExpandableBarWidget$3;-><init>(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lde/komoot/android/widget/ExpandableBarWidget;->d:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private final f()V
    .locals 9

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-interface {v0, p0, v1}, Lde/komoot/android/widget/ExpandableBar$ExpandListener;->b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$dimen;->discover_tabs_expanded_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lde/komoot/android/widget/b;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/widget/b;-><init>(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    const/4 v5, 0x2

    new-array v6, v5, [F

    fill-array-data v6, :array_0

    const-string v7, "alpha"

    invoke-static {v4, v7, v6}, Landroid/animation/ObjectAnimator;->ofFloat(Ljava/lang/Object;Ljava/lang/String;[F)Landroid/animation/ObjectAnimator;

    move-result-object v4

    new-instance v6, Landroid/animation/AnimatorSet;

    invoke-direct {v6}, Landroid/animation/AnimatorSet;-><init>()V

    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v7

    sget v8, Lde/komoot/android/R$integer;->default_animation_playback_time_ms:I

    invoke-virtual {v7, v8}, Landroid/content/res/Resources;->getInteger(I)I

    move-result v7

    int-to-long v7, v7

    invoke-virtual {v6, v7, v8}, Landroid/animation/AnimatorSet;->setDuration(J)Landroid/animation/AnimatorSet;

    new-instance v7, Lde/komoot/android/widget/ExpandableBarWidget$1;

    invoke-direct {v7, p0, v0, v2}, Lde/komoot/android/widget/ExpandableBarWidget$1;-><init>(Lde/komoot/android/widget/ExpandableBarWidget;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Lde/komoot/android/widget/ExpandableBarWidget;->d:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private final g()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->d:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private synthetic i(Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic k(Landroid/view/View;)V
    .locals 0

    invoke-virtual {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->d()V

    return-void
.end method


# virtual methods
.method protected final d()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->g()V

    iget-boolean v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->c:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->e()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->f()V

    :goto_0
    iget-boolean v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->c:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->c:Z

    return-void
.end method

.method protected abstract getLayoutRes()I
    .annotation build Landroidx/annotation/LayoutRes;
    .end annotation
.end method

.method protected h()V
    .locals 2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->getLayoutRes()I

    move-result v1

    invoke-static {v0, v1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    sget v0, Lde/komoot/android/R$id;->layout_base_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->a:Landroid/view/ViewGroup;

    sget v0, Lde/komoot/android/R$id;->layout_expand_bar:I

    invoke-virtual {p0, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/view/ViewGroup;

    iput-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->b:Landroid/view/ViewGroup;

    iget-object v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->a:Landroid/view/ViewGroup;

    new-instance v1, Lde/komoot/android/widget/a;

    invoke-direct {v1, p0}, Lde/komoot/android/widget/a;-><init>(Lde/komoot/android/widget/ExpandableBarWidget;)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final j()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->g()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/widget/ExpandableBarWidget;->c:Z

    invoke-direct {p0}, Lde/komoot/android/widget/ExpandableBarWidget;->e()V

    return-void
.end method

.method public setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/widget/ExpandableBar$ExpandListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/widget/ExpandableBarWidget;->e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    return-void
.end method
