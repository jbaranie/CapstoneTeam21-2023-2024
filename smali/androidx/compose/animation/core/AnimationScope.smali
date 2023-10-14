.class public final Landroidx/compose/animation/core/AnimationScope;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

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
        "\u00006\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\t\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0015\n\u0002\u0010\u000b\n\u0002\u0008\n\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u00020\u0004B[\u0008\u0000\u0012\u0006\u00103\u001a\u00028\u0000\u0012\u0012\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007\u0012\u0006\u00104\u001a\u00028\u0001\u0012\u0006\u0010)\u001a\u00020\u0011\u0012\u0006\u0010\u0010\u001a\u00028\u0000\u0012\u0006\u0010\u0016\u001a\u00020\u0011\u0012\u0006\u00101\u001a\u00020-\u0012\u000c\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0017\u00a2\u0006\u0004\u00085\u00106J\u0006\u0010\u0006\u001a\u00020\u0005R#\u0010\u000b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0006\u0010\u0008\u001a\u0004\u0008\t\u0010\nR\u0017\u0010\u0010\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u000c\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR\u0017\u0010\u0016\u001a\u00020\u00118\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0012\u0010\u0013\u001a\u0004\u0008\u0014\u0010\u0015R\u001a\u0010\u0019\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00178\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0018R+\u0010\u001f\u001a\u00028\u00002\u0006\u0010\u001a\u001a\u00028\u00008F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010\u001c\u001a\u0004\u0008\u001b\u0010\u000f\"\u0004\u0008\u001d\u0010\u001eR*\u0010&\u001a\u00028\u00012\u0006\u0010\u001a\u001a\u00028\u00018\u0006@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008 \u0010!\u001a\u0004\u0008\"\u0010#\"\u0004\u0008$\u0010%R*\u0010)\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00118F@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\"\u0010\u0013\u001a\u0004\u0008\u0012\u0010\u0015\"\u0004\u0008\'\u0010(R*\u0010,\u001a\u00020\u00112\u0006\u0010\u001a\u001a\u00020\u00118F@@X\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008*\u0010\u0013\u001a\u0004\u0008\u000c\u0010\u0015\"\u0004\u0008+\u0010(R+\u00101\u001a\u00020-2\u0006\u0010\u001a\u001a\u00020-8F@@X\u0086\u008e\u0002\u00a2\u0006\u0012\n\u0004\u0008+\u0010\u001c\u001a\u0004\u0008*\u0010.\"\u0004\u0008/\u00100R\u0011\u00102\u001a\u00028\u00008F\u00a2\u0006\u0006\u001a\u0004\u0008 \u0010\u000f\u00a8\u00067"
    }
    d2 = {
        "Landroidx/compose/animation/core/AnimationScope;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "",
        "",
        "a",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "getTypeConverter",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "b",
        "Ljava/lang/Object;",
        "getTargetValue",
        "()Ljava/lang/Object;",
        "targetValue",
        "",
        "c",
        "J",
        "d",
        "()J",
        "startTimeNanos",
        "Lkotlin/Function0;",
        "Lkotlin/jvm/functions/Function0;",
        "onCancel",
        "<set-?>",
        "e",
        "Landroidx/compose/runtime/MutableState;",
        "l",
        "(Ljava/lang/Object;)V",
        "value",
        "f",
        "Landroidx/compose/animation/core/AnimationVector;",
        "g",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "m",
        "(Landroidx/compose/animation/core/AnimationVector;)V",
        "velocityVector",
        "j",
        "(J)V",
        "lastFrameTimeNanos",
        "h",
        "i",
        "finishedTimeNanos",
        "",
        "()Z",
        "k",
        "(Z)V",
        "isRunning",
        "velocity",
        "initialValue",
        "initialVelocityVector",
        "<init>",
        "(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V",
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
.field public static final $stable:I = 0x8


# instance fields
.field private final a:Landroidx/compose/animation/core/TwoWayConverter;

.field private final b:Ljava/lang/Object;

.field private final c:J

.field private final d:Lkotlin/jvm/functions/Function0;

.field private final e:Landroidx/compose/runtime/MutableState;

.field private f:Landroidx/compose/animation/core/AnimationVector;

.field private g:J

.field private h:J

.field private final i:Landroidx/compose/runtime/MutableState;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Landroidx/compose/animation/core/TwoWayConverter;Landroidx/compose/animation/core/AnimationVector;JLjava/lang/Object;JZLkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onCancel"

    invoke-static {p10, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Landroidx/compose/animation/core/AnimationScope;->a:Landroidx/compose/animation/core/TwoWayConverter;

    iput-object p6, p0, Landroidx/compose/animation/core/AnimationScope;->b:Ljava/lang/Object;

    iput-wide p7, p0, Landroidx/compose/animation/core/AnimationScope;->c:J

    iput-object p10, p0, Landroidx/compose/animation/core/AnimationScope;->d:Lkotlin/jvm/functions/Function0;

    const/4 p2, 0x0

    const/4 p6, 0x2

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    invoke-static {p3}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    iput-wide p4, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, Landroidx/compose/animation/core/AnimationScope;->h:J

    invoke-static {p9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-static {p1, p2, p6, p2}, Landroidx/compose/runtime/SnapshotStateKt;->i(Ljava/lang/Object;Landroidx/compose/runtime/SnapshotMutationPolicy;ILjava/lang/Object;)Landroidx/compose/runtime/MutableState;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/MutableState;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/compose/animation/core/AnimationScope;->k(Z)V

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->d:Lkotlin/jvm/functions/Function0;

    invoke-interface {v0}, Lkotlin/jvm/functions/Function0;->invoke()Ljava/lang/Object;

    return-void
.end method

.method public final b()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->h:J

    return-wide v0
.end method

.method public final c()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    return-wide v0
.end method

.method public final d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/AnimationScope;->c:J

    return-wide v0
.end method

.method public final e()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final f()Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->a:Landroidx/compose/animation/core/TwoWayConverter;

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v0, v1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method

.method public final g()Landroidx/compose/animation/core/AnimationVector;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    return-object v0
.end method

.method public final h()Z
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0}, Landroidx/compose/runtime/State;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    return v0
.end method

.method public final i(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->h:J

    return-void
.end method

.method public final j(J)V
    .locals 0

    iput-wide p1, p0, Landroidx/compose/animation/core/AnimationScope;->g:J

    return-void
.end method

.method public final k(Z)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->i:Landroidx/compose/runtime/MutableState;

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final l(Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/AnimationScope;->e:Landroidx/compose/runtime/MutableState;

    invoke-interface {v0, p1}, Landroidx/compose/runtime/MutableState;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final m(Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1

    const-string v0, "<set-?>"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Landroidx/compose/animation/core/AnimationScope;->f:Landroidx/compose/animation/core/AnimationVector;

    return-void
.end method
