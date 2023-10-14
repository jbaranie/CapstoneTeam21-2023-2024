.class final Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$startTimeMs$2;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Ljava/lang/Long;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0002\u0010\u0004\u001a\u00020\u0003\"\u0004\u0008\u0000\u0010\u0000\"\u0008\u0008\u0001\u0010\u0002*\u00020\u0001H\n\u00a2\u0006\u0004\u0008\u0004\u0010\u0005"
    }
    d2 = {
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "a",
        "()Ljava/lang/Long;"
    }
    k = 0x3
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field final synthetic b:Landroidx/compose/animation/core/AnimationSpec;


# virtual methods
.method public final a()Ljava/lang/Long;
    .locals 4

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$startTimeMs$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    instance-of v1, v0, Landroidx/compose/animation/core/TweenSpec;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/animation/core/TweenSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TweenSpec;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_0
    instance-of v1, v0, Landroidx/compose/animation/core/SnapSpec;

    if-eqz v1, :cond_1

    check-cast v0, Landroidx/compose/animation/core/SnapSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/SnapSpec;->f()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_1
    instance-of v1, v0, Landroidx/compose/animation/core/KeyframesSpec;

    if-eqz v1, :cond_2

    check-cast v0, Landroidx/compose/animation/core/KeyframesSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/KeyframesSpec;->f()Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/KeyframesSpec$KeyframesSpecConfig;->b()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto/16 :goto_0

    :cond_2
    instance-of v1, v0, Landroidx/compose/animation/core/RepeatableSpec;

    const-wide/16 v2, 0x0

    if-eqz v1, :cond_4

    check-cast v0, Landroidx/compose/animation/core/RepeatableSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/RepeatableSpec;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->g(J)I

    move-result v0

    sget-object v1, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    invoke-virtual {v1}, Landroidx/compose/animation/core/StartOffsetType$Companion;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffsetType;->e(II)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$startTimeMs$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    check-cast v0, Landroidx/compose/animation/core/RepeatableSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/RepeatableSpec;->f()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->f(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_3
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_4
    instance-of v1, v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    if-eqz v1, :cond_6

    check-cast v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->g(J)I

    move-result v0

    sget-object v1, Landroidx/compose/animation/core/StartOffsetType;->Companion:Landroidx/compose/animation/core/StartOffsetType$Companion;

    invoke-virtual {v1}, Landroidx/compose/animation/core/StartOffsetType$Companion;->a()I

    move-result v1

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffsetType;->e(II)Z

    move-result v0

    if-eqz v0, :cond_5

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$startTimeMs$2;->b:Landroidx/compose/animation/core/AnimationSpec;

    check-cast v0, Landroidx/compose/animation/core/InfiniteRepeatableSpec;

    invoke-virtual {v0}, Landroidx/compose/animation/core/InfiniteRepeatableSpec;->g()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/StartOffset;->f(J)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_5
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_6
    instance-of v1, v0, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    if-eqz v1, :cond_7

    check-cast v0, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;

    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedDurationBasedAnimationSpec;->c()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    goto :goto_0

    :cond_7
    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    :goto_0
    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt$createTransitionInfo$startTimeMs$2;->a()Ljava/lang/Long;

    move-result-object v0

    return-object v0
.end method
