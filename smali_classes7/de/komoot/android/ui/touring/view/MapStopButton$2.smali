.class Lde/komoot/android/ui/touring/view/MapStopButton$2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/view/MapStopButton;->d()V
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

    iput-object p1, p0, Lde/komoot/android/ui/touring/view/MapStopButton$2;->a:Lde/komoot/android/ui/touring/view/MapStopButton;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton$2;->a:Lde/komoot/android/ui/touring/view/MapStopButton;

    iget-object v0, v0, Lde/komoot/android/ui/touring/view/MapStopButton;->f:Landroid/animation/Animator;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/animation/Animator;->cancel()V

    iget-object v0, p0, Lde/komoot/android/ui/touring/view/MapStopButton$2;->a:Lde/komoot/android/ui/touring/view/MapStopButton;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/view/MapStopButton;->p()V

    :cond_0
    return-void
.end method
