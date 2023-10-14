.class public final Lcom/google/android/material/transition/SlideDistanceProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/VisibilityAnimatorProvider;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/google/android/material/transition/SlideDistanceProvider$GravityFlag;
    }
.end annotation


# instance fields
.field private a:I

.field private b:I


# direct methods
.method private static c(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    const/4 v2, 0x5

    if-eq p2, v2, :cond_6

    const/16 v2, 0x30

    if-eq p2, v2, :cond_5

    const/16 v2, 0x50

    if-eq p2, v2, :cond_4

    const v1, 0x800003

    if-eq p2, v1, :cond_2

    const v1, 0x800005

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-float p0, p3

    sub-float p0, v0, p0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    add-float/2addr p0, v0

    :goto_0
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid slide direction: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, p3

    add-float/2addr p0, v0

    goto :goto_1

    :cond_3
    int-to-float p0, p3

    sub-float p0, v0, p0

    :goto_1
    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-float p0, p3

    add-float/2addr p0, v1

    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5
    int-to-float p0, p3

    sub-float p0, v1, p0

    invoke-static {p1, p0, v1, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-float p0, p3

    sub-float p0, v0, p0

    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-float p0, p3

    add-float/2addr p0, v0

    invoke-static {p1, p0, v0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static d(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    invoke-virtual {p1}, Landroid/view/View;->getTranslationY()F

    move-result v1

    const/4 v2, 0x3

    if-eq p2, v2, :cond_7

    const/4 v2, 0x5

    if-eq p2, v2, :cond_6

    const/16 v2, 0x30

    if-eq p2, v2, :cond_5

    const/16 v2, 0x50

    if-eq p2, v2, :cond_4

    const v1, 0x800003

    if-eq p2, v1, :cond_2

    const v1, 0x800005

    if-ne p2, v1, :cond_1

    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_0

    int-to-float p0, p3

    add-float/2addr p0, v0

    goto :goto_0

    :cond_0
    int-to-float p0, p3

    sub-float p0, v0, p0

    :goto_0
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string p3, "Invalid slide direction: "

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lcom/google/android/material/transition/SlideDistanceProvider;->h(Landroid/view/View;)Z

    move-result p0

    if-eqz p0, :cond_3

    int-to-float p0, p3

    sub-float p0, v0, p0

    goto :goto_1

    :cond_3
    int-to-float p0, p3

    add-float/2addr p0, v0

    :goto_1
    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_4
    int-to-float p0, p3

    sub-float p0, v1, p0

    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_5
    int-to-float p0, p3

    add-float/2addr p0, v1

    invoke-static {p1, v1, p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->f(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_6
    int-to-float p0, p3

    add-float/2addr p0, v0

    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0

    :cond_7
    int-to-float p0, p3

    sub-float p0, v0, p0

    invoke-static {p1, v0, p0, v0}, Lcom/google/android/material/transition/SlideDistanceProvider;->e(Landroid/view/View;FFF)Landroid/animation/Animator;

    move-result-object p0

    return-object p0
.end method

.method private static e(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_X:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/transition/SlideDistanceProvider$1;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$1;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private static f(Landroid/view/View;FFF)Landroid/animation/Animator;
    .locals 3

    sget-object v0, Landroid/view/View;->TRANSLATION_Y:Landroid/util/Property;

    const/4 v1, 0x2

    new-array v1, v1, [F

    const/4 v2, 0x0

    aput p1, v1, v2

    const/4 p1, 0x1

    aput p2, v1, p1

    invoke-static {v0, v1}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/transition/SlideDistanceProvider$2;

    invoke-direct {p2, p0, p3}, Lcom/google/android/material/transition/SlideDistanceProvider$2;-><init>(Landroid/view/View;F)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method

.method private g(Landroid/content/Context;)I
    .locals 2

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->b:I

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    return v0

    :cond_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object p1

    sget v0, Lcom/google/android/material/R$dimen;->mtrl_transition_shared_axis_slide_distance:I

    invoke-virtual {p1, v0}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p1

    return p1
.end method

.method private static h(Landroid/view/View;)Z
    .locals 1

    invoke-static {p0}, Landroidx/core/view/ViewCompat;->B(Landroid/view/View;)I

    move-result p0

    const/4 v0, 0x1

    if-ne p0, v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->d(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 2

    iget v0, p0, Lcom/google/android/material/transition/SlideDistanceProvider;->a:I

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->g(Landroid/content/Context;)I

    move-result v1

    invoke-static {p1, p2, v0, v1}, Lcom/google/android/material/transition/SlideDistanceProvider;->c(Landroid/view/View;Landroid/view/View;II)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
