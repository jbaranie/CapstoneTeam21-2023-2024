.class public final Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/runtime/State;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/animation/core/InfiniteTransition;
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
        "\u0000J\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0006\n\u0002\u0010\u000b\n\u0002\u0008\r\u0008\u0086\u0004\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0004BC\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00028\u0000\u0012\u0006\u0010\u0006\u001a\u00028\u0000\u0012\u0012\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007\u0012\u0006\u0010\'\u001a\u00020\"\u00a2\u0006\u0004\u0008C\u0010DJ-\u0010\n\u001a\u00020\t2\u0006\u0010\u0005\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00028\u00002\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0007H\u0000\u00a2\u0006\u0004\u0008\n\u0010\u000bJ\u0017\u0010\u000e\u001a\u00020\t2\u0006\u0010\r\u001a\u00020\u000cH\u0000\u00a2\u0006\u0004\u0008\u000e\u0010\u000fJ\u000f\u0010\u0010\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0010\u0010\u0011J\u000f\u0010\u0012\u001a\u00020\tH\u0000\u00a2\u0006\u0004\u0008\u0012\u0010\u0011R\"\u0010\u0005\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0013\u0010\u0014\u001a\u0004\u0008\u0015\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u0006\u001a\u00028\u00008\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0019\u0010\u0014\u001a\u0004\u0008\u001a\u0010\u0016\"\u0004\u0008\u001b\u0010\u0018R#\u0010!\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u001c8\u0006\u00a2\u0006\u000c\n\u0004\u0008\u001d\u0010\u001e\u001a\u0004\u0008\u001f\u0010 R\u0017\u0010\'\u001a\u00020\"8\u0006\u00a2\u0006\u000c\n\u0004\u0008#\u0010$\u001a\u0004\u0008%\u0010&R+\u0010-\u001a\u00028\u00002\u0006\u0010(\u001a\u00028\u00008V@PX\u0096\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008)\u0010*\u001a\u0004\u0008+\u0010\u0016\"\u0004\u0008,\u0010\u0018R0\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00072\u000c\u0010(\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00078\u0006@BX\u0086\u000e\u00a2\u0006\u000c\n\u0004\u0008.\u0010/\u001a\u0004\u0008.\u00100RB\u00107\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001012\u0012\u0010(\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u0001018\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u00082\u00103\u001a\u0004\u0008\u0013\u00104\"\u0004\u00085\u00106R\"\u0010>\u001a\u0002088\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0015\u00109\u001a\u0004\u0008:\u0010;\"\u0004\u0008<\u0010=R\u0016\u0010?\u001a\u0002088\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u00109R\u0016\u0010B\u001a\u00020\u000c8\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008@\u0010A\u00a8\u0006E"
    }
    d2 = {
        "Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/runtime/State;",
        "initialValue",
        "targetValue",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "animationSpec",
        "",
        "y",
        "(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V",
        "",
        "playTimeNanos",
        "u",
        "(J)V",
        "x",
        "()V",
        "v",
        "a",
        "Ljava/lang/Object;",
        "h",
        "()Ljava/lang/Object;",
        "setInitialValue$animation_core_release",
        "(Ljava/lang/Object;)V",
        "b",
        "i",
        "setTargetValue$animation_core_release",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "c",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "n",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "",
        "d",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/MutableState;",
        "getValue",
        "w",
        "value",
        "f",
        "Landroidx/compose/animation/core/AnimationSpec;",
        "()Landroidx/compose/animation/core/AnimationSpec;",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "g",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "()Landroidx/compose/animation/core/TargetBasedAnimation;",
        "setAnimation$animation_core_release",
        "(Landroidx/compose/animation/core/TargetBasedAnimation;)V",
        "animation",
        "",
        "Z",
        "t",
        "()Z",
        "setFinished$animation_core_release",
        "(Z)V",
        "isFinished",
        "startOnTheNextFrame",
        "j",
        "J",
        "playTimeNanosOffset",
        "<init>",
        "(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V",
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
.field private a:Ljava/lang/Object;

.field private b:Ljava/lang/Object;

.field private final c:Landroidx/compose/animation/core/TwoWayConverter;

.field private final d:Ljava/lang/String;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private f:Landroidx/compose/animation/core/AnimationSpec;

.field private g:Landroidx/compose/animation/core/TargetBasedAnimation;

.field private h:Z

.field private i:Z

.field private j:J

.field final synthetic k:Landroidx/compose/animation/core/InfiniteTransition;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/InfiniteTransition;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationSpec;Ljava/lang/String;)V
    .locals 8

    const-string v0, "typeConverter"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animationSpec"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "label"

    invoke-static {p6, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->k:Landroidx/compose/animation/core/InfiniteTransition;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Object;

    iput-object p4, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->c:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p6, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->d:Ljava/lang/String;

    const/4 p1, 0x0

    const/4 p3, 0x2

    invoke-static {p2, p1, p3, p1}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    iput-object p5, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/AnimationSpec;

    new-instance p1, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/AnimationSpec;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Object;

    iget-object v4, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Object;

    const/4 v5, 0x0

    const/16 v6, 0x10

    const/4 v7, 0x0

    move-object v0, p1

    move-object v2, p4

    invoke-direct/range {v0 .. v7}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Landroidx/compose/animation/core/TargetBasedAnimation;

    return-void
.end method


# virtual methods
.method public final a()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Landroidx/compose/animation/core/TargetBasedAnimation;

    return-object v0
.end method

.method public final f()Landroidx/compose/animation/core/AnimationSpec;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/AnimationSpec;

    return-object v0
.end method

.method public getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Object;

    return-object v0
.end method

.method public final i()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public final n()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->c:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public final t()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    return v0
.end method

.method public final u(J)V
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->k:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    iget-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:Z

    if-eqz v0, :cond_0

    iput-boolean v1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:Z

    iput-wide p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->j:J

    :cond_0
    iget-wide v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->j:J

    sub-long/2addr p1, v0

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v0, p1, p2}, Landroidx/compose/animation/core/TargetBasedAnimation;->f(J)Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->w(Ljava/lang/Object;)V

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-interface {v0, p1, p2}, Landroidx/compose/animation/core/Animation;->c(J)Z

    move-result p1

    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    return-void
.end method

.method public final v()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:Z

    return-void
.end method

.method public w(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final x()V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->w(Ljava/lang/Object;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:Z

    return-void
.end method

.method public final y(Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationSpec;)V
    .locals 9

    const-string v0, "animationSpec"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->a:Ljava/lang/Object;

    iput-object p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->b:Ljava/lang/Object;

    iput-object p3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->f:Landroidx/compose/animation/core/AnimationSpec;

    new-instance v0, Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object v3, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->c:Landroidx/compose/animation/core/TwoWayConverter;

    const/4 v6, 0x0

    const/16 v7, 0x10

    const/4 v8, 0x0

    move-object v1, v0

    move-object v2, p3

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v8}, Landroidx/compose/animation/core/TargetBasedAnimation;-><init>(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v0, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->g:Landroidx/compose/animation/core/TargetBasedAnimation;

    iget-object p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->k:Landroidx/compose/animation/core/InfiniteTransition;

    const/4 p2, 0x1

    invoke-static {p1, p2}, Landroidx/compose/animation/core/InfiniteTransition;->d(Landroidx/compose/animation/core/InfiniteTransition;Z)V

    const/4 p1, 0x0

    iput-boolean p1, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->h:Z

    iput-boolean p2, p0, Landroidx/compose/animation/core/InfiniteTransition$TransitionAnimationState;->i:Z

    return-void
.end method
