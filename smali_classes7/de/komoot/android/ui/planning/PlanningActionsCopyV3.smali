.class public final Lde/komoot/android/ui/planning/PlanningActionsCopyV3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;,
        Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;,
        Lde/komoot/android/ui/planning/PlanningActionsCopyV3$WhenMappings;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000:\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0007\u0008\u0007\u0018\u00002\u00020\u0001:\u0002\u0017\u0018B\u000f\u0012\u0006\u0010\u0014\u001a\u00020\u0012\u00a2\u0006\u0004\u0008\u0015\u0010\u0016J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0002J\u0018\u0010\u0008\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0007\u001a\u00020\u0006H\u0002J3\u0010\u0010\u001a\u00020\u000f2\u0008\u0010\n\u001a\u0004\u0018\u00010\t2\u0006\u0010\u000c\u001a\u00020\u000b2\u0008\u0010\r\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u000e\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\u0010\u0010\u0011R\u0014\u0010\u0014\u001a\u00020\u00128\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0005\u0010\u0013\u00a8\u0006\u0019"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningActionsCopyV3;",
        "",
        "Lde/komoot/android/ui/planning/PlanningActionsConf;",
        "actionsConfig",
        "",
        "a",
        "",
        "definedWaypoints",
        "b",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "waypoint",
        "waypointIndex",
        "replaceIndex",
        "Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;",
        "c",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;",
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "planningSetup",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningConfig;)V",
        "ActionCopy",
        "ActionCopyList",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I


# instance fields
.field private final a:Lde/komoot/android/ui/planning/PlanningConfig;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/ui/planning/PlanningConfig;)V
    .locals 1

    const-string v0, "planningSetup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    return-void
.end method

.method private final a(Lde/komoot/android/ui/planning/PlanningActionsConf;)Z
    .locals 1

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_KEEP_ROUTE_NO_MOVE:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-eq p1, v0, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    return p1
.end method

.method private final b(Lde/komoot/android/ui/planning/PlanningActionsConf;I)Z
    .locals 3

    sget-object v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    if-eq p1, v0, :cond_0

    const/4 v2, 0x3

    if-eq p1, v2, :cond_0

    goto :goto_0

    :cond_0
    if-le p2, v0, :cond_1

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    return v1
.end method


# virtual methods
.method public final c(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;
    .locals 9

    const-string v0, "waypoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActionsConf;->NO_ACTIONS:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-ne v0, v1, :cond_0

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-direct {p1, p2}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_0
    const/4 v0, 0x1

    if-eqz p4, :cond_1

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-instance p2, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->REPLACE_THIS:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_move:I

    invoke-direct {p2, p3, p4, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_1
    const/4 p4, 0x0

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->r0()I

    move-result v1

    goto :goto_0

    :cond_2
    move v1, p4

    :goto_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v2

    goto :goto_1

    :cond_3
    move v2, v0

    :goto_1
    const/4 v3, 0x0

    if-eqz p3, :cond_5

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v4

    invoke-virtual {p1, v4}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v4

    if-nez v4, :cond_4

    move v4, v0

    goto :goto_2

    :cond_4
    move v4, p4

    :goto_2
    if-eqz v4, :cond_5

    move-object p3, v3

    :cond_5
    if-nez p3, :cond_12

    const/4 p3, 0x2

    if-eqz v1, :cond_10

    if-eq v1, v0, :cond_9

    if-eqz v2, :cond_8

    sget-object p1, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {p1, p2}, Lde/komoot/android/services/model/PoiCategoryDefinition;->c(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object p1

    iget-object p2, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {p2}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object p2

    sget-object p3, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_ACCOMMOATION:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-ne p2, p3, :cond_6

    sget-object p2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-instance p2, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->SET_ACCOMMODATION:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->map_highlights_info_plan_set_accommodation:I

    invoke-direct {p2, p3, p4, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/PlanningConfig;->b()Lde/komoot/android/ui/planning/WaypointAction;

    move-result-object p1

    sget-object p2, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    if-ne p1, p2, :cond_7

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-instance p3, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_new_end:I

    invoke-direct {p3, p2, p4, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    new-instance p2, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p4, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    sget v1, Lde/komoot/android/R$string;->planning_action_v3_add_to:I

    invoke-direct {p2, p4, v1, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    filled-new-array {p3, p2}, [Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_7
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-instance p3, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p4, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    sget v1, Lde/komoot/android/R$string;->planning_action_v3_add_to:I

    invoke-direct {p3, p4, v1, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    new-instance p4, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget v1, Lde/komoot/android/R$string;->planning_action_v3_new_end:I

    invoke-direct {p4, p2, v1, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    filled-new-array {p3, p4}, [Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    move-result-object p2

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    :goto_3
    return-object p1

    :cond_8
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-instance p2, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object v1, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    sget v2, Lde/komoot/android/R$string;->planning_action_v3_add_to_roundtrip:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_9
    if-eqz p1, :cond_a

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result p2

    if-nez p2, :cond_a

    move p2, v0

    goto :goto_4

    :cond_a
    move p2, p4

    :goto_4
    if-nez p2, :cond_f

    if-eqz p1, :cond_b

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    :cond_b
    instance-of p1, v3, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz p1, :cond_d

    sget p1, Lde/komoot/android/R$string;->planning_action_v3_plan_to:I

    sget p2, Lde/komoot/android/R$string;->planning_action_v3_add_to:I

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-array p3, p3, [Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object v4, Lde/komoot/android/ui/planning/WaypointAction;->START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v5, Lde/komoot/android/R$string;->planning_action_v3_start_here:I

    invoke-direct {v3, v4, v5, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    aput-object v3, p3, p4

    new-instance p4, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object v3, Lde/komoot/android/ui/planning/WaypointAction;->START_CURRENT_END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    if-eqz v2, :cond_c

    goto :goto_5

    :cond_c
    move p1, p2

    :goto_5
    invoke-direct {p4, v3, p1, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    aput-object p4, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    goto :goto_7

    :cond_d
    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object v4, Lde/komoot/android/ui/planning/WaypointAction;->END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    if-eqz v2, :cond_e

    sget p2, Lde/komoot/android/R$string;->planning_action_v3_plan_to:I

    goto :goto_6

    :cond_e
    sget p2, Lde/komoot/android/R$string;->planning_action_v3_add_to:I

    :goto_6
    move v5, p2

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, p1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    :goto_7
    return-object v1

    :cond_f
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-instance p2, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object v1, Lde/komoot/android/ui/planning/WaypointAction;->START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v2, Lde/komoot/android/R$string;->planning_action_v3_start_here:I

    const/4 v3, 0x0

    const/4 v4, 0x4

    const/4 v5, 0x0

    move-object v0, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {p2}, Lkotlin/collections/CollectionsKt;->e(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    invoke-direct {p1, p2}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    return-object p1

    :cond_10
    sget p1, Lde/komoot/android/R$string;->planning_action_v3_plan_to:I

    sget p2, Lde/komoot/android/R$string;->planning_action_v3_add_to:I

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    new-array p3, p3, [Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object v4, Lde/komoot/android/ui/planning/WaypointAction;->START_CURRENT_END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    if-eqz v2, :cond_11

    goto :goto_8

    :cond_11
    move p1, p2

    :goto_8
    invoke-direct {v3, v4, p1, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    aput-object v3, p3, p4

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p2, Lde/komoot/android/ui/planning/WaypointAction;->START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_start_here:I

    invoke-direct {p1, p2, p4, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    aput-object p1, p3, v0

    invoke-static {p3}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    return-object v1

    :cond_12
    new-instance p2, Ljava/util/LinkedList;

    invoke-direct {p2}, Ljava/util/LinkedList;-><init>()V

    if-eqz v1, :cond_1b

    if-eq v1, v0, :cond_1b

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v2

    invoke-direct {p0, v2, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->b(Lde/komoot/android/ui/planning/PlanningActionsConf;I)Z

    move-result v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/planning/PlanningActionsConf;->FULL_PLANNING:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-ne v2, v3, :cond_13

    move p4, v0

    :cond_13
    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v2}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W1(I)Z

    move-result v2

    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    move-result p3

    invoke-virtual {p1, p3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->M1(I)Z

    move-result p3

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result p1

    if-eqz p1, :cond_17

    if-eqz v2, :cond_15

    if-eqz p4, :cond_14

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_TRIP_AB:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_trip_one_way:I

    invoke-direct {p1, p3, p4, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_14
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_remove_waypoint:I

    invoke-direct {p1, p3, p4, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto/16 :goto_a

    :cond_15
    if-eqz p3, :cond_16

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->CHANGE_ROUND_TRIP_START:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_change_start:I

    invoke-direct {p1, p3, p4, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_remove_waypoint:I

    invoke-direct {p1, p3, p4, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_16
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->CHANGE_ROUND_TRIP_START:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_change_start:I

    invoke-direct {p1, p3, p4, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_remove_waypoint:I

    invoke-direct {p1, p3, p4, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_17
    if-nez v2, :cond_19

    if-eqz p3, :cond_18

    goto :goto_9

    :cond_18
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_remove_waypoint:I

    invoke-direct {p1, p3, p4, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_19
    :goto_9
    if-eqz p4, :cond_1a

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_TRIP_AA:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_trip_roundtrip:I

    invoke-direct {p1, p3, p4, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :cond_1a
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_remove_waypoint:I

    invoke-direct {p1, p3, p4, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    goto :goto_a

    :cond_1b
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_remove_waypoint:I

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v0

    invoke-direct {p0, v0, v1}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->b(Lde/komoot/android/ui/planning/PlanningActionsConf;I)Z

    move-result v0

    invoke-direct {p1, p3, p4, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    :goto_a
    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;

    sget-object p3, Lde/komoot/android/ui/planning/WaypointAction;->SET_REPLACE_CANDIDATE:Lde/komoot/android/ui/planning/WaypointAction;

    sget p4, Lde/komoot/android/R$string;->planning_action_v3_move_this:I

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v0

    invoke-direct {p0, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3;->a(Lde/komoot/android/ui/planning/PlanningActionsConf;)Z

    move-result v0

    invoke-direct {p1, p3, p4, v0}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopy;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZ)V

    invoke-virtual {p2, p1}, Ljava/util/LinkedList;->add(Ljava/lang/Object;)Z

    new-instance p1, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;

    invoke-direct {p1, p2}, Lde/komoot/android/ui/planning/PlanningActionsCopyV3$ActionCopyList;-><init>(Ljava/util/List;)V

    return-object p1
.end method
