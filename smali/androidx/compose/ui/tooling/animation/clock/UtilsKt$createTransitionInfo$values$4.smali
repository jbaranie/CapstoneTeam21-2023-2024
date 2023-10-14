.class final Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/util/Map<",
        "Ljava/lang/Long;",
        "Ljava/lang/Object;",
        ">;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010%\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0005\u001a\u000e\u0012\u0004\u0012\u00020\u0004\u0012\u0004\u0012\u00028\u00000\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0005\u0010\u0006"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "",
        "a",
        "()Ljava/util/Map;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:J

.field final synthetic c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

.field final synthetic d:J

.field final synthetic e:J


# virtual methods
.method public final a()Ljava/util/Map;
    .locals 9

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->b:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->b:J

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->c(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->d:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object v2, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v2}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v2

    iget-wide v3, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->d:J

    invoke-static {v3, v4}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->c(J)J

    move-result-wide v3

    invoke-virtual {v2, v3, v4}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-wide v7, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->e:J

    const-wide/16 v1, 0x0

    cmp-long v1, v7, v1

    if-lez v1, :cond_1

    iget-wide v1, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->b:J

    iget-wide v5, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->d:J

    move-wide v3, v1

    invoke-static/range {v3 .. v8}, Lkotlin/internal/ProgressionUtilKt;->d(JJJ)J

    move-result-wide v3

    cmp-long v5, v1, v3

    if-gtz v5, :cond_0

    :goto_0
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->c:Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;

    invoke-virtual {v6}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v6

    invoke-static {v1, v2}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->c(J)J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v6

    invoke-interface {v0, v5, v6}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    cmp-long v5, v1, v3

    if-eqz v5, :cond_0

    iget-wide v5, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->e:J

    add-long/2addr v1, v5

    goto :goto_0

    :cond_0
    return-object v0

    :cond_1
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Step must be positive, was: "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->e:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const/16 v2, 0x2e

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$values$4;->a()Ljava/util/Map;

    move-result-object v0

    return-object v0
.end method
