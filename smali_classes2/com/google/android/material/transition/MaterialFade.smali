.class public final Lcom/google/android/material/transition/MaterialFade;
.super Lcom/google/android/material/transition/MaterialVisibility;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lcom/google/android/material/transition/MaterialVisibility<",
        "Lcom/google/android/material/transition/FadeProvider;",
        ">;"
    }
.end annotation


# static fields
.field private static final P:I

.field private static final Q:I

.field private static final R:I

.field private static final S:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Lcom/google/android/material/R$attr;->motionDurationMedium4:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->P:I

    sget v0, Lcom/google/android/material/R$attr;->motionDurationShort3:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->Q:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedDecelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->R:I

    sget v0, Lcom/google/android/material/R$attr;->motionEasingEmphasizedAccelerateInterpolator:I

    sput v0, Lcom/google/android/material/transition/MaterialFade;->S:I

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-static {}, Lcom/google/android/material/transition/MaterialFade;->F0()Lcom/google/android/material/transition/FadeProvider;

    move-result-object v0

    invoke-static {}, Lcom/google/android/material/transition/MaterialFade;->G0()Lcom/google/android/material/transition/VisibilityAnimatorProvider;

    move-result-object v1

    invoke-direct {p0, v0, v1}, Lcom/google/android/material/transition/MaterialVisibility;-><init>(Lcom/google/android/material/transition/VisibilityAnimatorProvider;Lcom/google/android/material/transition/VisibilityAnimatorProvider;)V

    return-void
.end method

.method private static F0()Lcom/google/android/material/transition/FadeProvider;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/FadeProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/FadeProvider;-><init>()V

    const v1, 0x3e99999a    # 0.3f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/FadeProvider;->d(F)V

    return-object v0
.end method

.method private static G0()Lcom/google/android/material/transition/VisibilityAnimatorProvider;
    .locals 2

    new-instance v0, Lcom/google/android/material/transition/ScaleProvider;

    invoke-direct {v0}, Lcom/google/android/material/transition/ScaleProvider;-><init>()V

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->e(Z)V

    const v1, 0x3f4ccccd    # 0.8f

    invoke-virtual {v0, v1}, Lcom/google/android/material/transition/ScaleProvider;->d(F)V

    return-object v0
.end method


# virtual methods
.method B0(Z)Landroid/animation/TimeInterpolator;
    .locals 0

    sget-object p1, Lcom/google/android/material/animation/AnimationUtils;->LINEAR_INTERPOLATOR:Landroid/animation/TimeInterpolator;

    return-object p1
.end method

.method C0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/MaterialFade;->P:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->Q:I

    :goto_0
    return p1
.end method

.method D0(Z)I
    .locals 0

    if-eqz p1, :cond_0

    sget p1, Lcom/google/android/material/transition/MaterialFade;->R:I

    goto :goto_0

    :cond_0
    sget p1, Lcom/google/android/material/transition/MaterialFade;->S:I

    :goto_0
    return p1
.end method

.method public bridge synthetic t0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialVisibility;->t0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method

.method public bridge synthetic v0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;
    .locals 0

    invoke-super {p0, p1, p2, p3, p4}, Lcom/google/android/material/transition/MaterialVisibility;->v0(Landroid/view/ViewGroup;Landroid/view/View;Landroidx/transition/TransitionValues;Landroidx/transition/TransitionValues;)Landroid/animation/Animator;

    move-result-object p1

    return-object p1
.end method
