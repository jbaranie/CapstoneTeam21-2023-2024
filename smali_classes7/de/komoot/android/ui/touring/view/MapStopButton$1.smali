.class Lde/komoot/android/ui/touring/view/MapStopButton$1;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/view/MapStopButton;->n()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Landroid/animation/AnimatorSet;

.field final synthetic c:Lde/komoot/android/ui/touring/view/MapStopButton;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/view/MapStopButton;Landroid/animation/AnimatorSet;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->c:Lde/komoot/android/ui/touring/view/MapStopButton;

    iput-object p2, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->b:Landroid/animation/AnimatorSet;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->c:Lde/komoot/android/ui/touring/view/MapStopButton;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapStopButton;->f()Landroid/animation/Animator;

    move-result-object p1

    new-instance v0, Lde/komoot/android/ui/touring/view/MapStopButton$1$1;

    invoke-direct {v0, p0, p1}, Lde/komoot/android/ui/touring/view/MapStopButton$1$1;-><init>(Lde/komoot/android/ui/touring/view/MapStopButton$1;Landroid/animation/Animator;)V

    invoke-virtual {p1, v0}, Landroid/animation/Animator;->addListener(Landroid/animation/Animator$AnimatorListener;)V

    invoke-virtual {p1}, Landroid/animation/Animator;->start()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 2

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->c:Lde/komoot/android/ui/touring/view/MapStopButton;

    iget-object p1, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->d:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->c:Lde/komoot/android/ui/touring/view/MapStopButton;

    iget-object p1, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->b:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->c:Lde/komoot/android/ui/touring/view/MapStopButton;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->h:J

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->c:Lde/komoot/android/ui/touring/view/MapStopButton;

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton$1;->b:Landroid/animation/AnimatorSet;

    iput-object v0, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->f:Landroid/animation/Animator;

    return-void
.end method
