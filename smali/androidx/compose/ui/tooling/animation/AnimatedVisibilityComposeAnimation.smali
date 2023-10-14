.class public final Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0004\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u0000\n\u0002\u0008\u0006\u0008\u0000\u0018\u00002\u00020\u0001B\u001f\u0012\u000c\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0008\u0010\r\u001a\u0004\u0018\u00010\u0008\u00a2\u0006\u0004\u0008\u001f\u0010 R \u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0004\u0010\u0005\u001a\u0004\u0008\u0004\u0010\u0006R\u001c\u0010\r\u001a\u0004\u0018\u00010\u00088\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\t\u0010\n\u001a\u0004\u0008\u000b\u0010\u000cR\u001a\u0010\u0013\u001a\u00020\u000e8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000f\u0010\u0010\u001a\u0004\u0008\u0011\u0010\u0012R#\u0010\u001a\u001a\u0008\u0012\u0004\u0012\u00020\u00150\u00148\u0016X\u0096\u0004\u00f8\u0001\u0000\u00a2\u0006\u000c\n\u0004\u0008\u0016\u0010\u0017\u001a\u0004\u0008\u0018\u0010\u0019R\u001f\u0010\u001e\u001a\n\u0012\u0004\u0012\u00020\u001b\u0018\u00010\u00028F\u00a2\u0006\u000c\u0012\u0004\u0008\u001c\u0010\u001d\u001a\u0004\u0008\t\u0010\u0006\u0082\u0002\u0004\n\u0002\u0008\u0019\u00a8\u0006!"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/animation/core/Transition;",
        "",
        "a",
        "Landroidx/compose/animation/core/Transition;",
        "()Landroidx/compose/animation/core/Transition;",
        "animationObject",
        "",
        "b",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "c",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "type",
        "",
        "Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;",
        "d",
        "Ljava/util/Set;",
        "getStates",
        "()Ljava/util/Set;",
        "states",
        "",
        "getChildTransition$annotations",
        "()V",
        "childTransition",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V",
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
.field private final a:Landroidx/compose/animation/core/Transition;

.field private final b:Ljava/lang/String;

.field private final c:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field private final d:Ljava/util/Set;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/lang/String;)V
    .locals 1

    const-string v0, "animationObject"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->a:Landroidx/compose/animation/core/Transition;

    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->b:Ljava/lang/String;

    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_VISIBILITY:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->c:Landroidx/compose/animation/tooling/ComposeAnimationType;

    sget-object p1, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->Companion:Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->a()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->c(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object p2

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState$Companion;->b()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;->c(Ljava/lang/String;)Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object p1

    filled-new-array {p2, p1}, [Landroidx/compose/ui/tooling/animation/states/AnimatedVisibilityState;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->j([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->d:Ljava/util/Set;

    return-void
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->a:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method

.method public final b()Landroidx/compose/animation/core/Transition;
    .locals 2

    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;->a()Landroidx/compose/animation/core/Transition;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/compose/animation/core/Transition;->o()Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->v0(Ljava/util/List;I)Ljava/lang/Object;

    move-result-object v0

    instance-of v1, v0, Landroidx/compose/animation/core/Transition;

    if-eqz v1, :cond_0

    check-cast v0, Landroidx/compose/animation/core/Transition;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method
