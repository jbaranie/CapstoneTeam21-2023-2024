.class public final Lde/komoot/android/ui/planning/PlanningAnalytics;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningAnalytics$Companion;,
        Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;,
        Lde/komoot/android/ui/planning/PlanningAnalytics$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000h\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0005\n\u0002\u0010\u000b\n\u0002\u0008\u000f\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\t\u0008\u0007\u0018\u0000 =2\u00020\u0001:\u0002=>B\u001f\u0012\u0006\u00105\u001a\u000203\u0012\u0006\u00108\u001a\u000206\u0012\u0006\u0010:\u001a\u00020\u0004\u00a2\u0006\u0004\u0008;\u0010<J\u0012\u0010\u0005\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0010\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J\u0010\u0010\u000b\u001a\u00020\u00042\u0006\u0010\n\u001a\u00020\tH\u0002J4\u0010\u0014\u001a\u00020\u00132\u0006\u0010\r\u001a\u00020\u000c2\u0006\u0010\u000f\u001a\u00020\u000e2\u0006\u0010\u0003\u001a\u00020\u00022\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u00042\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011H\u0002J\u0006\u0010\u0015\u001a\u00020\u0013J0\u0010\u001b\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\n\u001a\u00020\t2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u0018\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J \u0010\u001d\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001c\u001a\u00020\u0006J&\u0010\u001f\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001e\u001a\u00020\u00062\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010 \u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J \u0010!\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u001e\u0010\"\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010\u0017\u001a\u00020\u00042\u0006\u0010\u001a\u001a\u00020\u0019J\u0018\u0010#\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0018\u0010$\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u000e\u0010%\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eJ\u0018\u0010&\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J\u0018\u0010\'\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0008\u0010\u0017\u001a\u0004\u0018\u00010\u0004J0\u0010+\u001a\u00020\u00132\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u000c\u0010*\u001a\u0008\u0012\u0004\u0012\u00020\u00110)2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u0016\u0010-\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000e2\u0006\u0010,\u001a\u00020\u0004J*\u00100\u001a\u00020\u00132\u0006\u0010/\u001a\u00020.2\u0006\u0010\u000f\u001a\u00020\u000e2\u0008\u0010(\u001a\u0004\u0018\u00010\u000e2\u0008\u0010\u0012\u001a\u0004\u0018\u00010\u0011J\u000e\u00101\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eJ\u000e\u00102\u001a\u00020\u00132\u0006\u0010\u0016\u001a\u00020\u000eR\u0014\u00105\u001a\u0002038\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u00104R\u0014\u00108\u001a\u0002068\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u000b\u00107R\u0014\u0010:\u001a\u00020\u00048\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0008\u00109\u00a8\u0006?"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningAnalytics;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;",
        "change",
        "",
        "a",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "last",
        "c",
        "Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;",
        "rank",
        "b",
        "Lde/komoot/android/eventtracker/event/EventBuilder;",
        "eventRRT",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "commitQuery",
        "action",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        "previousRoute",
        "",
        "u",
        "q",
        "routingQuery",
        "compactPath",
        "added",
        "",
        "onGrid",
        "j",
        "removed",
        "n",
        "moved",
        "m",
        "k",
        "l",
        "i",
        "d",
        "f",
        "g",
        "h",
        "e",
        "previousQuery",
        "Lde/komoot/android/net/HttpResult;",
        "result",
        "t",
        "error",
        "s",
        "Lde/komoot/android/net/exception/HttpFailureException;",
        "httpFailure",
        "o",
        "r",
        "p",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "Lde/komoot/android/eventtracker/IEventTracker;",
        "eventTracker",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "Lde/komoot/android/eventtracker/event/EventBuilderFactory;",
        "eventBuilderFactory",
        "Ljava/lang/String;",
        "attributeSituation",
        "<init>",
        "(Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;)V",
        "Companion",
        "Rank",
        "komoot_googleplaystoreLiveRelease"
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


# static fields
.field public static final $stable:I

.field public static final ATT_ACTION:Ljava/lang/String; = "action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_COMPACT_PATH:Ljava/lang/String; = "compact_path"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_FITNESS:Ljava/lang/String; = "fitness"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_ON_GRID:Ljava/lang/String; = "on_grid"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_SITUATION_NAVIGATION:Ljava/lang/String; = "navigation"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_SPORT:Ljava/lang/String; = "sport"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_TOUR_TYPE:Ljava/lang/String; = "tour_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_TYPE_ACTION:Ljava/lang/String; = "type_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_WAYPOINTS:Ljava/lang/String; = "waypoints"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final ATT_WAYPOINT_TYPE:Ljava/lang/String; = "waypoint_type"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final Companion:Lde/komoot/android/ui/planning/PlanningAnalytics$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final EVENT_PLANNER_ACTION:Ljava/lang/String; = "planner_action"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE_ONE_WAY:Ljava/lang/String; = "one_way"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final VALUE_ROUND_TRIP:Ljava/lang/String; = "roundtrip"
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# instance fields
.field private final a:Lde/komoot/android/eventtracker/IEventTracker;

.field private final b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

.field private final c:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lde/komoot/android/ui/planning/PlanningAnalytics$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lde/komoot/android/ui/planning/PlanningAnalytics$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lde/komoot/android/ui/planning/PlanningAnalytics;->Companion:Lde/komoot/android/ui/planning/PlanningAnalytics$Companion;

    const/16 v0, 0x8

    sput v0, Lde/komoot/android/ui/planning/PlanningAnalytics;->$stable:I

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/eventtracker/IEventTracker;Lde/komoot/android/eventtracker/event/EventBuilderFactory;Ljava/lang/String;)V
    .locals 1

    const-string v0, "eventTracker"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "eventBuilderFactory"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "attributeSituation"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->c:Ljava/lang/String;

    return-void
.end method

.method private final a(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;)Ljava/lang/String;
    .locals 2

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetSegmentRouteType;

    if-eqz v0, :cond_0

    const-string p1, "change_segment_ongrid"

    goto :goto_1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;

    if-eqz v0, :cond_1

    const-string p1, "change_waypoint_ongrid"

    goto :goto_1

    :cond_1
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;

    if-eqz v0, :cond_2

    const-string p1, "change_waypoint_order"

    goto :goto_1

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;

    const-string v1, "add_waypoint"

    if-eqz v0, :cond_3

    :goto_0
    move-object p1, v1

    goto :goto_1

    :cond_3
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;

    if-eqz v0, :cond_4

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;

    if-eqz v0, :cond_5

    goto :goto_0

    :cond_5
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;

    if-eqz v0, :cond_6

    goto :goto_0

    :cond_6
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;

    if-eqz v0, :cond_7

    const-string p1, "remove_waypoint"

    goto :goto_1

    :cond_7
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;

    if-eqz v0, :cond_8

    const-string p1, "replace_waypoint"

    goto :goto_1

    :cond_8
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;

    if-eqz v0, :cond_9

    const-string p1, "change_tour_type"

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeConstitution;

    if-eqz v0, :cond_a

    const-string p1, "change_constitution"

    goto :goto_1

    :cond_a
    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeSport;

    if-eqz p1, :cond_b

    const-string p1, "change_sport"

    goto :goto_1

    :cond_b
    const/4 p1, 0x0

    :goto_1
    return-object p1
.end method

.method private final b(Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;)Ljava/lang/String;
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningAnalytics$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-eq p1, v0, :cond_2

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-ne p1, v0, :cond_0

    const-string p1, "end"

    goto :goto_0

    :cond_0
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_1
    const-string p1, "smart_insert"

    goto :goto_0

    :cond_2
    const-string p1, "start"

    :goto_0
    return-object p1
.end method

.method private final c(Lde/komoot/android/services/api/model/PointPathElement;)Ljava/lang/String;
    .locals 3

    instance-of v0, p1, Lde/komoot/android/services/api/model/UserHighlightPathElement;

    if-eqz v0, :cond_0

    const-string p1, "highlight"

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lde/komoot/android/services/api/model/OsmPoiPathElement;

    const-string v1, "osm-poi"

    if-eqz v0, :cond_2

    :cond_1
    move-object p1, v1

    goto :goto_0

    :cond_2
    instance-of v0, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    const-string v2, "address"

    if-eqz v0, :cond_3

    check-cast p1, Lde/komoot/android/services/api/model/SearchResultPathElement;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResultPathElement;->e:Lde/komoot/android/services/api/model/SearchResult;

    iget-object p1, p1, Lde/komoot/android/services/api/model/SearchResult;->e:Lde/komoot/android/services/api/nativemodel/OSMPoiID;

    if-nez p1, :cond_1

    :cond_3
    move-object p1, v2

    :goto_0
    return-object p1
.end method

.method private final u(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 2

    if-eqz p4, :cond_6

    const-string v0, "action"

    invoke-interface {p1, v0, p4}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v0, "type_action"

    if-nez p5, :cond_0

    const-string p2, "initial"

    invoke-interface {p1, v0, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    goto :goto_2

    :cond_0
    const-string p5, "add_waypoint"

    invoke-static {p4, p5}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p4

    if-eqz p4, :cond_6

    instance-of p4, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;

    const-string p5, "end"

    if-eqz p4, :cond_1

    goto :goto_1

    :cond_1
    instance-of p4, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;

    const-string v1, "manual"

    if-eqz p4, :cond_3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->b()I

    move-result p3

    invoke-virtual {p2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->H0()I

    move-result p2

    if-ne p3, p2, :cond_2

    goto :goto_1

    :cond_2
    :goto_0
    move-object p5, v1

    goto :goto_1

    :cond_3
    instance-of p2, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;

    if-eqz p2, :cond_4

    const-string p5, "smart_insert"

    goto :goto_1

    :cond_4
    instance-of p2, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;

    if-eqz p2, :cond_5

    goto :goto_0

    :cond_5
    const/4 p5, 0x0

    :goto_1
    if-eqz p5, :cond_6

    invoke-interface {p1, v0, p5}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_6
    :goto_2
    return-void
.end method


# virtual methods
.method public final d(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "change_tour_type"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_0

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "one_way"

    goto :goto_0

    :cond_1
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final e(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "redo"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_0

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "one_way"

    goto :goto_0

    :cond_1
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final f(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "reverse_direction"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_0

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "one_way"

    goto :goto_0

    :cond_1
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final g(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "scrap_route"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "waypoints"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v1

    if-eqz v1, :cond_0

    const-string v1, "one_way"

    goto :goto_0

    :cond_0
    const-string v1, "roundtrip"

    :goto_0
    const-string v2, "tour_type"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string v1, "fitness"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final h(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "undo"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_0

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "one_way"

    goto :goto_0

    :cond_1
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final i(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compactPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "change_segment_ongrid"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "one_way"

    goto :goto_0

    :cond_0
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "on_grid"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final j(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "rank"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "added"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "add_waypoint"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p3, :cond_0

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    const-string p3, "type_action"

    invoke-direct {p0, p2}, Lde/komoot/android/ui/planning/PlanningAnalytics;->b(Lde/komoot/android/ui/planning/PlanningAnalytics$Rank;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string p3, "waypoints"

    invoke-interface {v0, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "one_way"

    goto :goto_0

    :cond_1
    const-string p2, "roundtrip"

    :goto_0
    const-string p3, "tour_type"

    invoke-interface {v0, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string p3, "sport"

    invoke-interface {v0, p3, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "waypoint_type"

    invoke-direct {p0, p4}, Lde/komoot/android/ui/planning/PlanningAnalytics;->c(Lde/komoot/android/services/api/model/PointPathElement;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "on_grid"

    invoke-static {p5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final k(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "change_waypoint_order"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_0

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "one_way"

    goto :goto_0

    :cond_1
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final l(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Z)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "change_waypoint_ongrid"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_0

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "one_way"

    goto :goto_0

    :cond_1
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "on_grid"

    invoke-static {p3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final m(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;Z)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "compactPath"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "moved"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "move_waypoint"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_0

    const-string p2, "one_way"

    goto :goto_0

    :cond_0
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "waypoint_type"

    invoke-direct {p0, p3}, Lde/komoot/android/ui/planning/PlanningAnalytics;->c(Lde/komoot/android/services/api/model/PointPathElement;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "on_grid"

    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final n(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/model/PointPathElement;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "removed"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "planner_action"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "action"

    const-string v2, "remove_waypoint"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p2, :cond_0

    const-string v1, "compact_path"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->e1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result p2

    if-eqz p2, :cond_1

    const-string p2, "one_way"

    goto :goto_0

    :cond_1
    const-string p2, "roundtrip"

    :goto_0
    const-string v1, "tour_type"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->x0()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const-string p2, "fitness"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p1, "waypoint_type"

    invoke-direct {p0, p3}, Lde/komoot/android/ui/planning/PlanningAnalytics;->c(Lde/komoot/android/services/api/model/PointPathElement;)Ljava/lang/String;

    move-result-object p2

    invoke-interface {v0, p1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final o(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 14

    move-object v6, p0

    move-object/from16 v2, p2

    move-object/from16 v7, p3

    const-string v0, "httpFailure"

    move-object v1, p1

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "commitQuery"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "failure"

    const-string v9, "result"

    const-string v0, "request_time"

    const-string v3, "routing_request_time"

    if-nez v7, :cond_0

    iget-object v2, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-interface {v2, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v2

    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->c()J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v2, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v0, "action"

    const-string v1, "add_waypoint"

    invoke-interface {v2, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v0, "type_action"

    const-string v1, "initial"

    invoke-interface {v2, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v2, v9, v8}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v0, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto :goto_0

    :cond_0
    sget-object v4, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;

    invoke-virtual {v4, v7, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Ljava/util/List;

    move-result-object v4

    move-object v5, v4

    check-cast v5, Ljava/util/Collection;

    invoke-interface {v5}, Ljava/util/Collection;->isEmpty()Z

    move-result v5

    const/4 v10, 0x1

    xor-int/2addr v5, v10

    if-eqz v5, :cond_2

    const/4 v5, 0x0

    invoke-interface {v4, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;

    invoke-direct {p0, v4}, Lde/komoot/android/ui/planning/PlanningAnalytics;->a(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;)Ljava/lang/String;

    move-result-object v5

    iget-object v11, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-interface {v11, v3}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v11

    invoke-virtual {p1}, Lde/komoot/android/net/exception/HttpFailureException;->c()J

    move-result-wide v12

    invoke-static {v12, v13}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v11, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-object v0, p0

    move-object v1, v11

    move-object/from16 v2, p2

    move-object v3, v4

    move-object v4, v5

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningAnalytics;->u(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {v7, v10}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f1(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    const-string v1, "number_of_waypoints"

    invoke-interface {v11, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "previous_distance"

    invoke-interface {v11, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    invoke-interface {v11, v9, v8}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v0, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v11}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final p(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "tour_planned"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "error"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "situation"

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "number_of_waypoints"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "start_point_lat"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "start_point_lng"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final q()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "route_planner"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "situation"

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->u(Lde/komoot/android/eventtracker/event/EventBuilder;)V

    return-void
.end method

.method public final r(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "tour_planned"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "result"

    const-string v2, "error.parsing"

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "situation"

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v2, "number_of_waypoints"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v2, "sport"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v2, "start_point_lat"

    invoke-interface {v0, v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string v1, "start_point_lng"

    invoke-interface {v0, v1, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {p1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final s(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;)V
    .locals 3

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "error"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "tour_planned"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v1, "result"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string p2, "situation"

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->c:Ljava/lang/String;

    invoke-interface {v0, p2, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result p2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    const-string v1, "number_of_waypoints"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object p2

    const-string v1, "sport"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p2

    invoke-virtual {p2}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v1

    invoke-static {v1, v2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p2

    const-string v1, "start_point_lat"

    invoke-interface {v0, v1, p2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide p1

    invoke-static {p1, p2}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object p1

    const-string p2, "start_point_lng"

    invoke-interface {v0, p2, p1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object p2

    invoke-interface {p1, p2}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    return-void
.end method

.method public final t(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResult;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V
    .locals 16

    move-object/from16 v6, p0

    move-object/from16 v2, p1

    move-object/from16 v7, p2

    const-string v0, "commitQuery"

    invoke-static {v2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v8, "result"

    move-object/from16 v9, p3

    invoke-static {v9, v8}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    const-string v1, "tour_planned"

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v0

    const-string v10, "success"

    invoke-interface {v0, v8, v10}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v1, "situation"

    iget-object v3, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->c:Ljava/lang/String;

    invoke-interface {v0, v1, v3}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->Y1()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v11, "number_of_waypoints"

    invoke-interface {v0, v11, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v1

    const-string v3, "sport"

    invoke-interface {v0, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLatitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "start_point_lat"

    invoke-interface {v0, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/model/PointPathElement;->m()Lde/komoot/android/geo/Coordinate;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/geo/Coordinate;->getLongitude()D

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v1

    const-string v3, "start_point_lng"

    invoke-interface {v0, v3, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v1, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v0

    invoke-interface {v1, v0}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    const-string v0, "request_time"

    const-string v1, "routing_request_time"

    if-nez v7, :cond_0

    iget-object v2, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-interface {v2, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v1

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {v1, v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v0, "action"

    const-string v2, "add_waypoint"

    invoke-interface {v1, v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    const-string v0, "type_action"

    const-string v2, "initial"

    invoke-interface {v1, v0, v2}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-interface {v1, v8, v10}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v0, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    goto :goto_0

    :cond_0
    sget-object v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;->INSTANCE:Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;

    invoke-virtual {v3, v7, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQueryDiff;->a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)Ljava/util/List;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/util/Collection;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v12, 0x1

    xor-int/2addr v4, v12

    if-eqz v4, :cond_2

    const/4 v4, 0x0

    invoke-interface {v3, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;

    invoke-direct {v6, v3}, Lde/komoot/android/ui/planning/PlanningAnalytics;->a(Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;)Ljava/lang/String;

    move-result-object v4

    iget-object v5, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->b:Lde/komoot/android/eventtracker/event/EventBuilderFactory;

    invoke-interface {v5, v1}, Lde/komoot/android/eventtracker/event/EventBuilderFactory;->a(Ljava/lang/String;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-result-object v13

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/net/HttpResult;->g()J

    move-result-wide v14

    invoke-static {v14, v15}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-interface {v13, v0, v1}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    move-object/from16 v0, p0

    move-object v1, v13

    move-object/from16 v2, p1

    move-object/from16 v5, p4

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningAnalytics;->u(Lde/komoot/android/eventtracker/event/EventBuilder;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-virtual {v7, v12}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->f1(Z)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {v13, v11, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    invoke-virtual/range {p3 .. p3}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "resulting_distance"

    invoke-interface {v13, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    if-eqz p4, :cond_1

    invoke-interface/range {p4 .. p4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getDistanceMeters()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    const-string v1, "previous_distance"

    invoke-interface {v13, v1, v0}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    :cond_1
    invoke-interface {v13, v8, v10}, Lde/komoot/android/eventtracker/event/EventBuilder;->a(Ljava/lang/String;Ljava/lang/Object;)Lde/komoot/android/eventtracker/event/EventBuilder;

    iget-object v0, v6, Lde/komoot/android/ui/planning/PlanningAnalytics;->a:Lde/komoot/android/eventtracker/IEventTracker;

    invoke-interface {v13}, Lde/komoot/android/eventtracker/event/EventBuilder;->e()Lde/komoot/android/eventtracker/event/Event;

    move-result-object v1

    invoke-interface {v0, v1}, Lde/komoot/android/eventtracker/IEventTracker;->B(Lde/komoot/android/eventtracker/event/Event;)V

    :cond_2
    :goto_0
    return-void
.end method
