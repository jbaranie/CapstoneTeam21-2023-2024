.class public abstract Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/services/touring/navigation/RouteTriggerListener;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0018\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008&\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008;\u0010<J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0010\u0010\u0008\u001a\u00020\u00072\u0006\u0010\u0003\u001a\u00020\u0002H\u0007J\u0008\u0010\t\u001a\u00020\u0004H\u0007J\u001c\u0010\u000f\u001a\u00020\u00042\u0006\u0010\u000b\u001a\u00020\n2\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\r0\u000cJ\u0010\u0010\u0013\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0004J\u0010\u0010\u0014\u001a\u00020\u00122\u0006\u0010\u0011\u001a\u00020\u0010H\u0004J\u0010\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u0016\u001a\u00020\u0015H\u0005J\u0010\u0010\u0019\u001a\u00020\u00042\u0006\u0010\u0018\u001a\u00020\rH$R\u001a\u0010\u001d\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u001a8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u001b\u0010\u001cR.\u0010%\u001a\u0004\u0018\u00010\u001e2\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u001e8\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\u0005\u0010 \u001a\u0004\u0008!\u0010\"\"\u0004\u0008#\u0010$R.\u0010+\u001a\u0004\u0018\u00010\u00152\u0008\u0010\u001f\u001a\u0004\u0018\u00010\u00158\u0006@DX\u0086\u000e\u00a2\u0006\u0012\n\u0004\u0008\t\u0010&\u001a\u0004\u0008\'\u0010(\"\u0004\u0008)\u0010*R\"\u00102\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u0008,\u0010-\u001a\u0004\u0008.\u0010/\"\u0004\u00080\u00101R\"\u00106\u001a\u00020\u00078\u0004@\u0004X\u0084\u000e\u00a2\u0006\u0012\n\u0004\u00083\u0010-\u001a\u0004\u00084\u0010/\"\u0004\u00085\u00101R\u001a\u0010:\u001a\u0008\u0012\u0004\u0012\u00020\u0015078\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u00088\u00109\u00a8\u0006="
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;",
        "Lde/komoot/android/services/touring/navigation/RouteTriggerListener;",
        "Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;",
        "pListener",
        "",
        "b",
        "E",
        "",
        "D",
        "c",
        "Lkotlinx/coroutines/CoroutineScope;",
        "pCoroutineScope",
        "Lkotlinx/coroutines/flow/StateFlow;",
        "Lde/komoot/android/services/touring/navigation/ReplanState;",
        "pReplanningState",
        "z",
        "Lde/komoot/android/services/touring/navigation/AnnouncePhase;",
        "pPhase",
        "Lde/komoot/android/services/touring/navigation/AnnounceType;",
        "t",
        "m",
        "Lde/komoot/android/services/touring/navigation/NavigationInstruction;",
        "pNavigationInstruction",
        "B",
        "pState",
        "C",
        "Ljava/util/HashSet;",
        "a",
        "Ljava/util/HashSet;",
        "listenerSet",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "<set-?>",
        "Lde/komoot/android/services/api/model/DirectionSegment;",
        "i",
        "()Lde/komoot/android/services/api/model/DirectionSegment;",
        "H",
        "(Lde/komoot/android/services/api/model/DirectionSegment;)V",
        "currentDirection",
        "Lde/komoot/android/services/touring/navigation/NavigationInstruction;",
        "getLastInstruction",
        "()Lde/komoot/android/services/touring/navigation/NavigationInstruction;",
        "setLastInstruction",
        "(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V",
        "lastInstruction",
        "d",
        "Z",
        "j",
        "()Z",
        "I",
        "(Z)V",
        "holdLastDirection",
        "e",
        "l",
        "J",
        "holdOffGridDirection",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "f",
        "Lkotlinx/coroutines/flow/MutableSharedFlow;",
        "eventFlow",
        "<init>",
        "()V",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field private final a:Ljava/util/HashSet;

.field private b:Lde/komoot/android/services/api/model/DirectionSegment;

.field private c:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

.field private volatile d:Z

.field private volatile e:Z

.field private final f:Lkotlinx/coroutines/flow/MutableSharedFlow;


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    const/4 v0, 0x0

    const/4 v1, 0x7

    const/4 v2, 0x0

    invoke-static {v2, v2, v0, v1, v0}, Lkotlinx/coroutines/flow/SharedFlowKt;->b(IILkotlinx/coroutines/channels/BufferOverflow;ILjava/lang/Object;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-void
.end method

.method public static final synthetic a(Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;)Lkotlinx/coroutines/flow/MutableSharedFlow;
    .locals 0

    iget-object p0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->f:Lkotlinx/coroutines/flow/MutableSharedFlow;

    return-object p0
.end method


# virtual methods
.method public A(Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->d(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationDirectionPassedAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method protected final B(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V
    .locals 3

    const-string v0, "pNavigationInstruction"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->c:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    new-instance v0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer$onInstruction$1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer$onInstruction$1;-><init>(Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lde/komoot/android/services/touring/navigation/NavigationInstruction;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {v1, v0, v2, v1}, Lkotlinx/coroutines/BuildersKt;->f(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    new-instance v1, Ljava/util/HashSet;

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    invoke-direct {v1, v2}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;

    invoke-interface {v1, p1}, Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;->i(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    goto :goto_0

    :cond_0
    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method protected abstract C(Lde/komoot/android/services/touring/navigation/ReplanState;)V
.end method

.method public final D(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)Z
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->c:Lde/komoot/android/services/touring/navigation/NavigationInstruction;

    if-eqz v0, :cond_0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;->i(Lde/komoot/android/services/touring/navigation/NavigationInstruction;)V

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method public final E(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public F(Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->f(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/GpsInaccurateAnnounceData;)V

    return-void
.end method

.method public G(Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->k(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOutOfRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method protected final H(Lde/komoot/android/services/api/model/DirectionSegment;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->b:Lde/komoot/android/services/api/model/DirectionSegment;

    return-void
.end method

.method protected final I(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->d:Z

    return-void
.end method

.method protected final J(Z)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->e:Z

    return-void
.end method

.method public N(Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->b(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationBackToRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public final b(Lde/komoot/android/services/touring/navigation/NavigationInstructionListener;)V
    .locals 2

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    invoke-virtual {v1, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p1

    monitor-exit v0

    throw p1
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    monitor-enter v0

    :try_start_0
    iget-object v1, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->a:Ljava/util/HashSet;

    invoke-virtual {v1}, Ljava/util/HashSet;->clear()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit v0

    return-void

    :catchall_0
    move-exception v1

    monitor-exit v0

    throw v1
.end method

.method public d(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->a(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public e(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->c(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public f(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->t(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public g(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->l(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public h(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->q(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public final i()Lde/komoot/android/services/api/model/DirectionSegment;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->b:Lde/komoot/android/services/api/model/DirectionSegment;

    return-object v0
.end method

.method protected final j()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->d:Z

    return v0
.end method

.method public k(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->r(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method protected final l()Z
    .locals 1

    iget-boolean v0, p0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;->e:Z

    return v0
.end method

.method protected final m(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;
    .locals 3

    const-string v0, "pPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_UPCOMING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_DOUBLE_ORDER:Lde/komoot/android/services/touring/navigation/AnnounceType;

    :goto_0
    return-object p1
.end method

.method public n(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->n(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public o(Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->i(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationLeftRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public p(Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->u(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWrongDirectionAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public q(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->p(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public r(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->m(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public s(Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->e(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStatusAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method protected final t(Lde/komoot/android/services/touring/navigation/AnnouncePhase;)Lde/komoot/android/services/touring/navigation/AnnounceType;
    .locals 3

    const-string v0, "pPhase"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    aget v0, v0, v1

    const/4 v1, 0x1

    if-eq v0, v1, :cond_2

    const/4 v1, 0x2

    if-eq v0, v1, :cond_1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_0

    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_UPCOMING:Lde/komoot/android/services/touring/navigation/AnnounceType;

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "Unknown type "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {v0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_PREPARE:Lde/komoot/android/services/touring/navigation/AnnounceType;

    goto :goto_0

    :cond_2
    sget-object p1, Lde/komoot/android/services/touring/navigation/AnnounceType;->DIRECTION_SINGLE_ORDER:Lde/komoot/android/services/touring/navigation/AnnounceType;

    :goto_0
    return-object p1
.end method

.method public u(Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->g(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/GpsLostAnnounceData;)V

    return-void
.end method

.method public v(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->j(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public w(Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->o(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationStartAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public x(Lde/komoot/android/location/GPSStatus;)V
    .locals 0

    invoke-static {p0, p1}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->h(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/location/GPSStatus;)V

    return-void
.end method

.method public y(Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTriggerListener$DefaultImpls;->s(Lde/komoot/android/services/touring/navigation/RouteTriggerListener;Lde/komoot/android/services/touring/navigation/model/NavigationWaypointAnnounceData;Lde/komoot/android/services/touring/navigation/TriggerReason;)V

    return-void
.end method

.method public final z(Lkotlinx/coroutines/CoroutineScope;Lkotlinx/coroutines/flow/StateFlow;)V
    .locals 7

    const-string v0, "pCoroutineScope"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pReplanningState"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v2, 0x0

    const/4 v3, 0x0

    new-instance v4, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer$observeReplanningState$1;

    const/4 v0, 0x0

    invoke-direct {v4, p2, p0, v0}, Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer$observeReplanningState$1;-><init>(Lkotlinx/coroutines/flow/StateFlow;Lde/komoot/android/services/touring/navigation/AbstractNavigationInstructionRenderer;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v6}, Lkotlinx/coroutines/BuildersKt;->d(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Job;

    return-void
.end method
