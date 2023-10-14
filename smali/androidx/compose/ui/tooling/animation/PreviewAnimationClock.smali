.class public Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u00ac\u0001\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\n\n\u0002\u0010%\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0002\u0008\u0005\u0008\u0010\u0018\u00002\u00020\u0001B\u0017\u0012\u000e\u0008\u0002\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r\u00a2\u0006\u0004\u0008O\u0010PJ\u0018\u0010\u0006\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u00012\u0006\u0010\u0004\u001a\u00020\u0003H\u0002J$\u0010\n\u001a\u00020\t2\u0006\u0010\u0002\u001a\u00020\u00012\u0012\u0010\u0008\u001a\u000e\u0012\u0004\u0012\u00020\u0001\u0012\u0004\u0012\u00020\u00050\u0007H\u0002J\u0012\u0010\u000c\u001a\u00020\u00052\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u000bJ\"\u0010\u000f\u001a\u00020\u00052\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\rJ\u0016\u0010\u0011\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0010J\u000e\u0010\u0012\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0001J\u0016\u0010\u0014\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0013J\u0016\u0010\u0016\u001a\u00020\u00052\u000e\u0010\u0002\u001a\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030\u0015J\u0012\u0010\u0017\u001a\u00020\u00052\n\u0010\u0002\u001a\u0006\u0012\u0002\u0008\u00030\u000bJ\u000e\u0010\u0019\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u0018J\u0010\u0010\u001b\u001a\u00020\u00052\u0006\u0010\u0002\u001a\u00020\u001aH\u0015R\u001a\u0010\u001e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\r8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001c\u0010\u001dR\u0014\u0010!\u001a\u00020\u00038\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\u001f\u0010 R\u0014\u0010$\u001a\u00020\t8\u0002X\u0082D\u00a2\u0006\u0006\n\u0004\u0008\"\u0010#R4\u0010.\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030&\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0%8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008(\u0010)\u0012\u0004\u0008,\u0010-\u001a\u0004\u0008*\u0010+R,\u00103\u001a\u000e\u0012\u0004\u0012\u00020/\u0012\u0004\u0012\u0002000%8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00081\u0010)\u0012\u0004\u00082\u0010-\u001a\u0004\u00081\u0010+R<\u00108\u001a\u001e\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u000304\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u0003050%8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u00086\u0010)\u0012\u0004\u00087\u0010-\u001a\u0004\u0008\"\u0010+R,\u0010=\u001a\u000e\u0012\u0004\u0012\u000209\u0012\u0004\u0012\u00020:0%8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008;\u0010)\u0012\u0004\u0008<\u0010-\u001a\u0004\u00086\u0010+R4\u0010@\u001a\u0016\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030>\u0012\u0008\u0012\u0006\u0012\u0002\u0008\u00030\'0%8\u0000X\u0081\u0004\u00a2\u0006\u0012\n\u0004\u0008*\u0010)\u0012\u0004\u0008?\u0010-\u001a\u0004\u0008(\u0010+R0\u0010G\u001a\u0012\u0012\u0004\u0012\u00020B0Aj\u0008\u0012\u0004\u0012\u00020B`C8\u0006X\u0087\u0004\u00a2\u0006\u0012\n\u0004\u0008\u001b\u0010D\u0012\u0004\u0008F\u0010-\u001a\u0004\u0008;\u0010ER$\u0010H\u001a\u0012\u0012\u0004\u0012\u00020\u00010Aj\u0008\u0012\u0004\u0012\u00020\u0001`C8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0012\u0010DR\u0014\u0010J\u001a\u00020\u00018\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0011\u0010IR\"\u0010N\u001a\u0010\u0012\u000c\u0012\n\u0012\u0002\u0008\u0003\u0012\u0002\u0008\u00030L0K8BX\u0082\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001f\u0010M\u00a8\u0006Q"
    }
    d2 = {
        "Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;",
        "",
        "animation",
        "",
        "label",
        "",
        "s",
        "Lkotlin/Function1;",
        "createClockAndSubscribe",
        "",
        "n",
        "Landroidx/compose/animation/core/Transition;",
        "r",
        "Lkotlin/Function0;",
        "onSeek",
        "m",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;",
        "k",
        "j",
        "Landroidx/compose/animation/core/TargetBasedAnimation;",
        "q",
        "Landroidx/compose/animation/core/DecayAnimation;",
        "o",
        "l",
        "Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;",
        "p",
        "Landroidx/compose/animation/tooling/ComposeAnimation;",
        "i",
        "a",
        "Lkotlin/jvm/functions/Function0;",
        "setAnimationsTimeCallback",
        "b",
        "Ljava/lang/String;",
        "TAG",
        "c",
        "Z",
        "DEBUG",
        "",
        "Landroidx/compose/ui/tooling/animation/TransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/TransitionClock;",
        "d",
        "Ljava/util/Map;",
        "h",
        "()Ljava/util/Map;",
        "getTransitionClocks$ui_tooling_release$annotations",
        "()V",
        "transitionClocks",
        "Landroidx/compose/ui/tooling/animation/AnimatedVisibilityComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimatedVisibilityClock;",
        "e",
        "getAnimatedVisibilityClocks$ui_tooling_release$annotations",
        "animatedVisibilityClocks",
        "Landroidx/compose/ui/tooling/animation/AnimateXAsStateComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/AnimateXAsStateClock;",
        "f",
        "getAnimateXAsStateClocks$ui_tooling_release$annotations",
        "animateXAsStateClocks",
        "Landroidx/compose/ui/tooling/animation/InfiniteTransitionComposeAnimation;",
        "Landroidx/compose/ui/tooling/animation/clock/InfiniteTransitionClock;",
        "g",
        "getInfiniteTransitionClocks$ui_tooling_release$annotations",
        "infiniteTransitionClocks",
        "Landroidx/compose/ui/tooling/animation/AnimatedContentComposeAnimation;",
        "getAnimatedContentClocks$ui_tooling_release$annotations",
        "animatedContentClocks",
        "Ljava/util/LinkedHashSet;",
        "Landroidx/compose/ui/tooling/animation/UnsupportedComposeAnimation;",
        "Lkotlin/collections/LinkedHashSet;",
        "Ljava/util/LinkedHashSet;",
        "()Ljava/util/LinkedHashSet;",
        "getTrackedUnsupportedAnimations$annotations",
        "trackedUnsupportedAnimations",
        "trackedAnimations",
        "Ljava/lang/Object;",
        "lock",
        "",
        "Landroidx/compose/ui/tooling/animation/clock/ComposeAnimationClock;",
        "()Ljava/util/List;",
        "allClocksExceptInfinite",
        "<init>",
        "(Lkotlin/jvm/functions/Function0;)V",
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
.field private final a:Lkotlin/jvm/functions/Function0;

.field private final b:Ljava/lang/String;

.field private final c:Z

.field private final d:Ljava/util/Map;

.field private final e:Ljava/util/Map;

.field private final f:Ljava/util/Map;

.field private final g:Ljava/util/Map;

.field private final h:Ljava/util/Map;

.field private final i:Ljava/util/LinkedHashSet;

.field private final j:Ljava/util/LinkedHashSet;

.field private final k:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "setAnimationsTimeCallback"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->a:Lkotlin/jvm/functions/Function0;

    const-string p1, "PreviewAnimationClock"

    .line 3
    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->b:Ljava/lang/String;

    .line 4
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    .line 5
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    .line 6
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    .line 7
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->g:Ljava/util/Map;

    .line 8
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    .line 9
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->i:Ljava/util/LinkedHashSet;

    .line 10
    new-instance p1, Ljava/util/LinkedHashSet;

    invoke-direct {p1}, Ljava/util/LinkedHashSet;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    .line 11
    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->k:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/functions/Function0;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    .line 12
    sget-object p1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$1;->INSTANCE:Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$1;

    :cond_0
    invoke-direct {p0, p1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;-><init>(Lkotlin/jvm/functions/Function0;)V

    return-void
.end method

.method public static final synthetic a(Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)Ljava/util/List;
    .locals 0

    invoke-direct {p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method private final b()Ljava/util/List;
    .locals 2

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v0

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    check-cast v0, Ljava/util/Collection;

    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    check-cast v1, Ljava/lang/Iterable;

    invoke-static {v0, v1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method private final n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z
    .locals 3

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->k:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->c:Z

    if-eqz p2, :cond_0

    iget-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->b:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Animation "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is already being tracked"

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_0
    monitor-exit v0

    const/4 p1, 0x0

    return p1

    :cond_1
    :try_start_1
    iget-object v1, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->j:Ljava/util/LinkedHashSet;

    invoke-virtual {v1, p1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    monitor-exit v0

    invoke-interface {p2, p1}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->c:Z

    if-eqz p2, :cond_2

    iget-object p2, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->b:Ljava/lang/String;

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Animation "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p1, " is now tracked"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p2, p1}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    :cond_2
    const/4 p1, 0x1

    return p1

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method private final s(Ljava/lang/Object;Ljava/lang/String;)V
    .locals 1

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;

    invoke-direct {v0, p2, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackUnsupported$1;-><init>(Ljava/lang/String;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method


# virtual methods
.method public final c()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->f:Ljava/util/Map;

    return-object v0
.end method

.method public final d()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->h:Ljava/util/Map;

    return-object v0
.end method

.method public final e()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->e:Ljava/util/Map;

    return-object v0
.end method

.method public final f()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->g:Ljava/util/Map;

    return-object v0
.end method

.method public final g()Ljava/util/LinkedHashSet;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->i:Ljava/util/LinkedHashSet;

    return-object v0
.end method

.method public final h()Ljava/util/Map;
    .locals 1

    iget-object v0, p0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->d:Ljava/util/Map;

    return-object v0
.end method

.method protected i(Landroidx/compose/animation/tooling/ComposeAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final j(Ljava/lang/Object;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "animateContentSize"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final k(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;->a()Landroidx/compose/animation/core/Animatable;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimateXAsState$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$AnimateXAsStateSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final l(Landroidx/compose/animation/core/Transition;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedContent$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final m(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "onSeek"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/animation/core/Transition;->g()Ljava/lang/Object;

    move-result-object v0

    instance-of v0, v0, Ljava/lang/Boolean;

    if-nez v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;

    invoke-direct {v0, p1, p2, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackAnimatedVisibility$2;-><init>(Landroidx/compose/animation/core/Transition;Lkotlin/jvm/functions/Function0;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final o(Landroidx/compose/animation/core/DecayAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "DecayAnimation"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final p(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p1}, Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;->a()Landroidx/compose/animation/core/InfiniteTransition;

    move-result-object v0

    new-instance v1, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;

    invoke-direct {v1, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackInfiniteTransition$1;-><init>(Landroidx/compose/ui/tooling/animation/AnimationSearch$InfiniteTransitionSearchInfo;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, v0, v1}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method

.method public final q(Landroidx/compose/animation/core/TargetBasedAnimation;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "TargetBasedAnimation"

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->s(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public final r(Landroidx/compose/animation/core/Transition;)V
    .locals 1

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;

    invoke-direct {v0, p1, p0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock$trackTransition$1;-><init>(Landroidx/compose/animation/core/Transition;Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;)V

    invoke-direct {p0, p1, v0}, Landroidx/compose/ui/tooling/animation/PreviewAnimationClock;->n(Ljava/lang/Object;Lkotlin/jvm/functions/Function1;)Z

    return-void
.end method
