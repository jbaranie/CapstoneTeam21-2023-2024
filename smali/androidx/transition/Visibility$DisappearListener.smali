.class Landroidx/transition/Visibility$DisappearListener;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Landroidx/transition/Transition$TransitionListener;
.implements Landroidx/transition/AnimatorUtils$AnimatorPauseListenerCompat;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/transition/Visibility;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0xa
    name = "DisappearListener"
.end annotation


# instance fields
.field private final a:Landroid/view/View;

.field private final b:I

.field private final c:Landroid/view/ViewGroup;

.field private final d:Z

.field private e:Z

.field f:Z


# direct methods
.method constructor <init>(Landroid/view/View;IZ)V
    .locals 1

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->a:Landroid/view/View;

    iput p2, p0, Landroidx/transition/Visibility$DisappearListener;->b:I

    invoke-virtual {p1}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p1

    check-cast p1, Landroid/view/ViewGroup;

    iput-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->c:Landroid/view/ViewGroup;

    iput-boolean p3, p0, Landroidx/transition/Visibility$DisappearListener;->d:Z

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->g(Z)V

    return-void
.end method

.method private f()V
    .locals 2

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->a:Landroid/view/View;

    iget v1, p0, Landroidx/transition/Visibility$DisappearListener;->b:I

    invoke-static {v0, v1}, Landroidx/transition/ViewUtils;->i(Landroid/view/View;I)V

    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/view/View;->invalidate()V

    :cond_0
    const/4 v0, 0x0

    invoke-direct {p0, v0}, Landroidx/transition/Visibility$DisappearListener;->g(Z)V

    return-void
.end method

.method private g(Z)V
    .locals 1

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->d:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/transition/Visibility$DisappearListener;->e:Z

    if-eq v0, p1, :cond_0

    iget-object v0, p0, Landroidx/transition/Visibility$DisappearListener;->c:Landroid/view/ViewGroup;

    if-eqz v0, :cond_0

    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->e:Z

    invoke-static {v0, p1}, Landroidx/transition/ViewGroupUtils;->d(Landroid/view/ViewGroup;Z)V

    :cond_0
    return-void
.end method


# virtual methods
.method public a(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->g(Z)V

    return-void
.end method

.method public b(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public c(Landroidx/transition/Transition;)V
    .locals 0

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Landroidx/transition/Visibility$DisappearListener;->g(Z)V

    return-void
.end method

.method public d(Landroidx/transition/Transition;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility$DisappearListener;->f()V

    invoke-virtual {p1, p0}, Landroidx/transition/Transition;->Z(Landroidx/transition/Transition$TransitionListener;)Landroidx/transition/Transition;

    return-void
.end method

.method public e(Landroidx/transition/Transition;)V
    .locals 0

    return-void
.end method

.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    invoke-direct {p0}, Landroidx/transition/Visibility$DisappearListener;->f()V

    return-void
.end method

.method public onAnimationPause(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->a:Landroid/view/View;

    iget v0, p0, Landroidx/transition/Visibility$DisappearListener;->b:I

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method public onAnimationResume(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Landroidx/transition/Visibility$DisappearListener;->f:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Landroidx/transition/Visibility$DisappearListener;->a:Landroid/view/View;

    const/4 v0, 0x0

    invoke-static {p1, v0}, Landroidx/transition/ViewUtils;->i(Landroid/view/View;I)V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method
