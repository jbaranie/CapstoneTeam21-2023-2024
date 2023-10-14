.class Lde/komoot/android/ui/touring/view/MapStopButton$5;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/view/MapStopButton;->r()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/touring/view/MapStopButton;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/view/MapStopButton;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$5;->a:Lde/komoot/android/ui/touring/view/MapStopButton;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 0

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$5;->a:Lde/komoot/android/ui/touring/view/MapStopButton;

    invoke-virtual {p1}, Lde/komoot/android/ui/touring/view/MapStopButton;->o()V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$5;->a:Lde/komoot/android/ui/touring/view/MapStopButton;

    iget-object p1, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->g:Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;

    if-eqz p1, :cond_0

    invoke-interface {p1}, Lde/komoot/android/ui/touring/view/MapStopButton$StopTriggerListener;->a()V

    :cond_0
    return-void
.end method

.method public onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$5;->a:Lde/komoot/android/ui/touring/view/MapStopButton;

    iget-object p1, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroid/view/View;->setAlpha(F)V

    return-void
.end method
