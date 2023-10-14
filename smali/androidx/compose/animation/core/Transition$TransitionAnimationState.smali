.class public final Landroidx/compose/animation/core/Transition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/Transition;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "TransitionAnimationState"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/runtime/State<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000N\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0011\n\u0002\u0018\u0002\n\u0002\u0008!\u0008\u0087\u0004\u0018\u0000*\u0004\u0008\u0001\u0010\u0001*\u0008\u0008\u0002\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00010\u0004B5\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0001\u0012\u0006\u0010R\u001a\u00028\u0002\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008S\u0010TJ#\u0010\t\u001a\u00020\u00082\u0008\u0008\u0002\u0010\u0005\u001a\u00028\u00012\u0008\u0008\u0002\u0010\u0007\u001a\u00020\u0006H\u0002\u00a2\u0006\u0004\u0008\t\u0010\nJ\u001f\u0010\u000f\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\u000e\u001a\u00020\rH\u0000\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J\u0017\u0010\u0011\u001a\u00020\u00082\u0006\u0010\u000c\u001a\u00020\u000bH\u0000\u00a2\u0006\u0004\u0008\u0011\u0010\u0012J\u000f\u0010\u0013\u001a\u00020\u0008H\u0000\u00a2\u0006\u0004\u0008\u0013\u0010\u0014J%\u0010\u0018\u001a\u00020\u00082\u0006\u0010\u0015\u001a\u00028\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J-\u0010\u001a\u001a\u00020\u00082\u0006\u0010\u0005\u001a\u00028\u00012\u0006\u0010\u0015\u001a\u00028\u00012\u000c\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u0016H\u0000\u00a2\u0006\u0004\u0008\u001a\u0010\u001bR#\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u00020\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R+\u0010\u0015\u001a\u00028\u00012\u0006\u0010(\u001a\u00028\u00018B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010,\"\u0004\u0008-\u0010.R7\u0010\u0017\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00162\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008/\u0010*\u001a\u0004\u00080\u00101\"\u0004\u00082\u00103RC\u00109\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002042\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0001\u0012\u0004\u0012\u00028\u0002048F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00085\u0010*\u001a\u0004\u0008\u001d\u00106\"\u0004\u00087\u00108R+\u0010>\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00068@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00080\u0010*\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R+\u0010C\u001a\u00020\u000b2\u0006\u0010(\u001a\u00020\u000b8B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008?\u0010*\u001a\u0004\u0008@\u0010A\"\u0004\u0008B\u0010\u0012R+\u0010G\u001a\u00020\u00062\u0006\u0010(\u001a\u00020\u00068B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u0010*\u001a\u0004\u0008E\u0010;\"\u0004\u0008F\u0010=R+\u0010J\u001a\u00028\u00012\u0006\u0010(\u001a\u00028\u00018V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008E\u0010*\u001a\u0004\u0008H\u0010,\"\u0004\u0008I\u0010.R\u0016\u0010M\u001a\u00028\u00028\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008K\u0010LR\u001a\u0010P\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u00168\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008N\u0010OR\u0014\u0010Q\u001a\u00020\u000b8@X\u0080\u0004\u00a2\u0006\u0006\u001a\u0004\u0008D\u0010A\u00a8\u0006U"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/runtime/State;",
        "initialValue",
        "",
        "isInterrupted",
        "",
        "F",
        "(Ljava/lang/Object;Z)V",
        "",
        "playTimeNanos",
        "",
        "durationScale",
        "v",
        "(JF)V",
        "x",
        "(J)V",
        "w",
        "()V",
        "targetValue",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "animationSpec",
        "I",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "H",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "a",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "",
        "b",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "t",
        "()Ljava/lang/Object;",
        "D",
        "(Ljava/lang/Object;)V",
        "d",
        "f",
        "()Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "z",
        "(Landroidx/compose/animation/core/FiniteAnimationSpec;)V",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "e",
        "()Landroidx/compose/animation/core/TargetBasedAnimation;",
        "y",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "animation",
        "u",
        "()Z",
        "A",
        "(Z)V",
        "isFinished",
        "g",
        "n",
        "()J",
        "C",
        "offsetTimeNanos",
        "h",
        "i",
        "B",
        "needsReset",
        "getValue",
        "E",
        "value",
        "j",
        "Landroidx/compose/animation/core/AnimationVector;",
        "velocityVector",
        "k",
        "Landroidx/compose/animation/core/FiniteAnimationSpec;",
        "interruptionSpec",
        "durationNanos",
        "initialVelocityVector",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V",
        "animation-core_release"
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
.field private final a:Landroidx/compose/animation/core/TwoWayConverter;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/MutableState;

.field private final g:Landroidx/compose/runtime/MutableState;

.field private final h:Landroidx/compose/runtime/MutableState;

.field private final i:Landroidx/compose/runtime/MutableState;

.field private j:Landroidx/compose/animation/core/AnimationVector;

.field private final k:Landroidx/compose/animation/core/FiniteAnimationSpec;

.field final synthetic l:Landroidx/compose/animation/core/Transition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/String;)V
    .locals 8

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/Transition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->b:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p5, 0x2

    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {v1, v1, p1, v0, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->k(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object v0

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object v3

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->t()Ljava/lang/Object;

    move-result-object v6

    move-object v2, v0

    move-object v4, p4

    move-object v5, p2

    move-object v7, p3

    invoke-direct/range {v2 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/MutableState;

    const-wide/16 v2, 0x0

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Landroidx/compose/runtime/MutableState;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {v0, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object v0

    iput-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p2, p1, p5, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p5

    iput-object p5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Landroidx/compose/runtime/MutableState;

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/animation/core/AnimationVector;

    invoke-static {}, Landroidx/compose/animation/core/VisibilityThresholdsKt;->h()Ljava/util/Map;

    move-result-object p3

    invoke-interface {p3, p4}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Float;

    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Number;->floatValue()F

    move-result p3

    invoke-interface {p4}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p4

    invoke-interface {p4, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p2}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p4

    const/4 p5, 0x0

    :goto_0
    if-ge p5, p4, :cond_0

    invoke-virtual {p2, p5, p3}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 p5, p5, 0x1

    goto :goto_0

    :cond_0
    iget-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {p3}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    invoke-interface {p3, p2}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    goto :goto_1

    :cond_1
    move-object p2, p1

    :goto_1
    const/4 p3, 0x3

    invoke-static {v1, v1, p2, p3, p1}, Landroidx/compose/animation/core/AnimationSpecKt;->k(FFLjava/lang/Object;ILjava/lang/Object;)Landroidx/compose/animation/core/SpringSpec;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-void
.end method

.method private final B(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final C(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final D(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final F(Ljava/lang/Object;Z)V
    .locals 6

    if-eqz p2, :cond_1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    instance-of p2, p2, Landroidx/compose/animation/core/SpringSpec;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    goto :goto_0

    :cond_0
    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->k:Landroidx/compose/animation/core/FiniteAnimationSpec;

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f()Landroidx/compose/animation/core/FiniteAnimationSpec;

    move-result-object p2

    :goto_0
    move-object v1, p2

    new-instance p2, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->t()Ljava/lang/Object;

    move-result-object v4

    iget-object v5, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/animation/core/AnimationVector;

    move-object v0, p2

    move-object v3, p1

    invoke-direct/range {v0 .. v5}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->y(Landroidx/compose/animation/core/TargetBasedAnimation;)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/Transition;

    invoke-static {p1}, Landroidx/compose/animation/core/Transition;->c(Landroidx/compose/animation/core/Transition;)V

    return-void
.end method

.method static synthetic G(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V
    .locals 0

    and-int/lit8 p4, p3, 0x1

    if-eqz p4, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->getValue()Ljava/lang/Object;

    move-result-object p1

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p2, 0x0

    :cond_1
    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->F(Ljava/lang/Object;Z)V

    return-void
.end method

.method private final i()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method private final n()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final t()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method private final y(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final z(Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final A(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public E(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 1

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->D(Ljava/lang/Object;)V

    invoke-direct {p0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->z(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->h()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3}, Landroidx/compose/animation/core/TargetBasedAnimation;->g()Ljava/lang/Object;

    move-result-object p3

    invoke-static {p3, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    return-void

    :cond_0
    const/4 p2, 0x2

    const/4 p3, 0x0

    const/4 v0, 0x0

    invoke-static {p0, p1, v0, p2, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->G(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V

    return-void
.end method

.method public final I(Ljava/lang/Object;Landroidx/compose/animation/core/FiniteAnimationSpec;)V
    .locals 2

    const-string v0, "animationSpec"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->t()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i()Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->D(Ljava/lang/Object;)V

    invoke-direct {p0, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->z(Landroidx/compose/animation/core/FiniteAnimationSpec;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->u()Z

    move-result p1

    const/4 p2, 0x1

    xor-int/2addr p1, p2

    const/4 v0, 0x0

    invoke-static {p0, v0, p1, p2, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->G(Landroidx/compose/animation/core/Transition$TransitionAnimationState;Ljava/lang/Object;ZILjava/lang/Object;)V

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->A(Z)V

    iget-object p2, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->l:Landroidx/compose/animation/core/Transition;

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->j()J

    move-result-wide v0

    invoke-direct {p0, v0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->C(J)V

    invoke-direct {p0, p1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->B(Z)V

    :cond_1
    return-void
.end method

.method public final a()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    return-object v0
.end method

.method public final f()Landroidx/compose/animation/core/FiniteAnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/FiniteAnimationSpec;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->d()J

    move-result-wide v0

    return-wide v0
.end method

.method public final u()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final v(JF)V
    .locals 4

    const/4 v0, 0x0

    cmpl-float v0, p3, v0

    const/4 v1, 0x1

    if-lez v0, :cond_1

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->n()J

    move-result-wide v2

    sub-long v2, p1, v2

    long-to-float v0, v2

    div-float/2addr v0, p3

    invoke-static {v0}, Ljava/lang/Float;->isNaN(F)Z

    move-result v2

    xor-int/2addr v2, v1

    if-eqz v2, :cond_0

    float-to-long p1, v0

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Duration scale adjusted time is NaN. Duration scale: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    const-string p3, ",playTimeNanos: "

    invoke-virtual {v0, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, ", offsetTimeNanos: "

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->n()J

    move-result-wide p1

    invoke-virtual {v0, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Ljava/lang/IllegalStateException;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p2, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p2

    :cond_1
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/TargetBasedAnimation;->d()J

    move-result-wide p1

    :goto_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p0, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->b(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p3

    invoke-interface {p3, p1, p2}, Landroidx/compose/animation/core/Animation;->c(J)Z

    move-result p1

    if-eqz p1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->A(Z)V

    const-wide/16 p1, 0x0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->C(J)V

    :cond_2
    return-void
.end method

.method public final w()V
    .locals 1

    const/4 v0, 0x1

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->B(Z)V

    return-void
.end method

.method public final x(J)V
    .locals 1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->E(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->a()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->b(J)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->j:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method
