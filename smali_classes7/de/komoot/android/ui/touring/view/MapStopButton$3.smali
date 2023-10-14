.class Lde/komoot/android/ui/touring/view/MapStopButton$3;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/view/MapStopButton;->p()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x0
    name = null
.end annotation


# instance fields
.field private a:Z

.field final synthetic b:Lde/komoot/android/ui/touring/view/MapStopButton;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/view/MapStopButton;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$3;->b:Lde/komoot/android/ui/touring/view/MapStopButton;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    const/4 p1, 0x0

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$3;->a:Z

    return-void
.end method


# virtual methods
.method public onAnimationCancel(Landroid/animation/Animator;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$3;->a:Z

    return-void
.end method

.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget-boolean p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$3;->a:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$3;->b:Lde/komoot/android/ui/touring/view/MapStopButton;

    iget-object p1, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->b:Landroid/view/View;

    const/16 v0, 0x8

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$3;->b:Lde/komoot/android/ui/touring/view/MapStopButton;

    iget-object p1, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->d:Landroid/view/View;

    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    iget-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$3;->b:Lde/komoot/android/ui/touring/view/MapStopButton;

    const/4 v0, 0x0

    iput-object v0, p1, Lde/komoot/android/ui/touring/view/MapStopButton;->f:Landroid/animation/Animator;

    :cond_0
    return-void
.end method
