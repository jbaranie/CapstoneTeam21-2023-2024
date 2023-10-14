.class final Landroidx/compose/foundation/gestures/snapping/AnimationResult;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u000b\u0008\u0002\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B#\u0012\u0006\u0010\u000b\u001a\u00028\u0000\u0012\u0012\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u0010\u0010\u0005\u001a\u00028\u0000H\u0086\u0002\u00a2\u0006\u0004\u0008\u0005\u0010\u0006J\u0015\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0086\u0002R\u0017\u0010\u000b\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\t\u001a\u0004\u0008\n\u0010\u0006R#\u0010\u000f\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u000c\u001a\u0004\u0008\r\u0010\u000e\u00a8\u0006\u0012"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/snapping/AnimationResult;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "a",
        "()Ljava/lang/Object;",
        "Landroidx/compose/animation/core/AnimationState;",
        "b",
        "Ljava/lang/Object;",
        "getRemainingOffset",
        "remainingOffset",
        "Landroidx/compose/animation/core/AnimationState;",
        "getCurrentAnimationState",
        "()Landroidx/compose/animation/core/AnimationState;",
        "currentAnimationState",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Ljava/lang/Object;

.field private final b:Landroidx/compose/animation/core/AnimationState;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/AnimationState;)V
    .locals 1

    const-string v0, "currentAnimationState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->b:Landroidx/compose/animation/core/AnimationState;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/AnimationState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/foundation/gestures/snapping/AnimationResult;->b:Landroidx/compose/animation/core/AnimationState;

    return-object v0
.end method
