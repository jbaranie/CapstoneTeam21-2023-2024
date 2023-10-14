.class public final Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u000f\u0008\u0000\u0018\u0000 \"2\u00020\u0001:\u0001#B\u0007\u00a2\u0006\u0004\u0008 \u0010!JO\u0010\u000b\u001a\u00020\u00072!\u0010\u0008\u001a\u001d\u0012\u0013\u0012\u00110\u0003\u00a2\u0006\u000c\u0008\u0004\u0012\u0008\u0008\u0005\u0012\u0004\u0008\u0008(\u0006\u0012\u0004\u0012\u00020\u00070\u00022\u000c\u0010\n\u001a\u0008\u0012\u0004\u0012\u00020\u00070\tH\u0086@\u00f8\u0001\u0000\u0082\u0002\u0008\n\u0006\u0008\u0001\u0012\u0002\u0010\u0001\u00a2\u0006\u0004\u0008\u000b\u0010\u000cR\u0016\u0010\u0010\u001a\u00020\r8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000e\u0010\u000fR\u0016\u0010\u0014\u001a\u00020\u00118\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010\u0013R\u0016\u0010\u0018\u001a\u00020\u00158\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0016\u0010\u0017R\"\u0010\u001f\u001a\u00020\u00038\u0006@\u0006X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u001a\u001a\u0004\u0008\u001b\u0010\u001c\"\u0004\u0008\u001d\u0010\u001e\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006$"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState;",
        "",
        "Lkotlin/Function1;",
        "",
        "Lkotlin/ParameterName;",
        "name",
        "valueDelta",
        "",
        "beforeFrame",
        "Lkotlin/Function0;",
        "afterFrame",
        "h",
        "(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;",
        "",
        "a",
        "J",
        "lastFrameTime",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "b",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "lastVelocity",
        "",
        "c",
        "Z",
        "isRunning",
        "d",
        "F",
        "i",
        "()F",
        "j",
        "(F)V",
        "value",
        "<init>",
        "()V",
        "e",
        "Companion",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final VisibilityThreshold:F = 0.01f
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation
.end field

.field private static final e:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

.field private static final f:Landroidx/compose/animation/core/AnimationVector1D;

.field private static final g:Landroidx/compose/animation/core/VectorizedSpringSpec;


# instance fields
.field private a:J

.field private b:Landroidx/compose/animation/core/AnimationVector1D;

.field private c:Z

.field private d:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    new-instance v0, Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v2, 0x0

    invoke-direct {v0, v2}, Landroidx/compose/animation/core/AnimationVector1D;-><init>(F)V

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    const/4 v0, 0x7

    invoke-static {v2, v2, v1, v0, v1}, Landroidx/compose/animation/core/AnimationSpecKt;->k(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    sget-object v1, Lkotlin/jvm/internal/FloatCompanionObject;->INSTANCE:Lkotlin/jvm/internal/FloatCompanionObject;

    invoke-static {v1}, Landroidx/compose/animation/core/VectorConvertersKt;->i(Lkotlin/jvm/internal/FloatCompanionObject;)Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v1

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/SpringSpec;->i(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v0

    sput-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g:Landroidx/compose/animation/core/VectorizedSpringSpec;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-wide/high16 v0, -0x8000000000000000L

    iput-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:J

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method

.method public static final synthetic a()Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    return-object v0
.end method

.method public static final synthetic b(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:J

    return-wide v0
.end method

.method public static final synthetic c(Landroidx/compose/foundation/gestures/UpdatableAnimationState;)Landroidx/compose/animation/core/AnimationVector1D;
    .locals 0

    iget-object p0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:Landroidx/compose/animation/core/AnimationVector1D;

    return-object p0
.end method

.method public static final synthetic d()Landroidx/compose/animation/core/VectorizedSpringSpec;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->g:Landroidx/compose/animation/core/VectorizedSpringSpec;

    return-object v0
.end method

.method public static final synthetic e()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    sget-object v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    return-object v0
.end method

.method public static final synthetic f(Landroidx/compose/foundation/gestures/UpdatableAnimationState;J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:J

    return-void
.end method

.method public static final synthetic g(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Landroidx/compose/animation/core/AnimationVector1D;)V
    .locals 0

    iput-object p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:Landroidx/compose/animation/core/AnimationVector1D;

    return-void
.end method


# virtual methods
.method public final h(Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    iget v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    goto :goto_0

    :cond_0
    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;

    invoke-direct {v0, p0, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p3, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->e:Ljava/lang/Object;

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    const/4 v3, 0x0

    const-wide/high16 v4, -0x8000000000000000L

    const/4 v6, 0x2

    const/4 v7, 0x0

    const/4 v8, 0x1

    if-eqz v2, :cond_3

    if-eq v2, v8, :cond_2

    if-ne v2, v6, :cond_1

    iget-object p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Ljava/lang/Object;

    check-cast p1, Lkotlin/jvm/functions/Function0;

    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Ljava/lang/Object;

    check-cast p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    :try_start_0
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_6

    :catchall_0
    move-exception p1

    goto/16 :goto_7

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_2
    iget p1, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:F

    iget-object p2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Ljava/lang/Object;

    check-cast p2, Lkotlin/jvm/functions/Function0;

    iget-object v2, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/functions/Function1;

    iget-object v9, v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Ljava/lang/Object;

    check-cast v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;

    :try_start_1
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object p3, v9

    move-object v11, v0

    move-object v0, p2

    move-object p2, v2

    move-object v2, v1

    move-object v1, v11

    goto :goto_2

    :catchall_1
    move-exception p1

    move-object p2, v9

    goto/16 :goto_7

    :cond_3
    invoke-static {p3}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-boolean p3, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Z

    xor-int/2addr p3, v8

    if-eqz p3, :cond_c

    invoke-interface {v0}, Lkotlin/coroutines/Continuation;->getContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p3

    sget-object v2, Landroidx/compose/ui/MotionDurationScale;->Key:Landroidx/compose/ui/MotionDurationScale$Key;

    invoke-interface {p3, v2}, Lkotlin/coroutines/CoroutineContext;->h(Lkotlin/coroutines/CoroutineContext$Key;)Lkotlin/coroutines/CoroutineContext$Element;

    move-result-object p3

    check-cast p3, Landroidx/compose/ui/MotionDurationScale;

    if-eqz p3, :cond_4

    invoke-interface {p3}, Landroidx/compose/ui/MotionDurationScale;->D()F

    move-result p3

    goto :goto_1

    :cond_4
    const/high16 p3, 0x3f800000    # 1.0f

    :goto_1
    iput-boolean v8, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Z

    move-object v2, v1

    move-object v1, v0

    move-object v0, p2

    move-object p2, p1

    move p1, p3

    move-object p3, p0

    :cond_5
    :try_start_2
    sget-object v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e:Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;

    iget v10, p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:F

    invoke-virtual {v9, v10}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;->c(F)Z

    move-result v9

    if-nez v9, :cond_8

    new-instance v9, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;

    invoke-direct {v9, p3, p1, p2}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$3;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;FLkotlin/jvm/functions/Function1;)V

    iput-object p3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Ljava/lang/Object;

    iput-object p2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Ljava/lang/Object;

    iput-object v0, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Ljava/lang/Object;

    iput p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->d:F

    iput v8, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    invoke-static {v9, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v9

    if-ne v9, v2, :cond_6

    return-object v2

    :cond_6
    :goto_2
    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    cmpg-float v9, p1, v3

    if-nez v9, :cond_7

    move v9, v8

    goto :goto_3

    :cond_7
    move v9, v7

    :goto_3
    if-eqz v9, :cond_5

    :cond_8
    move-object p1, v0

    move-object v11, p3

    move-object p3, p2

    move-object p2, v11

    goto :goto_4

    :catchall_2
    move-exception p1

    move-object p2, p3

    goto :goto_7

    :goto_4
    :try_start_3
    iget v0, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:F

    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    move-result v0

    cmpg-float v0, v0, v3

    if-nez v0, :cond_9

    goto :goto_5

    :cond_9
    move v8, v7

    :goto_5
    if-nez v8, :cond_b

    new-instance v0, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;

    invoke-direct {v0, p2, p3}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$4;-><init>(Landroidx/compose/foundation/gestures/UpdatableAnimationState;Lkotlin/jvm/functions/Function1;)V

    iput-object p2, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->a:Ljava/lang/Object;

    iput-object p1, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->b:Ljava/lang/Object;

    const/4 p3, 0x0

    iput-object p3, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->c:Ljava/lang/Object;

    iput v6, v1, Landroidx/compose/foundation/gestures/UpdatableAnimationState$animateToZero$1;->g:I

    invoke-static {v0, v1}, Landroidx/compose/runtime/MonotonicFrameClockKt;->b(Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    if-ne p3, v2, :cond_a

    return-object v2

    :cond_a
    :goto_6
    invoke-interface {p1}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :cond_b
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:J

    sget-object p1, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object p1, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:Landroidx/compose/animation/core/AnimationVector1D;

    iput-boolean v7, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Z

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :goto_7
    iput-wide v4, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->a:J

    sget-object p3, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->f:Landroidx/compose/animation/core/AnimationVector1D;

    iput-object p3, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->b:Landroidx/compose/animation/core/AnimationVector1D;

    iput-boolean v7, p2, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->c:Z

    throw p1

    :cond_c
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Check failed."

    invoke-virtual {p2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public final i()F
    .locals 1

    iget v0, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:F

    return v0
.end method

.method public final j(F)V
    .locals 0

    iput p1, p0, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d:F

    return-void
.end method
