.class final Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/foundation/gestures/UpdatableAnimationState;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0010\u0007\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0082\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\n\u0010\u0004\u001a\u00020\u0003*\u00020\u0002R\u0017\u0010\u0006\u001a\u00020\u00058\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0007\u001a\u0004\u0008\u0008\u0010\tR\u001d\u0010\u000b\u001a\u0008\u0012\u0004\u0012\u00020\u00050\n8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u0014\u0010\u000f\u001a\u00020\u00028\u0006X\u0086T\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010\u00a8\u0006\u0013"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;",
        "",
        "",
        "",
        "c",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "ZeroVector",
        "Landroidx/compose/animation/core/AnimationVector1D;",
        "b",
        "()Landroidx/compose/animation/core/AnimationVector1D;",
        "Landroidx/compose/animation/core/VectorizedSpringSpec;",
        "RebasableAnimationSpec",
        "Landroidx/compose/animation/core/VectorizedSpringSpec;",
        "a",
        "()Landroidx/compose/animation/core/VectorizedSpringSpec;",
        "VisibilityThreshold",
        "F",
        "<init>",
        "()V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# direct methods
.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Landroidx/compose/foundation/gestures/UpdatableAnimationState$Companion;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/VectorizedSpringSpec;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->d()Landroidx/compose/animation/core/VectorizedSpringSpec;

    move-result-object v0

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/AnimationVector1D;
    .locals 1

    invoke-static {}, Landroidx/compose/foundation/gestures/UpdatableAnimationState;->e()Landroidx/compose/animation/core/AnimationVector1D;

    move-result-object v0

    return-object v0
.end method

.method public final c(F)Z
    .locals 1

    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    move-result p1

    const v0, 0x3c23d70a    # 0.01f

    cmpg-float p1, p1, v0

    if-gez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method
