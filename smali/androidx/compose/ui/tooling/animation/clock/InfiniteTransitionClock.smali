.class public final Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0000\u0018\u00002\u0014\u0012\u0004\u0012\u00020\u0002\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u0001B\u001f\u0012\u0006\u0010\u0011\u001a\u00020\u0002\u0012\u000e\u0008\u0002\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u0012\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ,\u0010\u000b\u001a\u00020\n\"\u0004\u0008\u0000\u0010\u0005\"\u0008\u0008\u0001\u0010\u0007*\u00020\u0006*\u0012\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0008R\u00020\tH\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0016J\u0008\u0010\r\u001a\u00020\nH\u0016R\u001a\u0010\u0011\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R\u001a\u0010\u0014\u001a\u0008\u0012\u0004\u0012\u00020\n0\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0013R(\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00040\u00038\u0016@\u0016X\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000b\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017\"\u0004\u0008\u0018\u0010\u0019\u00a8\u0006\u001d"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "",
        "c",
        "d",
        "a",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "b",
        "()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "animation",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "maxDuration",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "getState",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "state",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

.field private final b:Lkotlin/jvm/functions/Function0;

.field private c:Landroidx/compose/ui/tooling/animation/states/TargetState;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "maxDuration"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->a:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->b:Lkotlin/jvm/functions/Function0;

    new-instance p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-direct {p1, p2, p2}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->c:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-void
.end method

.method private final c(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J
    .locals 4

    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    const-string v1, "null cannot be cast to non-null type androidx.compose.animation.core.InfiniteRepeatableSpec<T of androidx.compose.ui.tooling.animation.clock.InfiniteTransitionClock.getIterationDuration>"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->h()Landroidx/compose/animation/core/RepeatMode;

    move-result-object v1

    sget-object v2, Landroidx/compose/animation/core/RepeatMode;->Reverse:Landroidx/compose/animation/core/RepeatMode;

    if-ne v1, v2, :cond_0

    const/4 v1, 0x2

    goto :goto_0

    :cond_0
    const/4 v1, 0x1

    :goto_0
    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->f()Landroidx/compose/animation/core/DurationBasedAnimationSpec;

    move-result-object v0

    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->n()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/animation/core/DurationBasedAnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    move-result-object p1

    invoke-interface {p1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->c()I

    move-result v0

    int-to-long v2, v0

    invoke-interface {p1}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->e()I

    move-result p1

    mul-int/2addr p1, v1

    int-to-long v0, p1

    add-long/2addr v2, v0

    invoke-static {v2, v3}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->c(J)J

    move-result-wide v0

    return-wide v0
.end method


# virtual methods
.method public a()J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->d()J

    move-result-wide v0

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->b:Lkotlin/jvm/functions/Function0;

    invoke-interface {v2}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    invoke-static {v0, v1, v2, v3}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->a:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    return-object v0
.end method

.method public d()J
    .locals 4

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->b()Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->b()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteTransition;->g()Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/lang/Iterable;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->c(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-direct {p0, v2}, Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;->c(Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;)J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    move-result v3

    if-gez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    check-cast v0, Ljava/lang/Long;

    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method
