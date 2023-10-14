.class public final Lde/komoot/android/services/touring/navigation/WaitingBehaviour;
.super Lde/komoot/android/services/touring/navigation/BaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/WaitingBehaviour$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000B\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\t\n\u0002\u0008\t\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u0000 \"2\u00020\u0001:\u0001\"B)\u0008\u0000\u0012\u0006\u0010\u001e\u001a\u00020\u001d\u0012\u0006\u0010\u001f\u001a\u00020\u0013\u0012\u0006\u0010\u000e\u001a\u00020\u000b\u0012\u0006\u0010\u0012\u001a\u00020\u000f\u00a2\u0006\u0004\u0008 \u0010!J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J \u0010\n\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u0014\u0010\u000e\u001a\u00020\u000b8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0012\u001a\u00020\u000f8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0010\u0010\u0011R\u0016\u0010\u0016\u001a\u00020\u00138\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0014\u0010\u0015R\u0018\u0010\u0019\u001a\u0004\u0018\u00010\u00048\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0014\u0010\u001c\u001a\u00020\u000f8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001a\u0010\u001b\u00a8\u0006#"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/WaitingBehaviour;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior;",
        "",
        "A",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "matchingUpdate",
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "triggerContext",
        "a",
        "",
        "f",
        "I",
        "waitingTimeMs",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "g",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "timeoutFallback",
        "",
        "h",
        "J",
        "startTime",
        "i",
        "Lde/komoot/android/location/KmtLocation;",
        "firstReliable",
        "b",
        "()Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "stateName",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "routeTrigger",
        "sinceTimeMs",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/RouteTrigger;JILde/komoot/android/services/touring/navigation/BehaviorState;)V",
        "Companion",
        "lib-navigation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final Companion:Lde/komoot/android/services/touring/navigation/WaitingBehaviour$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final f:I

.field private final g:Lde/komoot/android/services/touring/navigation/BehaviorState;

.field private h:J

.field private i:Lde/komoot/android/location/KmtLocation;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/WaitingBehaviour$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->Companion:Lde/komoot/android/services/touring/navigation/WaitingBehaviour$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;JILde/komoot/android/services/touring/navigation/BehaviorState;)V
    .locals 1

    const-string v0, "routeTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "timeoutFallback"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    iput p4, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->f:I

    iput-object p5, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->g:Lde/komoot/android/services/touring/navigation/BehaviorState;

    const-string p1, "waitingTimeMs is invalid"

    invoke-static {p4, p1}, Lde/komoot/android/util/AssertUtil;->e(ILjava/lang/String;)I

    const-wide/16 p1, 0x0

    iput-wide p1, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->h:J

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->A()V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 1

    invoke-super {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->A()V

    const/4 v0, 0x0

    iput-object v0, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->i:Lde/komoot/android/location/KmtLocation;

    return-void
.end method

.method public a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/TriggerContext;)V
    .locals 8

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object p2

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->l()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "matching.edge"

    filled-new-array {v1, v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "NavigationBehaviorWaiting"

    invoke-static {v1, v0}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p2}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v0

    double-to-int v6, v0

    iget-wide v0, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->h:J

    const-wide/16 v2, 0x0

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    iput-wide v0, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->h:J

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    iget-wide v2, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->h:J

    iget v4, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->f:I

    int-to-long v4, v4

    add-long/2addr v2, v4

    cmp-long v0, v0, v2

    if-ltz v0, :cond_1

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->g:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    return-void

    :cond_1
    int-to-float v0, v6

    const/16 v1, 0x14

    int-to-float v1, v1

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->f()F

    move-result v2

    add-float/2addr v1, v2

    cmpg-float v0, v0, v1

    if-gez v0, :cond_3

    iget-object v0, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->i:Lde/komoot/android/location/KmtLocation;

    if-nez v0, :cond_2

    iput-object p1, p0, Lde/komoot/android/services/touring/navigation/WaitingBehaviour;->i:Lde/komoot/android/location/KmtLocation;

    goto :goto_0

    :cond_2
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v0

    const/16 v2, 0x2710

    int-to-long v2, v2

    add-long/2addr v0, v2

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->o()J

    move-result-wide v2

    cmp-long v0, v0, v2

    if-gez v0, :cond_3

    invoke-virtual {p0, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->n(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/DirectionResult;

    move-result-object p2

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p3

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v3

    invoke-virtual {p2}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v4

    const/4 v7, 0x0

    move-object v2, v0

    move-object v5, p1

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZ)V

    invoke-virtual {p3, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->B(Lde/komoot/android/services/touring/navigation/model/NavigationOnRouteAnnounceData;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    :cond_3
    :goto_0
    return-void
.end method

.method public b()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->WAITING:Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object v0
.end method
