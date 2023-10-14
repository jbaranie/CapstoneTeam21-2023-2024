.class public final Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock<",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0010\t\n\u0002\u0008\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u000f\u0008\u0000\u0018\u00002\u000e\u0012\u0004\u0012\u00020\u0002\u0012\u0004\u0012\u00020\u00030\u0001B\u000f\u0012\u0006\u0010\u0010\u001a\u00020\u0002\u00a2\u0006\u0004\u0008\u0018\u0010\u0019J%\u0010\u0006\u001a\u000e\u0012\u0004\u0012\u00020\u0005\u0012\u0004\u0012\u00020\u00050\u0004*\u00020\u0003H\u0002\u00f8\u0001\u0000\u00f8\u0001\u0001\u00a2\u0006\u0004\u0008\u0006\u0010\u0007J\u0008\u0010\t\u001a\u00020\u0008H\u0016J\u0010\u0010\u000c\u001a\u00020\u000b2\u0006\u0010\n\u001a\u00020\u0008H\u0016R\u001a\u0010\u0010\u001a\u00020\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\r\u001a\u0004\u0008\u000e\u0010\u000fR3\u0010\u0017\u001a\u00020\u00032\u0006\u0010\u0011\u001a\u00020\u00038\u0016@VX\u0096\u000e\u00f8\u0001\u0001\u00f8\u0001\u0000\u00f8\u0001\u0002\u00a2\u0006\u0012\n\u0004\u0008\u000e\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014\"\u0004\u0008\u0015\u0010\u0016\u00f8\u0001\u0001\u0082\u0002\u000f\n\u0005\u0008\u00a1\u001e0\u0001\n\u0002\u0008\u0019\n\u0002\u0008!\u00a8\u0006\u001a"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        "Lkotlin/Pair;",
        "",
        "e",
        "(Ljava/lang/String;)Lkotlin/Pair;",
        "",
        "a",
        "animationTimeNanos",
        "",
        "d",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "b",
        "()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "animation",
        "value",
        "Ljava/lang/String;",
        "c",
        "()Ljava/lang/String;",
        "setState-7IW2chM",
        "(Ljava/lang/String;)V",
        "state",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V",
        "ui-tooling_release"
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
.field private final a:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

.field private b:Ljava/lang/String;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->a:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->b()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->a()Landroidx/compose/animation/core/Transition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->b()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    sget-object p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->a()Ljava/lang/String;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->b:Ljava/lang/String;

    return-void
.end method

.method private final e(Ljava/lang/String;)Lkotlin/Pair;
    .locals 1

    sget-object v0, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->a()Ljava/lang/String;

    move-result-object v0

    invoke-static {p1, v0}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->f(Ljava/lang/String;Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_0

    :cond_0
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    :goto_0
    invoke-static {p1, v0}, Lkotlin/TuplesKt;->a(Ljava/lang/Object;Ljava/lang/Object;)Lkotlin/Pair;

    move-result-object p1

    return-object p1
.end method


# virtual methods
.method public a()J
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->b()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->b()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->n()J

    move-result-wide v0

    invoke-static {v0, v1}, Landroidx/compose/ui/tooling/animation/clock/UtilsKt;->d(J)J

    move-result-wide v0

    return-wide v0

    :cond_0
    const-wide/16 v0, 0x0

    return-wide v0
.end method

.method public b()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->a:Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    return-object v0
.end method

.method public c()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->b:Ljava/lang/String;

    return-object v0
.end method

.method public d(J)V
    .locals 3

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->b()Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->a()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->c()Ljava/lang/String;

    move-result-object v1

    invoke-direct {p0, v1}, Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;->e(Ljava/lang/String;)Lkotlin/Pair;

    move-result-object v1

    invoke-virtual {v1}, Lkotlin/Pair;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    invoke-virtual {v1}, Lkotlin/Pair;->b()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v2

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {v0, v2, v1, p1, p2}, Landroidx/compose/animation/core/Transition;->z(Ljava/lang/Object;Ljava/lang/Object;J)V

    return-void
.end method
