.class public final Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroidx/compose/animation/tooling/ComposeAnimation;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00008\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\t\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0010\"\n\u0002\u0010\u0000\n\u0002\u0008\u0005\n\u0002\u0010\u000e\n\u0002\u0008\t\u0008\u0000\u0018\u0000 !2\u00020\u0001:\u0001!B\u001f\u0008\u0002\u0012\u000c\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u0002\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\u001f\u0010 R\u001a\u0010\u0006\u001a\u0008\u0012\u0004\u0012\u00020\u00030\u00028\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0004\u0010\u0005R\u001a\u0010\u000b\u001a\u00020\u00078\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0008\u0010\t\u001a\u0004\u0008\u0008\u0010\nR\u001a\u0010\u0011\u001a\u00020\u000c8\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\r\u0010\u000e\u001a\u0004\u0008\u000f\u0010\u0010R \u0010\u0018\u001a\u0008\u0012\u0004\u0012\u00020\u00130\u00128\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u0014\u0010\u0015\u001a\u0004\u0008\u0016\u0010\u0017R\u001a\u0010\u001e\u001a\u00020\u00198\u0016X\u0096\u0004\u00a2\u0006\u000c\n\u0004\u0008\u001a\u0010\u001b\u001a\u0004\u0008\u001c\u0010\u001d\u00a8\u0006\""
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "",
        "a",
        "Landroidx/compose/ui/tooling/animation/ToolingState;",
        "toolingState",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "b",
        "Landroidx/compose/animation/core/InfiniteTransition;",
        "()Landroidx/compose/animation/core/InfiniteTransition;",
        "animationObject",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "c",
        "Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "getType",
        "()Landroidx/compose/animation/tooling/ComposeAnimationType;",
        "type",
        "",
        "",
        "d",
        "Ljava/util/Set;",
        "getStates",
        "()Ljava/util/Set;",
        "states",
        "",
        "e",
        "Ljava/lang/String;",
        "getLabel",
        "()Ljava/lang/String;",
        "label",
        "<init>",
        "(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V",
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
.field public static final Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static f:Z


# instance fields
.field private final a:Landroidx/compose/ui/tooling/animation/ToolingState;

.field private final b:Landroidx/compose/animation/core/InfiniteTransition;

.field private final c:Landroidx/compose/animation/tooling/ComposeAnimationType;

.field private final d:Ljava/util/Set;

.field private final e:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->Companion:Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation$Companion;

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

    const-string v5, "INFINITE_TRANSITION"

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
    sput-boolean v2, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->f:Z

    return-void
.end method

.method private constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->a:Landroidx/compose/ui/tooling/animation/ToolingState;

    .line 4
    iput-object p2, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->b:Landroidx/compose/animation/core/InfiniteTransition;

    .line 5
    sget-object p1, Landroidx/compose/animation/tooling/ComposeAnimationType;->INFINITE_TRANSITION:Landroidx/compose/animation/tooling/ComposeAnimationType;

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->c:Landroidx/compose/animation/tooling/ComposeAnimationType;

    const/4 p1, 0x0

    .line 6
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/SetsKt;->d(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->d:Ljava/util/Set;

    .line 7
    invoke-virtual {p0}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->b()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/compose/animation/core/InfiniteTransition;->h()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->e:Ljava/lang/String;

    return-void
.end method

.method public synthetic constructor <init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;-><init>(Landroidx/compose/ui/tooling/animation/ToolingState;Landroidx/compose/animation/core/InfiniteTransition;)V

    return-void
.end method

.method public static final synthetic a()Z
    .locals 1

    sget-boolean v0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->f:Z

    return v0
.end method


# virtual methods
.method public b()Landroidx/compose/animation/core/InfiniteTransition;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;->b:Landroidx/compose/animation/core/InfiniteTransition;

    return-object v0
.end method
