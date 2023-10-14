.class public abstract Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;
.super Landroid/widget/LinearLayout;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/widget/ExpandableBar;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Data:",
        "Ljava/lang/Object;",
        ">",
        "Landroid/widget/LinearLayout;",
        "Lde/komoot/android/widget/ExpandableBar;"
    }
.end annotation


# static fields
.field private static final g:Ljava/lang/String; = "de.komoot.android.view.composition.AbsTwoRowFilterBarView"


# instance fields
.field a:Z

.field protected b:Landroid/view/View;

.field c:Z

.field d:Landroid/animation/AnimatorSet;

.field private e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

.field private f:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;III)V
    .locals 6

    const/4 v2, 0x0

    move-object v0, p0

    move-object v1, p1

    move v3, p2

    move v4, p3

    move v5, p4

    .line 1
    invoke-direct/range {v0 .. v5}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;-><init>(Landroid/content/Context;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;III)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;III)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Landroid/widget/LinearLayout;-><init>(Landroid/content/Context;)V

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->a:Z

    .line 4
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->c:Z

    .line 5
    invoke-virtual {p0, p2}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->setToggleListener(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;)V

    .line 6
    invoke-direct {p0, p3, p4, p5}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->r(III)V

    return-void
.end method

.method public static synthetic k(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->t(Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V

    return-void
.end method

.method public static synthetic l(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0, p1}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->u(Landroid/view/View;)V

    return-void
.end method

.method static bridge synthetic m(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;)Lde/komoot/android/widget/ExpandableBar$ExpandListener;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    return-object p0
.end method

.method private n()V
    .locals 8

    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->collapse_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-interface {v0, p0, v1}, Lde/komoot/android/widget/ExpandableBar$ExpandListener;->b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V

    :cond_0
    sget-object v0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->g:Ljava/lang/String;

    const-string v1, "#animateClosing()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-object v1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    invoke-virtual {v1}, Landroid/view/View;->getHeight()I

    move-result v1

    const/4 v2, 0x0

    filled-new-array {v1, v2}, [I

    move-result-object v1

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v1

    new-instance v3, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$2;

    invoke-direct {v3, p0, v0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$2;-><init>(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v1, v3}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v3, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

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

    new-instance v6, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$3;

    invoke-direct {v6, p0, v0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$3;-><init>(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v5, v6}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v4, [Landroid/animation/Animator;

    aput-object v1, v0, v2

    const/4 v1, 0x1

    aput-object v3, v0, v1

    invoke-virtual {v5, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v5}, Landroid/animation/AnimatorSet;->start()V

    iput-object v5, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->d:Landroid/animation/AnimatorSet;

    return-void

    :array_0
    .array-data 4
        0x3f800000    # 1.0f
        0x0
    .end array-data
.end method

.method private o()V
    .locals 9

    sget-object v0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->g:Ljava/lang/String;

    const-string v1, "#animateOpening()"

    invoke-static {v0, v1}, Lde/komoot/android/log/LogWrapper;->f0(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    if-eqz v0, :cond_0

    sget-object v1, Lde/komoot/android/widget/ExpandableBar$ExpandState;->expand_start:Lde/komoot/android/widget/ExpandableBar$ExpandState;

    invoke-interface {v0, p0, v1}, Lde/komoot/android/widget/ExpandableBar$ExpandListener;->b0(Lde/komoot/android/widget/ExpandableBar;Lde/komoot/android/widget/ExpandableBar$ExpandState;)V

    :cond_0
    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroid/view/View;->setVisibility(I)V

    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    check-cast v0, Landroid/widget/LinearLayout$LayoutParams;

    iget-boolean v2, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->c:Z

    if-eqz v2, :cond_1

    iget-object v2, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    invoke-virtual {v2, v1, v1}, Landroid/view/View;->measure(II)V

    :cond_1
    iget-boolean v2, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->c:Z

    if-eqz v2, :cond_2

    iget-object v2, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getMeasuredHeight()I

    move-result v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v3, Lde/komoot/android/R$dimen;->discover_tabs_expanded_bar_height:I

    invoke-virtual {v2, v3}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v2

    invoke-static {v2}, Ljava/lang/Math;->round(F)I

    move-result v2

    :goto_0
    filled-new-array {v1, v2}, [I

    move-result-object v3

    invoke-static {v3}, Landroid/animation/ValueAnimator;->ofInt([I)Landroid/animation/ValueAnimator;

    move-result-object v3

    new-instance v4, Lde/komoot/android/view/composition/b;

    invoke-direct {v4, p0, v0}, Lde/komoot/android/view/composition/b;-><init>(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;Landroid/widget/LinearLayout$LayoutParams;)V

    invoke-virtual {v3, v4}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    iget-object v4, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

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

    new-instance v7, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;

    invoke-direct {v7, p0, v0, v2}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$1;-><init>(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;Landroid/widget/LinearLayout$LayoutParams;I)V

    invoke-virtual {v6, v7}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    new-array v0, v5, [Landroid/animation/Animator;

    aput-object v3, v0, v1

    const/4 v1, 0x1

    aput-object v4, v0, v1

    invoke-virtual {v6, v0}, Landroid/animation/AnimatorSet;->playTogether([Landroid/animation/Animator;)V

    invoke-virtual {v6}, Landroid/animation/AnimatorSet;->start()V

    iput-object v6, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->d:Landroid/animation/AnimatorSet;

    return-void

    nop

    :array_0
    .array-data 4
        0x0
        0x3f800000    # 1.0f
    .end array-data
.end method

.method private p()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->d:Landroid/animation/AnimatorSet;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/AnimatorSet;->cancel()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->d:Landroid/animation/AnimatorSet;

    :cond_0
    return-void
.end method

.method private r(III)V
    .locals 1

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, p1, p0}, Landroid/view/View;->inflate(Landroid/content/Context;ILandroid/view/ViewGroup;)Landroid/view/View;

    invoke-virtual {p0, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    iget p1, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    const/4 p3, -0x2

    if-ne p1, p3, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->c:Z

    invoke-virtual {p0, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lde/komoot/android/view/composition/a;

    invoke-direct {p2, p0}, Lde/komoot/android/view/composition/a;-><init>(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method private synthetic t(Landroid/widget/LinearLayout$LayoutParams;Landroid/animation/ValueAnimator;)V
    .locals 0

    invoke-virtual {p2}, Landroid/animation/ValueAnimator;->getAnimatedValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    iput p2, p1, Landroid/widget/LinearLayout$LayoutParams;->height:I

    iget-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->b:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->requestLayout()V

    return-void
.end method

.method private synthetic u(Landroid/view/View;)V
    .locals 1

    invoke-virtual {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->v()V

    iget-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->f:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;

    if-eqz p1, :cond_0

    iget-boolean v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->a:Z

    invoke-interface {p1, v0, p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;->a(ZLde/komoot/android/view/composition/AbsTwoRowFilterBarView;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public j()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->p()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->a:Z

    invoke-direct {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->n()V

    return-void
.end method

.method public q()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->p()V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->a:Z

    invoke-direct {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->o()V

    return-void
.end method

.method public s()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->a:Z

    return v0
.end method

.method public abstract setData(Ljava/lang/Object;)V
    .param p1    # Ljava/lang/Object;
        .annotation build Landroidx/annotation/NonNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(TData;)V"
        }
    .end annotation
.end method

.method public final setExpandListener(Lde/komoot/android/widget/ExpandableBar$ExpandListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/widget/ExpandableBar$ExpandListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->e:Lde/komoot/android/widget/ExpandableBar$ExpandListener;

    return-void
.end method

.method public final setToggleListener(Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;)V
    .locals 0
    .param p1    # Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;
        .annotation build Landroidx/annotation/Nullable;
        .end annotation
    .end param

    iput-object p1, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->f:Lde/komoot/android/view/composition/AbsTwoRowFilterBarView$FilterBarExpansionToggleListener;

    return-void
.end method

.method v()V
    .locals 1

    invoke-direct {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->p()V

    iget-boolean v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->a:Z

    if-eqz v0, :cond_0

    invoke-direct {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->n()V

    goto :goto_0

    :cond_0
    invoke-direct {p0}, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->o()V

    :goto_0
    iget-boolean v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->a:Z

    xor-int/lit8 v0, v0, 0x1

    iput-boolean v0, p0, Lde/komoot/android/view/composition/AbsTwoRowFilterBarView;->a:Z

    return-void
.end method

.method protected w()V
    .locals 0

    return-void
.end method
