.class public final Landroidx/compose/animation/core/DecayAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/core/Animation;


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
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/core/Animation<",
        "TT;TV;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0016\n\u0002\u0010\u000b\n\u0002\u0008\u0006\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0007\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0004B9\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0010\u0018\u001a\u00028\u0000\u0012\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008+\u0010,B;\u0008\u0016\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00000-\u0012\u0012\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f\u0012\u0006\u0010\u0018\u001a\u00028\u0000\u0012\u0006\u0010\u001e\u001a\u00028\u0001\u00a2\u0006\u0004\u0008+\u0010.J\u0017\u0010\u0007\u001a\u00028\u00002\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0017\u0010\t\u001a\u00028\u00012\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a2\u0006\u0004\u0008\t\u0010\nR\u001a\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00028\u00010\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR&\u0010\u0013\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u000f8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R\u0017\u0010\u0018\u001a\u00028\u00008\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u0014\u0010\u001b\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001aR\u0017\u0010\u001e\u001a\u00028\u00018\u0006\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u001a\u001a\u0004\u0008\u001c\u0010\u001dR\u0014\u0010\u001f\u001a\u00028\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0007\u0010\u001aR\u001a\u0010!\u001a\u00028\u00008\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008 \u0010\u0015\u001a\u0004\u0008 \u0010\u0017R\u001a\u0010%\u001a\u00020\u00058VX\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\"\u0010#\u001a\u0004\u0008\u0019\u0010$R\u001a\u0010*\u001a\u00020&8\u0016X\u0096D\u00a2\u0006\u000c\n\u0004\u0008\'\u0010(\u001a\u0004\u0008\u000c\u0010)\u00a8\u0006/"
    }
    d2 = {
        "Landroidx/compose/animation/core/DecayAnimation;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/animation/core/Animation;",
        "",
        "playTimeNanos",
        "f",
        "(J)Ljava/lang/Object;",
        "b",
        "(J)Landroidx/compose/animation/core/AnimationVector;",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;",
        "a",
        "Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;",
        "animationSpec",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "Landroidx/compose/animation/core/TwoWayConverter;",
        "e",
        "()Landroidx/compose/animation/core/TwoWayConverter;",
        "typeConverter",
        "c",
        "Ljava/lang/Object;",
        "getInitialValue",
        "()Ljava/lang/Object;",
        "initialValue",
        "d",
        "Landroidx/compose/animation/core/AnimationVector;",
        "initialValueVector",
        "getInitialVelocityVector",
        "()Landroidx/compose/animation/core/AnimationVector;",
        "initialVelocityVector",
        "endVelocity",
        "g",
        "targetValue",
        "h",
        "J",
        "()J",
        "durationNanos",
        "",
        "i",
        "Z",
        "()Z",
        "isInfinite",
        "<init>",
        "(Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V",
        "Landroidx/compose/animation/core/DecayAnimationSpec;",
        "(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V",
        "animation-core_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

.field private final b:Landroidx/compose/animation/core/TwoWayConverter;

.field private final c:Ljava/lang/Object;

.field private final d:Landroidx/compose/animation/core/AnimationVector;

.field private final e:Landroidx/compose/animation/core/AnimationVector;

.field private final f:Landroidx/compose/animation/core/AnimationVector;

.field private final g:Ljava/lang/Object;

.field private final h:J

.field private final i:Z


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/DecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 1

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 20
    invoke-interface {p1, p2}, Landroidx/compose/animation/core/DecayAnimationSpec;->a(Landroidx/compose/animation/core/TwoWayConverter;)Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    move-result-object p1

    .line 21
    invoke-direct {p0, p1, p2, p3, p4}, Landroidx/compose/animation/core/DecayAnimation;-><init>(Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V

    return-void
.end method

.method public constructor <init>(Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Landroidx/compose/animation/core/AnimationVector;)V
    .locals 2

    const-string v0, "animationSpec"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "typeConverter"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "initialVelocityVector"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    .line 4
    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->c:Ljava/lang/Object;

    .line 5
    invoke-virtual {p0}, Landroidx/compose/animation/core/DecayAnimation;->e()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p2

    invoke-interface {p2}, Landroidx/compose/animation/core/TwoWayConverter;->a()Lkotlin/jvm/functions/Function1;

    move-result-object p2

    invoke-interface {p2, p3}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroidx/compose/animation/core/AnimationVector;

    iput-object p2, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    .line 6
    invoke-static {p4}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/animation/core/DecayAnimation;->e()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object p3

    invoke-interface {p3}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object p3

    .line 8
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->d(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object v0

    .line 9
    invoke-interface {p3, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    iput-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    .line 10
    invoke-interface {p1, p2, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->c(Landroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)J

    move-result-wide v0

    iput-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    .line 11
    invoke-virtual {p0}, Landroidx/compose/animation/core/DecayAnimation;->d()J

    move-result-wide v0

    .line 12
    invoke-interface {p1, v0, v1, p2, p4}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 13
    invoke-static {p1}, Landroidx/compose/animation/core/AnimationVectorsKt;->b(Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    .line 14
    iput-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    .line 15
    invoke-virtual {p1}, Landroidx/compose/animation/core/AnimationVector;->b()I

    move-result p1

    const/4 p2, 0x0

    :goto_0
    if-ge p2, p1, :cond_0

    .line 16
    iget-object p3, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    invoke-virtual {p3, p2}, Landroidx/compose/animation/core/AnimationVector;->a(I)F

    move-result p4

    .line 17
    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v0}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result v0

    neg-float v0, v0

    .line 18
    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    invoke-interface {v1}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->a()F

    move-result v1

    .line 19
    invoke-static {p4, v0, v1}, Lkotlin/ranges/RangesKt;->l(FFF)F

    move-result p4

    invoke-virtual {p3, p2, p4}, Landroidx/compose/animation/core/AnimationVector;->e(IF)V

    add-int/lit8 p2, p2, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method


# virtual methods
.method public a()Z
    .locals 1

    iget-boolean v0, p0, Landroidx/compose/animation/core/DecayAnimation;->i:Z

    return v0
.end method

.method public b(J)Landroidx/compose/animation/core/AnimationVector;
    .locals 3

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    iget-object v2, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v0, p1, p2, v1, v2}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->b(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    return-object p1

    :cond_0
    iget-object p1, p0, Landroidx/compose/animation/core/DecayAnimation;->f:Landroidx/compose/animation/core/AnimationVector;

    return-object p1
.end method

.method public d()J
    .locals 2

    iget-wide v0, p0, Landroidx/compose/animation/core/DecayAnimation;->h:J

    return-wide v0
.end method

.method public e()Landroidx/compose/animation/core/TwoWayConverter;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->b:Landroidx/compose/animation/core/TwoWayConverter;

    return-object v0
.end method

.method public f(J)Ljava/lang/Object;
    .locals 4

    invoke-interface {p0, p1, p2}, Landroidx/compose/animation/core/Animation;->c(J)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/compose/animation/core/DecayAnimation;->e()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v0

    invoke-interface {v0}, Landroidx/compose/animation/core/TwoWayConverter;->b()Lkotlin/jvm/functions/Function1;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/animation/core/DecayAnimation;->a:Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;

    iget-object v2, p0, Landroidx/compose/animation/core/DecayAnimation;->d:Landroidx/compose/animation/core/AnimationVector;

    iget-object v3, p0, Landroidx/compose/animation/core/DecayAnimation;->e:Landroidx/compose/animation/core/AnimationVector;

    invoke-interface {v1, p1, p2, v2, v3}, Landroidx/compose/animation/core/VectorizedDecayAnimationSpec;->e(JLandroidx/compose/animation/core/AnimationVector;Landroidx/compose/animation/core/AnimationVector;)Landroidx/compose/animation/core/AnimationVector;

    move-result-object p1

    invoke-interface {v0, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1

    :cond_0
    invoke-virtual {p0}, Landroidx/compose/animation/core/DecayAnimation;->g()Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public g()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Landroidx/compose/animation/core/DecayAnimation;->g:Ljava/lang/Object;

    return-object v0
.end method
