.class abstract Lcom/google/android/material/transition/MaterialVisibility;
.super Landroidx/transition/Visibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<P::",
        "Lcom/google/android/material/transition/VisibilityAnimatorProvider;",
        ">",
        "Landroidx/transition/Visibility;"
    }
.end annotation


# instance fields
.field private final L:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

.field private N:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

.field private final O:Ljava/util/List;


# direct methods
.method protected constructor <init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V
    .locals 1

    invoke-direct {p0}, Landroidx/transition/Visibility;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lcom/google/android/material/transition/MaterialVisibility;->O:Ljava/util/List;

    iput-object p1, p0, Lcom/google/android/material/transition/MaterialVisibility;->L:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    iput-object p2, p0, Lcom/google/android/material/transition/MaterialVisibility;->N:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    return-void
.end method

.method private A0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;
    .locals 4

    new-instance v0, Landroid/animation/AnimatorSet;

    invoke-direct {v0}, Landroid/animation/AnimatorSet;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialVisibility;->L:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/MaterialVisibility;->z0(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialVisibility;->N:Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    invoke-static {v1, v2, p1, p2, p3}, Lcom/google/android/material/transition/MaterialVisibility;->z0(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    iget-object v2, p0, Lcom/google/android/material/transition/MaterialVisibility;->O:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    invoke-static {v1, v3, p1, p2, p3}, Lcom/google/android/material/transition/MaterialVisibility;->z0(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1, p3}, Lcom/google/android/material/transition/MaterialVisibility;->E0(Landroid/content/Context;Z)V

    invoke-static {v0, v1}, Lcom/google/android/material/animation/AnimatorSetCompat;->a(Landroid/animation/AnimatorSet;Ljava/util/List;)V

    return-object v0
.end method

.method private E0(Landroid/content/Context;Z)V
    .locals 1

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/MaterialVisibility;->C0(Z)I

    move-result v0

    invoke-static {p0, p1, v0}, Lcom/google/android/material/transition/TransitionUtils;->q(Landroidx/transition/Transition;Landroid/content/Context;I)Z

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/MaterialVisibility;->D0(Z)I

    move-result v0

    invoke-virtual {p0, p2}, Lcom/google/android/material/transition/MaterialVisibility;->B0(Z)Landroid/animation/TimeInterpolator;

    move-result-object p2

    invoke-static {p0, p1, v0, p2}, Lcom/google/android/material/transition/TransitionUtils;->r(Landroidx/transition/Transition;Landroid/content/Context;ILandroid/animation/TimeInterpolator;)Z

    return-void
.end method

.method private static z0(Ljava/util/List;Lcom/google/android/material/transition/VisibilityAnimatorProvider;Landroid/view/ViewGroup;Landroid/view/View;Z)V
    .locals 0

    if-nez p1, :cond_0

    return-void

    :cond_0
    if-eqz p4, :cond_1

    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    goto :goto_0

    :cond_1
    invoke-interface {p1, p2, p3}, Lcom/google/android/material/transition/VisibilityAnimatorProvider;->a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;

    move-result-object p1

    :goto_0
    if-eqz p1, :cond_2

    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :cond_2
    return-void
.end method


# virtual methods
.method B0(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->FAST_OUT_SLOW_IN_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method C0(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method D0(Z)I
    .locals 0

    const/4 p1, 0x0

    return p1
.end method

.method public t0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x1

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/MaterialVisibility;->A0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public v0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    const/4 p3, 0x0

    invoke-direct {p0, p1, p2, p3}, Lcom/google/android/material/transition/MaterialVisibility;->A0(Landroid/view/ViewGroup;Landroid/view/View;Z)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
