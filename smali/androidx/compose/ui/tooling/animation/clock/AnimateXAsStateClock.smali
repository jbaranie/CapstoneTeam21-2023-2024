.class public final Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        "V:",
        "Landroidx/compose/animation/core/AnimationVector;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation<",
        "TT;TV;>;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState<",
        "TT;>;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000&\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0015\u0008\u0000\u0018\u0000*\u0004\u0008\u0000\u0010\u0001*\u0008\u0008\u0001\u0010\u0003*\u00020\u00022 \u0012\u0010\u0012\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u0012\n\u0012\u0008\u0012\u0004\u0012\u00028\u00000\u00060\u0004B\u001b\u0012\u0012\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0005\u00a2\u0006\u0004\u0008\u001c\u0010\u001dJ\u0014\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u0007H\u0002J\u0008\u0010\n\u001a\u00020\tH\u0016R&\u0010\u000e\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00058\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\n\u0010\u000b\u001a\u0004\u0008\u000c\u0010\rR6\u0010\u0015\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00062\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00068\u0016@VX\u0096\u000e\u00a2\u0006\u0012\n\u0004\u0008\u000c\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012\"\u0004\u0008\u0013\u0010\u0014R$\u0010\u0019\u001a\u00028\u00002\u0006\u0010\u000f\u001a\u00028\u00008\u0002@BX\u0082\u000e\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\u0016\"\u0004\u0008\u0017\u0010\u0018R\"\u0010\u001b\u001a\u000e\u0012\u0004\u0012\u00028\u0000\u0012\u0004\u0012\u00028\u00010\u00078\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010\u001a\u00a8\u0006\u001e"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "T",
        "Landroidx/compose/animation/core/AnimationVector;",
        "V",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "c",
        "",
        "a",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "b",
        "()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "animation",
        "value",
        "Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "d",
        "()Landroidx/compose/ui/tooling/animation/states/TargetState;",
        "setState",
        "(Landroidx/compose/ui/tooling/animation/states/TargetState;)V",
        "state",
        "Ljava/lang/Object;",
        "setCurrentValue",
        "(Ljava/lang/Object;)V",
        "currentValue",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "currAnimation",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V",
        "ui-tooling_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
.end annotation


# instance fields
.field private final a:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

.field private b:Landroidx/compose/ui/tooling/animation/states/TargetState;

.field private c:Ljava/lang/Object;

.field private d:Landroidx/compose/animation/core/TargetBasedAnimation;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->a:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    new-instance p1, Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->b()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->b()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/animation/core/Animatable;->o()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {p1, v0, v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->b:Landroidx/compose/ui/tooling/animation/states/TargetState;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->b()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->d()Landroidx/compose/ui/tooling/animation/ToolingState;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/ToolingState;->getValue()Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->c:Ljava/lang/Object;

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->c()Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->d:Landroidx/compose/animation/core/TargetBasedAnimation;

    return-void
.end method

.method private final c()Landroidx/compose/animation/core/TargetBasedAnimation;
    .locals 5

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->b()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->c()Landroidx/compose/animation/core/AnimationSpec;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->d()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/compose/ui/tooling/animation/states/TargetState;->a()Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->d()Landroidx/compose/ui/tooling/animation/states/TargetState;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/compose/ui/tooling/animation/states/TargetState;->b()Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->b()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/compose/animation/core/Animatable;->n()Landroidx/compose/animation/core/TwoWayConverter;

    move-result-object v3

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->b()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;->b()Landroidx/compose/animation/core/Animatable;

    move-result-object v4

    invoke-virtual {v4}, Landroidx/compose/animation/core/Animatable;->p()Ljava/lang/Object;

    move-result-object v4

    invoke-static {v0, v3, v1, v2, v4}, Landroidx/compose/animation/core/AnimationKt;->b(Landroidx/compose/animation/core/AnimationSpec;Landroidx/compose/animation/core/TwoWayConverter;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Landroidx/compose/animation/core/TargetBasedAnimation;

    move-result-object v0

    return-object v0
.end method


# virtual methods
.method public a()J
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->d:Landroidx/compose/animation/core/TargetBasedAnimation;

    invoke-virtual {v0}, Landroidx/compose/animation/core/TargetBasedAnimation;->d()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->d(J)J

    move-result-wide v0

    return-wide v0
.end method

.method public b()Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->a:Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;

    return-object v0
.end method

.method public d()Landroidx/compose/ui/tooling/animation/states/TargetState;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;->b:Landroidx/compose/ui/tooling/animation/states/TargetState;

    return-object v0
.end method
