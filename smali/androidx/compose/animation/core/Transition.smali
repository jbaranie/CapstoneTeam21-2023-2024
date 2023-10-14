.class public final Landroidx/compose/animation/core/Transition;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/Stable;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/core/Transition$DeferredAnimation;,
        Landroidx/compose/animation/core/Transition$Segment;,
        Landroidx/compose/animation/core/Transition$SegmentImpl;,
        Landroidx/compose/animation/core/Transition$TransitionAnimationState;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<S:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u0007\n\u0002\u0008\r\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0008\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u000c\n\u0002\u0018\u0002\n\u0002\u0008\u0012\n\u0002\u0018\u0002\n\u0002\u0008\u0013\n\u0002\u0010 \n\u0002\u0008\u000b\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u00012\u00020\u0002:\u0004efghB#\u0008\u0001\u0012\u000c\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000&\u0012\n\u0008\u0002\u0010/\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008b\u0010cB\u001b\u0008\u0010\u0012\u0006\u0010\u000f\u001a\u00028\u0000\u0012\u0008\u0010/\u001a\u0004\u0018\u00010*\u00a2\u0006\u0004\u0008b\u0010dJ\u0008\u0010\u0004\u001a\u00020\u0003H\u0002J\u001f\u0010\t\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0008\u001a\u00020\u0007H\u0000\u00a2\u0006\u0004\u0008\t\u0010\nJ\u0017\u0010\u000b\u001a\u00020\u00032\u0006\u0010\u0006\u001a\u00020\u0005H\u0000\u00a2\u0006\u0004\u0008\u000b\u0010\u000cJ\u000f\u0010\r\u001a\u00020\u0003H\u0000\u00a2\u0006\u0004\u0008\r\u0010\u000eJ\'\u0010\u0012\u001a\u00020\u00032\u0006\u0010\u000f\u001a\u00028\u00002\u0006\u0010\u0010\u001a\u00028\u00002\u0006\u0010\u0011\u001a\u00020\u0005H\u0007\u00a2\u0006\u0004\u0008\u0012\u0010\u0013J\u001b\u0010\u0016\u001a\u00020\u00152\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0016\u0010\u0017J\u001b\u0010\u0018\u001a\u00020\u00152\n\u0010\u0014\u001a\u0006\u0012\u0002\u0008\u00030\u0000H\u0000\u00a2\u0006\u0004\u0008\u0018\u0010\u0017J)\u0010\u001b\u001a\u00020\u00152\u0018\u0010\u001a\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0019R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008\u001b\u0010\u001cJ)\u0010\u001d\u001a\u00020\u00032\u0018\u0010\u001a\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0019R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008\u001d\u0010\u001eJ\u0017\u0010\u001f\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008\u001f\u0010 J\u0017\u0010!\u001a\u00020\u00032\u0006\u0010\u0010\u001a\u00028\u0000H\u0001\u00a2\u0006\u0004\u0008!\u0010 J)\u0010$\u001a\u00020\u00032\u0018\u0010#\u001a\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\"R\u0008\u0012\u0004\u0012\u00028\u00000\u0000H\u0000\u00a2\u0006\u0004\u0008$\u0010%R\u001a\u0010)\u001a\u0008\u0012\u0004\u0012\u00028\u00000&8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\'\u0010(R\u0019\u0010/\u001a\u0004\u0018\u00010*8\u0006\u00a2\u0006\u000c\n\u0004\u0008+\u0010,\u001a\u0004\u0008-\u0010.R+\u0010\u0010\u001a\u00028\u00002\u0006\u00100\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u00081\u00102\u001a\u0004\u00083\u00104\"\u0004\u00085\u00106R7\u0010<\u001a\u0008\u0012\u0004\u0012\u00028\u0000072\u000c\u00100\u001a\u0008\u0012\u0004\u0012\u00028\u0000078F@BX\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u00102\u001a\u0004\u00088\u00109\"\u0004\u0008:\u0010;R1\u0010\u0011\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00058F@FX\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008\u0016\u00102\u0012\u0004\u0008@\u0010\u000e\u001a\u0004\u0008=\u0010>\"\u0004\u0008?\u0010\u000cR+\u0010C\u001a\u00020\u00052\u0006\u00100\u001a\u00020\u00058B@BX\u0082\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008!\u00102\u001a\u0004\u0008A\u0010>\"\u0004\u0008B\u0010\u000cR+\u0010I\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u00158@@@X\u0080\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008D\u00102\u001a\u0004\u0008E\u0010F\"\u0004\u0008G\u0010HR,\u0010L\u001a\u001a\u0012\u0016\u0012\u0014\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0019R\u0008\u0012\u0004\u0012\u00028\u00000\u00000J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008-\u0010KR\u001e\u0010N\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000J8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008M\u0010KR1\u0010R\u001a\u00020\u00152\u0006\u00100\u001a\u00020\u00158F@@X\u0087\u008e\u0002\u00a2\u0006\u0018\n\u0004\u0008=\u00102\u0012\u0004\u0008Q\u0010\u000e\u001a\u0004\u0008O\u0010F\"\u0004\u0008P\u0010HR\"\u0010U\u001a\u00020\u00058\u0000@\u0000X\u0080\u000e\u00a2\u0006\u0012\n\u0004\u00088\u0010S\u001a\u0004\u0008M\u0010>\"\u0004\u0008T\u0010\u000cR\u001b\u0010X\u001a\u00020\u00058FX\u0086\u0084\u0002\u00a2\u0006\u000c\n\u0004\u0008A\u0010V\u001a\u0004\u0008W\u0010>R$\u0010[\u001a\u00028\u00002\u0006\u0010Y\u001a\u00028\u00008F@@X\u0086\u000e\u00a2\u0006\u000c\u001a\u0004\u0008D\u00104\"\u0004\u0008Z\u00106R\u0011\u0010]\u001a\u00020\u00158F\u00a2\u0006\u0006\u001a\u0004\u0008\\\u0010FR\u001b\u0010a\u001a\u000c\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\u00000^8F\u00a2\u0006\u0006\u001a\u0004\u0008_\u0010`\u00a8\u0006i"
    }
    d2 = {
        "Landroidx/compose/animation/core/Transition;",
        "S",
        "",
        "",
        "s",
        "",
        "frameTimeNanos",
        "",
        "durationScale",
        "t",
        "(JF)V",
        "v",
        "(J)V",
        "u",
        "()V",
        "initialState",
        "targetState",
        "playTimeNanos",
        "z",
        "(Ljava/lang/Object;Ljava/lang/Object;J)V",
        "transition",
        "",
        "e",
        "(Landroidx/compose/animation/core/Transition;)Z",
        "y",
        "Landroidx/compose/animation/core/Transition$TransitionAnimationState;",
        "animation",
        "d",
        "(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z",
        "x",
        "(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V",
        "H",
        "(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V",
        "f",
        "Landroidx/compose/animation/core/Transition$DeferredAnimation;",
        "deferredAnimation",
        "w",
        "(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "a",
        "Landroidx/compose/animation/core/MutableTransitionState;",
        "transitionState",
        "",
        "b",
        "Ljava/lang/String;",
        "h",
        "()Ljava/lang/String;",
        "label",
        "<set-?>",
        "c",
        "Landroidx/compose/runtime/MutableState;",
        "m",
        "()Ljava/lang/Object;",
        "F",
        "(Ljava/lang/Object;)V",
        "Landroidx/compose/animation/core/Transition$Segment;",
        "k",
        "()Landroidx/compose/animation/core/Transition$Segment;",
        "D",
        "(Landroidx/compose/animation/core/Transition$Segment;)V",
        "segment",
        "j",
        "()J",
        "B",
        "getPlayTimeNanos$annotations",
        "l",
        "E",
        "startTimeNanos",
        "g",
        "p",
        "()Z",
        "G",
        "(Z)V",
        "updateChildrenNeeded",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "Landroidx/compose/runtime/snapshots/SnapshotStateList;",
        "_animations",
        "i",
        "_transitions",
        "r",
        "C",
        "isSeeking$annotations",
        "isSeeking",
        "J",
        "setLastSeekedTimeNanos$animation_core_release",
        "lastSeekedTimeNanos",
        "Landroidx/compose/runtime/State;",
        "n",
        "totalDurationNanos",
        "value",
        "A",
        "currentState",
        "q",
        "isRunning",
        "",
        "o",
        "()Ljava/util/List;",
        "transitions",
        "<init>",
        "(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V",
        "(Ljava/lang/Object;Ljava/lang/String;)V",
        "DeferredAnimation",
        "Segment",
        "SegmentImpl",
        "TransitionAnimationState",
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


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Landroidx/compose/animation/core/MutableTransitionState;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/runtime/MutableState;

.field private final d:Landroidx/compose/runtime/MutableState;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private final f:Landroidx/compose/runtime/MutableState;

.field private final g:Landroidx/compose/runtime/MutableState;

.field private final h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

.field private final j:Landroidx/compose/runtime/MutableState;

.field private k:J

.field private final l:Landroidx/compose/runtime/State;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V
    .locals 3

    const-string v0, "transitionState"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/Transition;->b:Ljava/lang/String;

    .line 4
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x0

    const/4 v0, 0x2

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->c:Landroidx/compose/runtime/MutableState;

    .line 5
    new-instance p1, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v2

    invoke-direct {p1, v1, v2}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    const-wide/16 v1, 0x0

    .line 6
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    const-wide/high16 v1, -0x8000000000000000L

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableState;

    .line 8
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableState;

    .line 9
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 10
    invoke-static {}, Landroidx/compose/runtime/SnapshotStateKt;->e()Landroidx/compose/runtime/snapshots/SnapshotStateList;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    .line 11
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1, p2, v0, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/MutableState;

    .line 12
    new-instance p1, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;

    invoke-direct {p1, p0}, Landroidx/compose/animation/core/Transition$totalDurationNanos$2;-><init>(Landroidx/compose/animation/core/Transition;)V

    invoke-static {p1}, Landroidx/compose/runtime/SnapshotStateKt;->d(Lkotlin/jvm/functions/Function0;)Landroidx/compose/runtime/State;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/State;

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    .line 13
    new-instance v0, Landroidx/compose/animation/core/MutableTransitionState;

    invoke-direct {v0, p1}, Landroidx/compose/animation/core/MutableTransitionState;-><init>(Ljava/lang/Object;)V

    invoke-direct {p0, v0, p2}, Landroidx/compose/animation/core/Transition;-><init>(Landroidx/compose/animation/core/MutableTransitionState;Ljava/lang/String;)V

    return-void
.end method

.method private final D(Landroidx/compose/animation/core/Transition$Segment;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method private final E(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/animation/core/Transition;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic b(Landroidx/compose/animation/core/Transition;)Landroidx/compose/runtime/snapshots/SnapshotStateList;
    .locals 0

    iget-object p0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object p0
.end method

.method public static final synthetic c(Landroidx/compose/animation/core/Transition;)V
    .locals 0

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->s()V

    return-void
.end method

.method private final l()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->f:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method private final s()V
    .locals 6

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->G(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    const-wide/16 v1, 0x0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->h()J

    move-result-wide v4

    invoke-static {v1, v2, v4, v5}, Ljava/lang/Math;->max(JJ)J

    move-result-wide v1

    iget-wide v4, p0, Landroidx/compose/animation/core/Transition;->k:J

    invoke-virtual {v3, v4, v5}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->x(J)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->G(Z)V

    :cond_1
    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    invoke-virtual {v0, p1}, Landroidx/compose/animation/core/MutableTransitionState;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final B(J)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final C(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final F(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final G(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 3

    const v0, -0x22cebf19

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v1, v1, 0x5b

    const/16 v2, 0x12

    if-ne v1, v2, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v1

    if-nez v1, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_5

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v1

    if-eqz v1, :cond_6

    const/4 v1, -0x1

    const-string v2, "androidx.compose.animation.core.Transition.updateTarget (Transition.kt:399)"

    invoke-static {v0, p3, v1, v2}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1, p1}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->D(Landroidx/compose/animation/core/Transition$Segment;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Z

    move-result v0

    if-nez v0, :cond_7

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->G(Z)V

    :cond_7
    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->w()V

    goto :goto_4

    :cond_8
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_9

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_9
    :goto_5
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_a

    goto :goto_6

    :cond_a
    new-instance v0, Landroidx/compose/animation/core/Transition$updateTarget$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$updateTarget$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_6
    return-void
.end method

.method public final d(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)Z
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final e(Landroidx/compose/animation/core/Transition;)Z
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->add(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final f(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V
    .locals 4

    const v0, -0x59064cff

    invoke-interface {p2, v0}, Landroidx/compose/runtime/Composer;->h(I)Landroidx/compose/runtime/Composer;

    move-result-object p2

    and-int/lit8 v1, p3, 0xe

    if-nez v1, :cond_1

    invoke-interface {p2, p1}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    const/4 v1, 0x4

    goto :goto_0

    :cond_0
    const/4 v1, 0x2

    :goto_0
    or-int/2addr v1, p3

    goto :goto_1

    :cond_1
    move v1, p3

    :goto_1
    and-int/lit8 v2, p3, 0x70

    if-nez v2, :cond_3

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    const/16 v2, 0x20

    goto :goto_2

    :cond_2
    const/16 v2, 0x10

    :goto_2
    or-int/2addr v1, v2

    :cond_3
    and-int/lit8 v2, v1, 0x5b

    const/16 v3, 0x12

    if-ne v2, v3, :cond_5

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->i()Z

    move-result v2

    if-nez v2, :cond_4

    goto :goto_3

    :cond_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->I()V

    goto :goto_4

    :cond_5
    :goto_3
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v2

    if-eqz v2, :cond_6

    const/4 v2, -0x1

    const-string v3, "androidx.compose.animation.core.Transition.animateTo (Transition.kt:424)"

    invoke-static {v0, v1, v2, v3}, Landroidx/compose/runtime/ComposerKt;->Z(IIILjava/lang/String;)V

    :cond_6
    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result v0

    if-nez v0, :cond_a

    and-int/lit8 v0, v1, 0xe

    and-int/lit8 v2, v1, 0x70

    or-int/2addr v0, v2

    invoke-virtual {p0, p1, p2, v0}, Landroidx/compose/animation/core/Transition;->H(Ljava/lang/Object;Landroidx/compose/runtime/Composer;I)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->q()Z

    move-result v0

    if-nez v0, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->p()Z

    move-result v0

    if-eqz v0, :cond_a

    :cond_7
    shr-int/lit8 v0, v1, 0x3

    and-int/lit8 v0, v0, 0xe

    const v1, 0x44faf204

    invoke-interface {p2, v1}, Landroidx/compose/runtime/Composer;->y(I)V

    invoke-interface {p2, p0}, Landroidx/compose/runtime/Composer;->Q(Ljava/lang/Object;)Z

    move-result v1

    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->z()Ljava/lang/Object;

    move-result-object v2

    if-nez v1, :cond_8

    sget-object v1, Landroidx/compose/runtime/Composer;->Companion:Landroidx/compose/runtime/Composer$Companion;

    invoke-virtual {v1}, Landroidx/compose/runtime/Composer$Companion;->a()Ljava/lang/Object;

    move-result-object v1

    if-ne v2, v1, :cond_9

    :cond_8
    new-instance v2, Landroidx/compose/animation/core/Transition$animateTo$1$1;

    const/4 v1, 0x0

    invoke-direct {v2, p0, v1}, Landroidx/compose/animation/core/Transition$animateTo$1$1;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/coroutines/Continuation;)V

    invoke-interface {p2, v2}, Landroidx/compose/runtime/Composer;->q(Ljava/lang/Object;)V

    :cond_9
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->P()V

    check-cast v2, Lkotlin/jvm/functions/Function2;

    or-int/lit8 v0, v0, 0x40

    invoke-static {p0, v2, p2, v0}, Landroidx/compose/runtime/EffectsKt;->g(Ljava/lang/Object;Lkotlin/jvm/functions/Function2;Landroidx/compose/runtime/Composer;I)V

    :cond_a
    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->O()Z

    move-result v0

    if-eqz v0, :cond_b

    invoke-static {}, Landroidx/compose/runtime/ComposerKt;->Y()V

    :cond_b
    :goto_4
    invoke-interface {p2}, Landroidx/compose/runtime/Composer;->k()Landroidx/compose/runtime/ScopeUpdateScope;

    move-result-object p2

    if-nez p2, :cond_c

    goto :goto_5

    :cond_c
    new-instance v0, Landroidx/compose/animation/core/Transition$animateTo$2;

    invoke-direct {v0, p0, p1, p3}, Landroidx/compose/animation/core/Transition$animateTo$2;-><init>(Landroidx/compose/animation/core/Transition;Ljava/lang/Object;I)V

    invoke-interface {p2, v0}, Landroidx/compose/runtime/ScopeUpdateScope;->a(Lkotlin/jvm/functions/Function2;)V

    :goto_5
    return-void
.end method

.method public final g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    invoke-virtual {v0}, Landroidx/compose/animation/core/MutableTransitionState;->a()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final h()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->b:Ljava/lang/String;

    return-object v0
.end method

.method public final i()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/Transition;->k:J

    return-wide v0
.end method

.method public final j()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final k()Landroidx/compose/animation/core/Transition$Segment;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->d:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/compose/animation/core/Transition$Segment;

    return-object v0
.end method

.method public final m()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->c:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final n()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->l:Landroidx/compose/runtime/State;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    return-wide v0
.end method

.method public final o()Ljava/util/List;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    return-object v0
.end method

.method public final p()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->g:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final q()Z
    .locals 4

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final r()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->j:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final t(JF)V
    .locals 4

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->l()J

    move-result-wide v0

    const-wide/high16 v2, -0x8000000000000000L

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->v(J)V

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->G(Z)V

    invoke-direct {p0}, Landroidx/compose/animation/core/Transition;->l()J

    move-result-wide v1

    sub-long/2addr p1, v1

    invoke-virtual {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->B(J)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 p2, 0x1

    :cond_1
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->u()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->v(JF)V

    :cond_2
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->u()Z

    move-result v1

    if-nez v1, :cond_1

    move p2, v0

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroidx/compose/animation/core/Transition;

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v3

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_5

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->j()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p3}, Landroidx/compose/animation/core/Transition;->t(JF)V

    :cond_5
    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v2, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    move p2, v0

    goto :goto_1

    :cond_6
    if-eqz p2, :cond_7

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->u()V

    :cond_7
    return-void
.end method

.method public final u()V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->E(J)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->A(Ljava/lang/Object;)V

    const-wide/16 v0, 0x0

    invoke-virtual {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->B(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;->d(Z)V

    return-void
.end method

.method public final v(J)V
    .locals 0

    invoke-direct {p0, p1, p2}, Landroidx/compose/animation/core/Transition;->E(J)V

    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroidx/compose/animation/core/MutableTransitionState;->d(Z)V

    return-void
.end method

.method public final w(Landroidx/compose/animation/core/Transition$DeferredAnimation;)V
    .locals 1

    const-string v0, "deferredAnimation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation;->b()Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition$DeferredAnimation$DeferredAnimationData;->a()Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->x(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V

    :cond_0
    return-void
.end method

.method public final x(Landroidx/compose/animation/core/Transition$TransitionAnimationState;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    return-void
.end method

.method public final y(Landroidx/compose/animation/core/Transition;)Z
    .locals 1

    const-string v0, "transition"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-virtual {v0, p1}, Landroidx/compose/runtime/snapshots/SnapshotStateList;->remove(Ljava/lang/Object;)Z

    move-result p1

    return p1
.end method

.method public final z(Ljava/lang/Object;Ljava/lang/Object;J)V
    .locals 2

    const-wide/high16 v0, -0x8000000000000000L

    invoke-direct {p0, v0, v1}, Landroidx/compose/animation/core/Transition;->E(J)V

    iget-object v0, p0, Landroidx/compose/animation/core/Transition;->a:Landroidx/compose/animation/core/MutableTransitionState;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/compose/animation/core/MutableTransitionState;->d(Z)V

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    :cond_0
    invoke-virtual {p0, p1}, Landroidx/compose/animation/core/Transition;->A(Ljava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroidx/compose/animation/core/Transition;->F(Ljava/lang/Object;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/Transition;->C(Z)V

    new-instance v0, Landroidx/compose/animation/core/Transition$SegmentImpl;

    invoke-direct {v0, p1, p2}, Landroidx/compose/animation/core/Transition$SegmentImpl;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {p0, v0}, Landroidx/compose/animation/core/Transition;->D(Landroidx/compose/animation/core/Transition$Segment;)V

    :cond_1
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->i:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_3

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/Transition;

    const-string v0, "null cannot be cast to non-null type androidx.compose.animation.core.Transition<kotlin.Any>"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->r()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p2}, Landroidx/compose/animation/core/Transition;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p2, v0, v1, p3, p4}, Landroidx/compose/animation/core/Transition;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    goto :goto_0

    :cond_3
    iget-object p1, p0, Landroidx/compose/animation/core/Transition;->h:Landroidx/compose/runtime/snapshots/SnapshotStateList;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/Transition$TransitionAnimationState;

    invoke-virtual {p2, p3, p4}, Landroidx/compose/animation/core/Transition$TransitionAnimationState;->x(J)V

    goto :goto_1

    :cond_4
    iput-wide p3, p0, Landroidx/compose/animation/core/Transition;->k:J

    return-void
.end method
