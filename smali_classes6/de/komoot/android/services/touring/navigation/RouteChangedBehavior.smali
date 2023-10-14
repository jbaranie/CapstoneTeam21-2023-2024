.class public final Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;
.super Lde/komoot/android/services/touring/navigation/BaseBehavior;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/services/touring/navigation/RouteChangedBehavior$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000V\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000b\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0002\u0008\u0005\u0018\u0000 &2\u00020\u0001:\u0001&B\u0019\u0008\u0000\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u00a2\u0006\u0004\u0008$\u0010%J(\u0010\u000b\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u00062\u0006\u0010\t\u001a\u00020\u0008H\u0002J\u0008\u0010\u000c\u001a\u00020\nH\u0016J \u0010\r\u001a\u00020\n2\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\t\u001a\u00020\u0008H\u0016R\u001c\u0010\u0011\u001a\u0008\u0018\u00010\u000eR\u00020\u00018\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u000f\u0010\u0010R\u0016\u0010\u0015\u001a\u00020\u00128\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0013\u0010\u0014R\u0016\u0010\u0019\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u0017\u0010\u0018R\u0016\u0010\u001b\u001a\u00020\u00168\u0002@\u0002X\u0082\u000e\u00a2\u0006\u0006\n\u0004\u0008\u001a\u0010\u0018R\u0014\u0010\u001f\u001a\u00020\u001c8VX\u0096\u0004\u00a2\u0006\u0006\u001a\u0004\u0008\u001d\u0010\u001e\u00a8\u0006\'"
    }
    d2 = {
        "Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior;",
        "Lde/komoot/android/location/KmtLocation;",
        "location",
        "Lde/komoot/android/geo/MatchingUpdate;",
        "matchingUpdate",
        "Lde/komoot/android/services/touring/navigation/DirectionResult;",
        "directionResult",
        "Lde/komoot/android/services/touring/navigation/TriggerContext;",
        "triggerContext",
        "",
        "E",
        "A",
        "a",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;",
        "f",
        "Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;",
        "announceInterval",
        "",
        "g",
        "Z",
        "routeChangedAnnounced",
        "",
        "h",
        "I",
        "initialDistanceToRoute",
        "i",
        "backOnTourCounter",
        "Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "b",
        "()Lde/komoot/android/services/touring/navigation/BehaviorState;",
        "stateName",
        "Lde/komoot/android/services/touring/navigation/RouteTrigger;",
        "routeTrigger",
        "",
        "sinceTimeMs",
        "<init>",
        "(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V",
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
.field public static final Companion:Lde/komoot/android/services/touring/navigation/RouteChangedBehavior$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private f:Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;

.field private g:Z

.field private h:I

.field private i:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->Companion:Lde/komoot/android/services/touring/navigation/RouteChangedBehavior$Companion;

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V
    .locals 1

    const-string v0, "routeTrigger"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;-><init>(Lde/komoot/android/services/touring/navigation/RouteTrigger;J)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->A()V

    return-void
.end method

.method public static synthetic C(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->G(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method public static synthetic D(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->F(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V

    return-void
.end method

.method private final E(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)V
    .locals 7

    invoke-virtual {p3}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v0

    invoke-virtual {p4}, Lde/komoot/android/services/touring/navigation/TriggerContext;->f()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p4

    invoke-virtual {p0, p2, v0, p4}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->f(Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/api/model/DirectionSegment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)I

    move-result v4

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p4

    new-instance v0, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    invoke-virtual {p3}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    const/4 v5, 0x1

    const/4 v6, 0x0

    move-object v1, v0

    move-object v3, p1

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZZ)V

    invoke-virtual {p4, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->C(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p3

    sget-object p4, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p3, p4}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->r0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V

    return-void
.end method

.method private static final F(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$directionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p0

    new-instance v8, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    const/4 v4, 0x0

    sget-object v5, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZZ)V

    invoke-virtual {p0, v8}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V

    return-void
.end method

.method private static final G(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V
    .locals 9

    const-string v0, "this$0"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$directionResult"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "$location"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p0

    new-instance v8, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;

    invoke-virtual {p1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v1

    const/4 v2, 0x0

    const/4 v4, 0x0

    sget-object v5, Lde/komoot/android/services/touring/navigation/AnnouncePhase;->ORDER:Lde/komoot/android/services/touring/navigation/AnnouncePhase;

    const/4 v6, 0x1

    const/4 v7, 0x0

    move-object v0, v8

    move-object v3, p2

    invoke-direct/range {v0 .. v7}, Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;ILde/komoot/android/services/touring/navigation/AnnouncePhase;ZZ)V

    invoke-virtual {p0, v8}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->i(Lde/komoot/android/services/touring/navigation/model/NavigationOnDirectionAnnounceData;)V

    return-void
.end method


# virtual methods
.method public A()V
    .locals 2

    invoke-super {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->A()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->g:Z

    const/4 v1, -0x1

    iput v1, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->h:I

    iput v0, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->i:I

    return-void
.end method

.method public a(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/TriggerContext;)V
    .locals 11

    const-string v0, "location"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "matchingUpdate"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "triggerContext"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->a()Lde/komoot/android/geo/IMatchingResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v1

    invoke-interface {v1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v2}, Lde/komoot/android/geo/IMatchingResult;->k()D

    move-result-wide v3

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->k()D

    move-result-wide v5

    cmpl-double v3, v3, v5

    if-lez v3, :cond_0

    move-object v0, v2

    goto :goto_0

    :cond_1
    new-instance v1, Ljava/util/LinkedList;

    invoke-virtual {p2}, Lde/komoot/android/geo/MatchingUpdate;->d()Ljava/util/List;

    move-result-object v2

    check-cast v2, Ljava/util/Collection;

    invoke-direct {v1, v2}, Ljava/util/LinkedList;-><init>(Ljava/util/Collection;)V

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const-string v3, "iterator(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_2
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/geo/IMatchingResult;

    invoke-interface {v3}, Lde/komoot/android/geo/IMatchingResult;->k()D

    move-result-wide v3

    const-wide v5, 0x3fe99999a0000000L    # 0.800000011920929

    cmpg-double v3, v3, v5

    if-gez v3, :cond_2

    invoke-interface {v2}, Ljava/util/Iterator;->remove()V

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_4

    goto :goto_2

    :cond_4
    invoke-virtual {v1}, Ljava/util/LinkedList;->getFirst()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/geo/IMatchingResult;

    :goto_2
    iget v1, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->h:I

    const/4 v2, -0x1

    if-ne v1, v2, :cond_5

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->h()D

    move-result-wide v1

    double-to-int v1, v1

    iput v1, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->h:I

    :cond_5
    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p0, v0, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->n(Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Lde/komoot/android/services/touring/navigation/DirectionResult;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->f:Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;

    if-nez v2, :cond_6

    new-instance v2, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;

    const/16 v3, 0x14

    const/16 v4, 0x50

    const/high16 v5, 0x3fc00000    # 1.5f

    invoke-direct {v2, p0, v5, v3, v4}, Lde/komoot/android/services/touring/navigation/BaseBehavior$LinearChangeAnnouncementInterval;-><init>(Lde/komoot/android/services/touring/navigation/BaseBehavior;FII)V

    iput-object v2, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->f:Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;

    :cond_6
    iget-boolean v2, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->g:Z

    const/4 v3, 0x1

    if-nez v2, :cond_7

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object v2

    new-instance v10, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v5

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v4, v10

    move-object v6, p1

    invoke-direct/range {v4 .. v9}, Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;-><init>(Lde/komoot/android/services/touring/navigation/DirectionContext;Lde/komoot/android/location/KmtLocation;IZZ)V

    invoke-virtual {v2, v10}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->C(Lde/komoot/android/services/touring/navigation/model/NavigationRouteChangedStartAnnounceData;)V

    iput-boolean v3, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->g:Z

    :cond_7
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v2

    sget-object v4, Lde/komoot/android/services/api/model/DirectionType;->F:Lde/komoot/android/services/api/model/DirectionType;

    if-eq v2, v4, :cond_10

    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    if-nez v2, :cond_8

    goto/16 :goto_4

    :cond_8
    invoke-virtual {p0, p1, p2, v0, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->w(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/geo/IMatchingResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)Z

    move-result v2

    if-eqz v2, :cond_9

    return-void

    :cond_9
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->d()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v2

    sget-object v4, Lde/komoot/android/services/api/model/DirectionType;->TU:Lde/komoot/android/services/api/model/DirectionType;

    const/4 v5, 0x5

    const/4 v6, 0x0

    const-wide v7, 0x3fed70a3e0000000L    # 0.9200000166893005

    if-ne v2, v4, :cond_c

    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->f:Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/touring/navigation/a;

    invoke-direct {p3, p0, v1, p1}, Lde/komoot/android/services/touring/navigation/a;-><init>(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->e(Lde/komoot/android/location/KmtLocation;Ljava/lang/Runnable;)V

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide p1

    cmpl-double p1, p1, v7

    if-ltz p1, :cond_a

    iget p1, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->i:I

    if-ne p1, v5, :cond_b

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    goto :goto_3

    :cond_a
    iput v6, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->i:I

    :cond_b
    :goto_3
    return-void

    :cond_c
    invoke-virtual {v1}, Lde/komoot/android/services/touring/navigation/DirectionResult;->e()Lde/komoot/android/services/touring/navigation/DirectionContext;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/touring/navigation/DirectionContext;->a()Lde/komoot/android/services/api/model/DirectionSegment;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/DirectionSegment;->m()Lde/komoot/android/services/api/model/DirectionType;

    move-result-object v2

    if-ne v2, v4, :cond_f

    invoke-interface {v0}, Lde/komoot/android/geo/IMatchingResult;->i()D

    move-result-wide p2

    cmpl-double p2, p2, v7

    if-ltz p2, :cond_e

    iget p1, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->i:I

    add-int/2addr p1, v3

    iput p1, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->i:I

    if-ne p1, v5, :cond_d

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p1

    sget-object p2, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    :cond_d
    return-void

    :cond_e
    iget-object p2, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->f:Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;

    invoke-static {p2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance p3, Lde/komoot/android/services/touring/navigation/b;

    invoke-direct {p3, p0, v1, p1}, Lde/komoot/android/services/touring/navigation/b;-><init>(Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/location/KmtLocation;)V

    invoke-virtual {p2, p1, p3}, Lde/komoot/android/services/touring/navigation/BaseBehavior$AnnouncementInterval;->e(Lde/komoot/android/location/KmtLocation;Ljava/lang/Runnable;)V

    iput v6, p0, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->i:I

    return-void

    :cond_f
    invoke-direct {p0, p1, p2, v1, p3}, Lde/komoot/android/services/touring/navigation/RouteChangedBehavior;->E(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;Lde/komoot/android/services/touring/navigation/DirectionResult;Lde/komoot/android/services/touring/navigation/TriggerContext;)V

    return-void

    :cond_10
    :goto_4
    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p3

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->ON_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    invoke-virtual {p3, v0}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->o0(Lde/komoot/android/services/touring/navigation/BehaviorState;)V

    invoke-virtual {p0}, Lde/komoot/android/services/touring/navigation/BaseBehavior;->u()Lde/komoot/android/services/touring/navigation/RouteTrigger;

    move-result-object p3

    invoke-virtual {p3, p1, p2}, Lde/komoot/android/services/touring/navigation/RouteTrigger;->r0(Lde/komoot/android/location/KmtLocation;Lde/komoot/android/geo/MatchingUpdate;)V

    return-void
.end method

.method public b()Lde/komoot/android/services/touring/navigation/BehaviorState;
    .locals 1

    sget-object v0, Lde/komoot/android/services/touring/navigation/BehaviorState;->CHANGED_ROUTE:Lde/komoot/android/services/touring/navigation/BehaviorState;

    return-object v0
.end method
