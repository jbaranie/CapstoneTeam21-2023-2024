.class public final Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->J(Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0006\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016J\u0010\u0010\u0007\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0008"
    }
    d2 = {
        "de/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1",
        "Lde/komoot/android/view/helper/AnimatorListenerStub;",
        "onAnimationCancel",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "onAnimationEnd",
        "onAnimationStart",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

.field final synthetic b:Z

.field final synthetic c:F


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;ZF)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    iput-boolean p2, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->b:Z

    iput p3, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->c:F

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setRunningPausePaneAnimation(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->setRunningPausePaneAnimation(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$AnimationCapsule;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)Landroid/view/View;

    move-result-object p1

    iget-boolean v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)Landroid/view/View;

    move-result-object p1

    iget v0, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->c:F

    invoke-virtual {p1, v0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView$toggleAnimatePausedPane$1;->a:Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;

    invoke-static {p1}, Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;->p(Lde/komoot/android/ui/touring/view/MapBottomBarMenuView;)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
