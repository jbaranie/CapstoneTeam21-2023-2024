.class public final Lcom/google/android/material/transition/platform/ScaleProvider;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/google/android/material/transition/platform/VisibilityAnimatorProvider;


# annotations
.annotation build Landroidx/annotation/RequiresApi;
.end annotation


# instance fields
.field private a:F

.field private b:F

.field private c:F

.field private d:F

.field private e:Z

.field private f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x1

    .line 1
    invoke-direct {p0, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;-><init>(Z)V

    return-void
.end method

.method public constructor <init>(Z)V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/high16 v0, 0x3f800000    # 1.0f

    .line 3
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    const v1, 0x3f8ccccd    # 1.1f

    .line 4
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    const v1, 0x3f4ccccd    # 0.8f

    .line 5
    iput v1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    .line 6
    iput v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    .line 8
    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    return-void
.end method

.method private static c(Landroid/view/View;FF)Landroid/animation/Animator;
    .locals 8

    invoke-virtual {p0}, Landroid/view/View;->getScaleX()F

    move-result v0

    invoke-virtual {p0}, Landroid/view/View;->getScaleY()F

    move-result v1

    sget-object v2, Landroid/view/View;->SCALE_X:Landroid/util/Property;

    const/4 v3, 0x2

    new-array v4, v3, [F

    mul-float v5, v0, p1

    const/4 v6, 0x0

    aput v5, v4, v6

    mul-float v5, v0, p2

    const/4 v7, 0x1

    aput v5, v4, v7

    invoke-static {v2, v4}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object v2

    sget-object v4, Landroid/view/View;->SCALE_Y:Landroid/util/Property;

    new-array v3, v3, [F

    mul-float/2addr p1, v1

    aput p1, v3, v6

    mul-float/2addr p2, v1

    aput p2, v3, v7

    invoke-static {v4, v3}, Landroid/animation/PropertyValuesHolder;->ofFloat(Landroid/util/Property;[F)Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    filled-new-array {v2, p1}, [Landroid/animation/PropertyValuesHolder;

    move-result-object p1

    invoke-static {p0, p1}, Landroid/animation/ObjectAnimator;->ofPropertyValuesHolder(Ljava/lang/Object;[Landroid/animation/PropertyValuesHolder;)Landroid/animation/ObjectAnimator;

    move-result-object p1

    new-instance p2, Lcom/google/android/material/transition/platform/ScaleProvider$1;

    invoke-direct {p2, p0, v0, v1}, Lcom/google/android/material/transition/platform/ScaleProvider$1;-><init>(Landroid/view/View;FF)V

    invoke-virtual {p1, p2}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    return-object p1
.end method


# virtual methods
.method public a(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    if-nez p1, :cond_0

    const/4 p1, 0x0

    return-object p1

    :cond_0
    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    if-eqz p1, :cond_1

    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_1
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public b(Landroid/view/ViewGroup;Landroid/view/View;)Landroid/animation/Animator;
    .locals 1

    iget-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->e:Z

    if-eqz p1, :cond_0

    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->d:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1

    :cond_0
    iget p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->b:F

    iget v0, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->a:F

    invoke-static {p2, p1, v0}, Lcom/google/android/material/transition/platform/ScaleProvider;->c(Landroid/view/View;FF)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public d(F)V
    .locals 0

    iput p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->c:F

    return-void
.end method

.method public e(Z)V
    .locals 0

    iput-boolean p1, p0, Lcom/google/android/material/transition/platform/ScaleProvider;->f:Z

    return-void
.end method
