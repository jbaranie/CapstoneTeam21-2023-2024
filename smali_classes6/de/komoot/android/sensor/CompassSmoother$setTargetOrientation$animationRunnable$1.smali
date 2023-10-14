.class public final Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/sensor/CompassSmoother;->k(FZZ)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0002\u001a\u00020\u0003H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1",
        "Ljava/lang/Runnable;",
        "run",
        "",
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
.field final synthetic a:Lde/komoot/android/sensor/CompassSmoother;

.field final synthetic b:Z


# direct methods
.method constructor <init>(Lde/komoot/android/sensor/CompassSmoother;Z)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    iput-boolean p2, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->b:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public run()V
    .locals 7

    iget-object v0, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v0}, Lde/komoot/android/sensor/CompassSmoother;->f()Ljava/lang/ref/WeakReference;

    move-result-object v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;

    if-nez v0, :cond_1

    return-void

    :cond_1
    invoke-interface {v0}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->c()Z

    move-result v1

    if-nez v1, :cond_2

    return-void

    :cond_2
    invoke-interface {v0}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->a()F

    move-result v1

    const/16 v2, 0x168

    int-to-float v2, v2

    rem-float/2addr v1, v2

    const/high16 v3, 0x43b40000    # 360.0f

    const/4 v4, 0x0

    invoke-static {v4, v3, v1}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    iget-object v3, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v3}, Lde/komoot/android/sensor/CompassSmoother;->e()F

    move-result v3

    const/16 v5, 0xb4

    int-to-float v5, v5

    sub-float/2addr v3, v5

    sub-float v5, v1, v5

    invoke-static {v5, v3}, Lde/komoot/android/util/CircleCalculationHelper;->c(FF)F

    move-result v6

    invoke-static {v5, v3}, Lde/komoot/android/util/CircleCalculationHelper;->d(FF)F

    move-result v3

    cmpg-float v5, v6, v3

    if-gez v5, :cond_3

    iget-object v5, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v5, v6}, Lde/komoot/android/sensor/CompassSmoother;->c(F)F

    move-result v5

    sub-float/2addr v1, v5

    cmpg-float v4, v1, v4

    if-gez v4, :cond_4

    add-float/2addr v1, v2

    goto :goto_0

    :cond_3
    iget-object v4, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v4, v3}, Lde/komoot/android/sensor/CompassSmoother;->c(F)F

    move-result v4

    add-float/2addr v1, v4

    :goto_0
    rem-float/2addr v1, v2

    :cond_4
    const/high16 v2, 0x3f800000    # 1.0f

    cmpg-float v3, v3, v2

    if-ltz v3, :cond_5

    cmpg-float v2, v6, v2

    if-gez v2, :cond_6

    :cond_5
    iget-object v1, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v1}, Lde/komoot/android/sensor/CompassSmoother;->e()F

    move-result v1

    :cond_6
    iget-object v2, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v2}, Lde/komoot/android/sensor/CompassSmoother;->e()F

    move-result v2

    const v3, 0x3dcccccd    # 0.1f

    sub-float/2addr v2, v3

    cmpl-float v2, v1, v2

    if-ltz v2, :cond_7

    iget-object v2, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v2}, Lde/komoot/android/sensor/CompassSmoother;->e()F

    move-result v2

    add-float/2addr v2, v3

    cmpg-float v2, v1, v2

    if-gtz v2, :cond_7

    iget-boolean v1, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->b:Z

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v1}, Lde/komoot/android/sensor/CompassSmoother;->g()Z

    move-result v1

    if-nez v1, :cond_8

    const/4 v1, 0x0

    invoke-interface {v0, v1, v1}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->d(ZZ)V

    goto :goto_1

    :cond_7
    invoke-interface {v0, v1}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->b(F)V

    iget-object v1, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v1}, Lde/komoot/android/sensor/CompassSmoother;->d()Landroid/os/Handler;

    move-result-object v1

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->c()Z

    move-result v0

    if-eqz v0, :cond_8

    iget-object v0, p0, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;->a:Lde/komoot/android/sensor/CompassSmoother;

    invoke-virtual {v0}, Lde/komoot/android/sensor/CompassSmoother;->d()Landroid/os/Handler;

    move-result-object v0

    const-wide/16 v1, 0x10

    invoke-virtual {v0, p0, v1, v2}, Landroid/os/Handler;->postDelayed(Ljava/lang/Runnable;J)Z

    :cond_8
    :goto_1
    return-void
.end method
