.class public final Lde/komoot/android/ui/planning/PlanningActionsCopyV2;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0008\u0007\u0018\u00002\u00020\u0001:\u0001\u0011B\u000f\u0012\u0006\u0010\u000e\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u000f\u0010\u0010J3\u0010\n\u001a\u00020\t2\u0008\u0010\u0003\u001a\u0004\u0018\u00010\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0008\u0010\u0007\u001a\u0004\u0018\u00010\u00062\u0008\u0010\u0008\u001a\u0004\u0018\u00010\u0006\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u000e\u001a\u00020\u000c8\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\n\u0010\r\u00a8\u0006\u0012"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/PlanningActionsCopyV2;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "pRoutingQuery",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "pWaypoint",
        "",
        "pWaypointIndex",
        "pReplaceIndex",
        "Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;",
        "a",
        "(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;",
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "planningSetup",
        "<init>",
        "(Lde/komoot/android/ui/planning/PlanningConfig;)V",
        "ActionSet",
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

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Ljava/lang/Integer;Ljava/lang/Integer;)Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;
    .locals 23

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    const-string v3, "pWaypoint"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz p4, :cond_0

    new-instance v10, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->REPLACE_THIS:Lde/komoot/android/ui/planning/WaypointAction;

    sget v3, Lde/komoot/android/R$string;->map_marker_move_set_waypoint:I

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v8, 0x38

    const/4 v9, 0x0

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v10

    :cond_0
    const/4 v3, 0x0

    if-eqz v1, :cond_1

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->r0()I

    move-result v4

    goto :goto_0

    :cond_1
    move v4, v3

    :goto_0
    const/4 v5, 0x1

    if-eqz v1, :cond_2

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v6

    goto :goto_1

    :cond_2
    move v6, v5

    :goto_1
    if-nez p3, :cond_e

    if-eqz v4, :cond_c

    if-eq v4, v5, :cond_5

    if-eqz v6, :cond_4

    sget-object v1, Lde/komoot/android/services/model/PoiCategoryDefinition;->INSTANCE:Lde/komoot/android/services/model/PoiCategoryDefinition;

    invoke-virtual {v1, v2}, Lde/komoot/android/services/model/PoiCategoryDefinition;->c(Lde/komoot/android/services/api/model/RoutingPathElement;)Ljava/lang/Boolean;

    move-result-object v1

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v2

    sget-object v3, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_ACCOMMOATION:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-ne v2, v3, :cond_3

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {v1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v3, Lde/komoot/android/ui/planning/WaypointAction;->SET_ACCOMMODATION:Lde/komoot/android/ui/planning/WaypointAction;

    sget v4, Lde/komoot/android/R$string;->map_highlights_info_plan_set_accommodation:I

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x38

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_3
    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v12, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    sget v13, Lde/komoot/android/R$string;->map_marker_add_to_v2:I

    const/4 v14, 0x1

    sget-object v15, Lde/komoot/android/ui/planning/WaypointAction;->ADD_END:Lde/komoot/android/ui/planning/WaypointAction;

    sget v2, Lde/komoot/android/R$string;->map_marker_add_end_v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget-object v17, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v11, v1

    invoke-direct/range {v11 .. v17}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v1

    :cond_4
    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v3, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    sget v4, Lde/komoot/android/R$string;->map_marker_add_to_v2:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_5
    if-eqz v1, :cond_6

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v2

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/PointPathElement;->q()Z

    move-result v2

    if-nez v2, :cond_6

    move v3, v5

    :cond_6
    if-nez v3, :cond_b

    if-eqz v1, :cond_7

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W0()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v1

    goto :goto_2

    :cond_7
    const/4 v1, 0x0

    :goto_2
    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/CurrentLocationPointPathElement;

    if-eqz v1, :cond_9

    sget v1, Lde/komoot/android/R$string;->map_marker_plan_to_v2:I

    sget v2, Lde/komoot/android/R$string;->map_marker_add_to_v2:I

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v8, Lde/komoot/android/ui/planning/WaypointAction;->START_CURRENT_END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    if-eqz v6, :cond_8

    move v9, v1

    goto :goto_3

    :cond_8
    move v9, v2

    :goto_3
    const/4 v10, 0x1

    sget-object v11, Lde/komoot/android/ui/planning/WaypointAction;->START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v1, Lde/komoot/android/R$string;->map_marker_start_here_v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v3

    :cond_9
    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v15, Lde/komoot/android/ui/planning/WaypointAction;->END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    if-eqz v6, :cond_a

    sget v2, Lde/komoot/android/R$string;->map_marker_plan_to_v2:I

    goto :goto_4

    :cond_a
    sget v2, Lde/komoot/android/R$string;->map_marker_add_to_v2:I

    :goto_4
    move/from16 v16, v2

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x3c

    const/16 v22, 0x0

    move-object v14, v1

    invoke-direct/range {v14 .. v22}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_b
    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v3, Lde/komoot/android/ui/planning/WaypointAction;->START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v4, Lde/komoot/android/R$string;->map_marker_start_here_v2:I

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v9, 0x3c

    const/4 v10, 0x0

    move-object v2, v1

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1

    :cond_c
    sget v1, Lde/komoot/android/R$string;->map_marker_plan_to_v2:I

    sget v2, Lde/komoot/android/R$string;->map_marker_add_to_v2:I

    new-instance v3, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v8, Lde/komoot/android/ui/planning/WaypointAction;->START_CURRENT_END_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    if-eqz v6, :cond_d

    move v9, v1

    goto :goto_5

    :cond_d
    move v9, v2

    :goto_5
    const/4 v10, 0x1

    sget-object v11, Lde/komoot/android/ui/planning/WaypointAction;->START_HERE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v1, Lde/komoot/android/R$string;->map_marker_start_here_v2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    sget-object v13, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    move-object v7, v3

    invoke-direct/range {v7 .. v13}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    return-object v3

    :cond_e
    if-eqz v4, :cond_1a

    if-eq v4, v5, :cond_1a

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v2

    sget-object v6, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_KEEP_ROUTE:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-ne v2, v6, :cond_10

    const/4 v2, 0x2

    if-eq v4, v2, :cond_f

    goto :goto_6

    :cond_f
    move v9, v3

    goto :goto_7

    :cond_10
    :goto_6
    move v9, v5

    :goto_7
    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v2

    sget-object v4, Lde/komoot/android/ui/planning/PlanningActionsConf;->FULL_PLANNING:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-ne v2, v4, :cond_11

    move v2, v5

    goto :goto_8

    :cond_11
    move v2, v3

    :goto_8
    iget-object v6, v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v6

    if-ne v6, v4, :cond_12

    move v4, v5

    goto :goto_9

    :cond_12
    move v4, v3

    :goto_9
    invoke-static/range {p1 .. p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v6

    if-eqz v6, :cond_13

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v6

    invoke-virtual {v1, v6}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->W1(I)Z

    move-result v6

    if-eqz v6, :cond_13

    move v6, v5

    goto :goto_a

    :cond_13
    move v6, v3

    :goto_a
    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result v7

    if-eqz v7, :cond_14

    invoke-virtual/range {p3 .. p3}, Ljava/lang/Integer;->intValue()I

    move-result v7

    invoke-virtual {v1, v7}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->M1(I)Z

    move-result v7

    if-eqz v7, :cond_14

    move v7, v5

    goto :goto_b

    :cond_14
    move v7, v3

    :goto_b
    if-nez v6, :cond_15

    if-eqz v7, :cond_16

    :cond_15
    move v3, v5

    :cond_16
    if-eqz v2, :cond_17

    if-eqz v3, :cond_17

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C1()Z

    move-result v3

    if-eqz v3, :cond_17

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v11, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_TRIP_AA:Lde/komoot/android/ui/planning/WaypointAction;

    sget v12, Lde/komoot/android/R$string;->map_marker_round_trip_v2:I

    const/4 v13, 0x1

    sget-object v14, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v2, Lde/komoot/android/R$string;->map_marker_remove_waypoint_v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_17
    if-eqz v2, :cond_18

    if-eqz v6, :cond_18

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v2

    if-eqz v2, :cond_18

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v11, Lde/komoot/android/ui/planning/WaypointAction;->TOGGLE_TRIP_AB:Lde/komoot/android/ui/planning/WaypointAction;

    sget v12, Lde/komoot/android/R$string;->map_marker_one_way_trip_v2:I

    const/4 v13, 0x1

    sget-object v14, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v2, Lde/komoot/android/R$string;->map_marker_remove_waypoint_v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v15

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v16

    move-object v10, v1

    invoke-direct/range {v10 .. v16}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_18
    if-nez v6, :cond_19

    invoke-virtual/range {p1 .. p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->y1()Z

    move-result v1

    if-eqz v1, :cond_19

    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v7, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v8, Lde/komoot/android/R$string;->map_marker_remove_waypoint_v2:I

    sget-object v10, Lde/komoot/android/ui/planning/WaypointAction;->CHANGE_ROUND_TRIP_START:Lde/komoot/android/ui/planning/WaypointAction;

    sget v2, Lde/komoot/android/R$string;->map_marker_change_start_v2:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v12

    move-object v6, v1

    invoke-direct/range {v6 .. v12}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;)V

    goto :goto_c

    :cond_19
    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v7, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v8, Lde/komoot/android/R$string;->map_marker_remove_waypoint_v2:I

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/16 v13, 0x38

    const/4 v14, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v14}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :goto_c
    return-object v1

    :cond_1a
    new-instance v1, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;

    sget-object v4, Lde/komoot/android/ui/planning/WaypointAction;->REMOVE:Lde/komoot/android/ui/planning/WaypointAction;

    sget v6, Lde/komoot/android/R$string;->map_marker_remove_waypoint_v2:I

    iget-object v2, v0, Lde/komoot/android/ui/planning/PlanningActionsCopyV2;->a:Lde/komoot/android/ui/planning/PlanningConfig;

    invoke-virtual {v2}, Lde/komoot/android/ui/planning/PlanningConfig;->a()Lde/komoot/android/ui/planning/PlanningActionsConf;

    move-result-object v2

    sget-object v7, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_KEEP_ROUTE:Lde/komoot/android/ui/planning/PlanningActionsConf;

    if-eq v2, v7, :cond_1b

    goto :goto_d

    :cond_1b
    move v5, v3

    :goto_d
    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v10, 0x38

    const/4 v11, 0x0

    move-object v2, v1

    move-object v3, v4

    move v4, v6

    move-object v6, v7

    move-object v7, v8

    move-object v8, v9

    move v9, v10

    move-object v10, v11

    invoke-direct/range {v2 .. v10}, Lde/komoot/android/ui/planning/PlanningActionsCopyV2$ActionSet;-><init>(Lde/komoot/android/ui/planning/WaypointAction;IZLde/komoot/android/ui/planning/WaypointAction;Ljava/lang/Integer;Ljava/lang/Boolean;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v1
.end method
