.class public final Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;
.implements Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation<",
        "TT;>;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0000\u0018\u0000 \u001e*\u0004\u0008\u0000\u0010\u00012\u00020\u00022\u0008\u0012\u0004\u0012\u00028\u00000\u0003:\u0001\u001eB/\u0008\u0002\u0012\u000c\u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u0004\u0012\u000c\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t\u0012\u0008\u0010\u0015\u001a\u0004\u0018\u00010\u0010\u00a2\u0006\u0004\u0008\u001c\u0010\u001dR \u0010\u0008\u001a\u0008\u0012\u0004\u0012\u00028\u00000\u00048\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0005\u0010\u0006\u001a\u0004\u0008\u0005\u0010\u0007R \u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\n0\t8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u000b\u0010\u000c\u001a\u0004\u0008\r\u0010\u000eR\u001c\u0010\u0015\u001a\u0004\u0018\u00010\u00108\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0011\u0010\u0012\u001a\u0004\u0008\u0013\u0010\u0014R\u001a\u0010\u001b\u001a\u00020\u00168\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0017\u0010\u0018\u001a\u0004\u0008\u0019\u0010\u001a\u00a8\u0006\u001f"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "T",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/TransitionBasedAnimation;",
        "Landroidx/compose/animation/core/Transition;",
        "a",
        "Landroidx/compose/animation/core/Transition;",
        "()Landroidx/compose/animation/core/Transition;",
        "animationObject",
        "",
        "",
        "b",
        "Ljava/util/Set;",
        "getStates",
        "()Ljava/util/Set;",
        "states",
        "",
        "c",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "d",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "type",
        "<init>",
        "(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V",
        "Companion",
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


# static fields
.field public static final Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static e:Z


# instance fields
.field private final a:Landroidx/compose/animation/core/Transition;

.field private final b:Ljava/util/Set;

.field private final c:Ljava/lang/String;

.field private final d:Landroidx/compose/animation/tooling/ComposeAnimationType;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation$Companion;

    invoke-static {}, Landroidx/compose/animation/tooling/ComposeAnimationType;->values()[Landroidx/compose/animation/tooling/ComposeAnimationType;

    move-result-object v0

    array-length v1, v0

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    aget-object v4, v0, v3

    invoke-virtual {v4}, Landroidx/compose/animation/tooling/ComposeAnimationType;->name()Ljava/lang/String;

    move-result-object v4

    const-string v5, "ANIMATED_CONTENT"

    invoke-static {v4, v5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v2, 0x1

    goto :goto_1

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    :goto_1
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->e:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->a:Landroidx/compose/animation/core/Transition;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->b:Ljava/util/Set;

    .line 5
    iput-object p3, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->c:Ljava/lang/String;

    .line 6
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->ANIMATED_CONTENT:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->d:Landroidx/compose/animation/tooling/ComposeAnimationType;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2, p3}, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;-><init>(Landroidx/compose/animation/core/Transition;Ljava/util/Set;Ljava/lang/String;)V

    return-void
.end method

.method public static final synthetic b()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->e:Z

    return v0
.end method


# virtual methods
.method public a()Landroidx/compose/animation/core/Transition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;->a:Landroidx/compose/animation/core/Transition;

    return-object v0
.end method
