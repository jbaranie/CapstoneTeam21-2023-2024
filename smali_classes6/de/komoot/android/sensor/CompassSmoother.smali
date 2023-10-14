.class public final Lde/komoot/android/sensor/CompassSmoother;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/sensor/CompassSmoother$Companion;,
        Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000@\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u001c\u0008\u0007\u0018\u0000 42\u00020\u0001:\u000245B\u000f\u0012\u0006\u00101\u001a\u00020\u0016\u00a2\u0006\u0004\u00082\u00103J \u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0006\u001a\u00020\u0004H\u0003J\u0012\u0010\u000b\u001a\u00020\u00072\u0008\u0010\n\u001a\u0004\u0018\u00010\tH\u0007J\u0018\u0010\u000e\u001a\u00020\u00072\u0006\u0010\u000c\u001a\u00020\u00042\u0006\u0010\r\u001a\u00020\u0004H\u0007J\u0010\u0010\u0010\u001a\u00020\u00022\u0006\u0010\u000f\u001a\u00020\u0002H\u0007J!\u0010\u0013\u001a\u00020\u00072\u000c\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0011H\u0086@\u00f8\u0001\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00160\u00158\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0017\u0010\u001f\u001a\u00020\u001a8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001d\u0010\u001eR*\u0010$\u001a\n\u0012\u0004\u0012\u00020\t\u0018\u00010\u00158\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0010\u0010\u0018\u001a\u0004\u0008 \u0010!\"\u0004\u0008\"\u0010#R\"\u0010*\u001a\u00020\u00028\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u001d\u0010%\u001a\u0004\u0008&\u0010\'\"\u0004\u0008(\u0010)R\"\u00100\u001a\u00020\u00048G@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008&\u0010+\u001a\u0004\u0008,\u0010-\"\u0004\u0008.\u0010/\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u00066"
    }
    d2 = {
        "Lde/komoot/android/sensor/CompassSmoother;",
        "",
        "",
        "bearing",
        "",
        "animate",
        "deactivateAfter",
        "",
        "k",
        "Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;",
        "listener",
        "j",
        "allowRotation",
        "animateToNorth",
        "i",
        "diff",
        "c",
        "Lkotlinx/coroutines/flow/Flow;",
        "bearingFlow",
        "h",
        "(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "Ljava/lang/ref/WeakReference;",
        "Landroid/app/Activity;",
        "a",
        "Ljava/lang/ref/WeakReference;",
        "activityWR",
        "Landroid/os/Handler;",
        "b",
        "Landroid/os/Handler;",
        "d",
        "()Landroid/os/Handler;",
        "handler",
        "f",
        "()Ljava/lang/ref/WeakReference;",
        "setWeakRefListener",
        "(Ljava/lang/ref/WeakReference;)V",
        "weakRefListener",
        "F",
        "e",
        "()F",
        "setTargetOrientation",
        "(F)V",
        "targetOrientation",
        "Z",
        "g",
        "()Z",
        "setRotationAllowed",
        "(Z)V",
        "isRotationAllowed",
        "activity",
        "<init>",
        "(Landroid/app/Activity;)V",
        "Companion",
        "RotationChangeListener",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I

.field public static final Companion:Lde/komoot/android/sensor/CompassSmoother$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Ljava/lang/ref/WeakReference;

.field private final b:Landroid/os/Handler;

.field private c:Ljava/lang/ref/WeakReference;

.field private d:F

.field private e:Z


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/sensor/CompassSmoother$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/sensor/CompassSmoother$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/sensor/CompassSmoother;->Companion:Lde/komoot/android/sensor/CompassSmoother$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/sensor/CompassSmoother;->$stable:I

    return-void
.end method

.method public constructor <init>(Landroid/app/Activity;)V
    .locals 1

    const-string v0, "activity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/sensor/CompassSmoother;->a:Ljava/lang/ref/WeakReference;

    new-instance p1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    iput-object p1, p0, Lde/komoot/android/sensor/CompassSmoother;->b:Landroid/os/Handler;

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/sensor/CompassSmoother;)V
    .locals 0

    invoke-static {p0}, Lde/komoot/android/sensor/CompassSmoother;->l(Lde/komoot/android/sensor/CompassSmoother;)V

    return-void
.end method

.method public static final synthetic b(Lde/komoot/android/sensor/CompassSmoother;FZZ)V
    .locals 0

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/sensor/CompassSmoother;->k(FZZ)V

    return-void
.end method

.method private final k(FZZ)V
    .locals 2

    const/4 v0, 0x0

    const/high16 v1, 0x43b40000    # 360.0f

    invoke-static {v0, v1, p1}, Lde/komoot/android/util/AssertUtil;->H(FFF)F

    iput p1, p0, Lde/komoot/android/sensor/CompassSmoother;->d:F

    if-eqz p2, :cond_0

    new-instance p1, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;

    invoke-direct {p1, p0, p3}, Lde/komoot/android/sensor/CompassSmoother$setTargetOrientation$animationRunnable$1;-><init>(Lde/komoot/android/sensor/CompassSmoother;Z)V

    iget-object p2, p0, Lde/komoot/android/sensor/CompassSmoother;->b:Landroid/os/Handler;

    const/4 p3, 0x0

    invoke-virtual {p2, p3}, Landroid/os/Handler;->removeCallbacksAndMessages(Ljava/lang/Object;)V

    iget-object p2, p0, Lde/komoot/android/sensor/CompassSmoother;->b:Landroid/os/Handler;

    invoke-virtual {p2, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/sensor/CompassSmoother;->a:Ljava/lang/ref/WeakReference;

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/app/Activity;

    if-eqz p1, :cond_1

    new-instance p2, Lde/komoot/android/sensor/a;

    invoke-direct {p2, p0}, Lde/komoot/android/sensor/a;-><init>(Lde/komoot/android/sensor/CompassSmoother;)V

    invoke-virtual {p1, p2}, Landroid/app/Activity;->runOnUiThread(Ljava/lang/Runnable;)V

    :cond_1
    :goto_0
    return-void
.end method

.method private static final l(Lde/komoot/android/sensor/CompassSmoother;)V
    .locals 1

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/sensor/CompassSmoother;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;

    if-eqz v0, :cond_0

    iget p0, p0, Lde/komoot/android/sensor/CompassSmoother;->d:F

    invoke-interface {v0, p0}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->b(F)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(F)F
    .locals 2

    const/high16 v0, 0x43340000    # 180.0f

    cmpl-float v0, p1, v0

    if-lez v0, :cond_0

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr p1, v0

    goto :goto_0

    :cond_0
    const/high16 v0, 0x42b40000    # 90.0f

    cmpl-float v0, p1, v0

    const/high16 v1, 0x40400000    # 3.0f

    if-lez v0, :cond_1

    div-float/2addr p1, v1

    goto :goto_0

    :cond_1
    div-float/2addr p1, v1

    const/high16 v0, 0x3f800000    # 1.0f

    invoke-static {p1, v0}, Ljava/lang/Float;->max(FF)F

    move-result p1

    :goto_0
    return p1
.end method

.method public final d()Landroid/os/Handler;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/sensor/CompassSmoother;->b:Landroid/os/Handler;

    return-object v0
.end method

.method public final e()F
    .locals 1

    iget v0, p0, Lde/komoot/android/sensor/CompassSmoother;->d:F

    return v0
.end method

.method public final f()Ljava/lang/ref/WeakReference;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/sensor/CompassSmoother;->c:Ljava/lang/ref/WeakReference;

    return-object v0
.end method

.method public final g()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/sensor/CompassSmoother;->e:Z

    return v0
.end method

.method public final h(Lkotlinx/coroutines/flow/Flow;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    new-instance v0, Lde/komoot/android/sensor/CompassSmoother$observe$2;

    invoke-direct {v0, p0}, Lde/komoot/android/sensor/CompassSmoother$observe$2;-><init>(Lde/komoot/android/sensor/CompassSmoother;)V

    invoke-interface {p1, v0, p2}, Lkotlinx/coroutines/flow/Flow;->a(Lkotlinx/coroutines/flow/FlowCollector;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object p2

    if-ne p1, p2, :cond_0

    return-object p1

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method

.method public final i(ZZ)V
    .locals 3

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    iget-boolean v0, p0, Lde/komoot/android/sensor/CompassSmoother;->e:Z

    if-ne v0, p1, :cond_0

    return-void

    :cond_0
    const-string v0, "allow.rotation"

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    filled-new-array {v0, v1}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "CompassSmoother"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    iput-boolean p1, p0, Lde/komoot/android/sensor/CompassSmoother;->e:Z

    const/4 v0, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lde/komoot/android/sensor/CompassSmoother;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v2, v0}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->d(ZZ)V

    goto :goto_0

    :cond_1
    if-eqz p2, :cond_2

    const-string p1, "animate.to.north"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    invoke-direct {p0, p1, v2, v2}, Lde/komoot/android/sensor/CompassSmoother;->k(FZZ)V

    goto :goto_0

    :cond_2
    iget-object p1, p0, Lde/komoot/android/sensor/CompassSmoother;->c:Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;

    if-eqz p1, :cond_3

    invoke-interface {p1, v0, v0}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->d(ZZ)V

    :cond_3
    :goto_0
    return-void
.end method

.method public final j(Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/sensor/CompassSmoother;->c:Ljava/lang/ref/WeakReference;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/Reference;->clear()V

    :cond_0
    if-eqz p1, :cond_1

    new-instance v0, Ljava/lang/ref/WeakReference;

    invoke-direct {v0, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object v0, p0, Lde/komoot/android/sensor/CompassSmoother;->c:Ljava/lang/ref/WeakReference;

    :cond_1
    if-eqz p1, :cond_2

    iget-boolean v0, p0, Lde/komoot/android/sensor/CompassSmoother;->e:Z

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/sensor/CompassSmoother$RotationChangeListener;->d(ZZ)V

    :cond_2
    return-void
.end method
