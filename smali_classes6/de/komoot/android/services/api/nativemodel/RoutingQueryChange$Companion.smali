.class public final Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\n\u0010\u000bJ \u0010\t\u001a\u00020\u00082\u0006\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0007\u001a\u00020\u0006H\u0007\u00a8\u0006\u000c"
    }
    d2 = {
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;",
        "",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "routingQuery",
        "Lde/komoot/android/services/routing/RoutingRuleSet;",
        "ruleSet",
        "Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;",
        "change",
        "Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;",
        "a",
        "<init>",
        "()V",
        "lib-server-api_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field static final synthetic a:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;-><init>()V

    sput-object v0, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;->a:Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$Companion;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/routing/RoutingRuleSet;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;)Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;
    .locals 7

    const-string v0, "routingQuery"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "ruleSet"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "change"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;

    invoke-direct {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;

    if-eqz p1, :cond_0

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;->c()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AppendWaypoint;->b()Z

    move-result p3

    invoke-virtual {p2, v0, p1, p3}, Lde/komoot/android/services/routing/RoutingRuleSet;->a(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;Z)I

    goto/16 :goto_0

    :cond_0
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;

    if-eqz p1, :cond_1

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->b()I

    move-result p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->d()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object p2

    new-instance v1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$InsertWaypoint;->c()Z

    move-result p3

    invoke-direct {v1, p3}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Z)V

    invoke-virtual {v0, p1, p2, v1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->Z1(ILde/komoot/android/services/api/model/PointPathElement;Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    goto/16 :goto_0

    :cond_1
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;

    if-eqz p1, :cond_2

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->b()I

    move-result p1

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$MoveWaypoint;->c()I

    move-result p3

    invoke-virtual {p2, v0, p1, p3}, Lde/komoot/android/services/routing/RoutingRuleSet;->g(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;II)Z

    goto/16 :goto_0

    :cond_2
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;

    if-eqz p1, :cond_3

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;->b()I

    move-result v3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;->e()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v4

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;->c()Z

    move-result v5

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ReplaceWaypoint;->d()Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v6

    move-object v1, p2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/routing/RoutingRuleSet;->j(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;ILde/komoot/android/services/api/model/PointPathElement;ZLjava/lang/Boolean;)Lde/komoot/android/services/api/model/PointPathElement;

    goto/16 :goto_0

    :cond_3
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;

    if-eqz p1, :cond_5

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->N1(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->C(I)Z

    move-result p1

    if-eqz p1, :cond_4

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$RemoveWaypoint;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->h(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Lde/komoot/android/services/api/model/PointPathElement;

    goto/16 :goto_0

    :cond_4
    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$WaypointIndexOutOfBoundsException;

    invoke-direct {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$WaypointIndexOutOfBoundsException;-><init>()V

    throw p1

    :cond_5
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetSegmentRouteType;

    if-eqz p1, :cond_7

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetSegmentRouteType;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetSegmentRouteType;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->I1(I)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetSegmentRouteType;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->d(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z

    goto/16 :goto_0

    :cond_6
    new-instance p1, Lde/komoot/android/services/api/nativemodel/RoutingQuery$SegmentIndexOutOfBoundsExeception;

    invoke-direct {p1}, Lde/komoot/android/services/api/nativemodel/RoutingQuery$SegmentIndexOutOfBoundsExeception;-><init>()V

    throw p1

    :cond_7
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;

    if-eqz p1, :cond_8

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SetWaypointRouteType;->b()I

    move-result p1

    invoke-virtual {p2, v0, p1}, Lde/komoot/android/services/routing/RoutingRuleSet;->e(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;I)Z

    goto :goto_0

    :cond_8
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;

    if-eqz p1, :cond_9

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->e()Lde/komoot/android/services/api/model/PointPathElement;

    move-result-object v3

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->d()Z

    move-result v4

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->c()Z

    move-result v5

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$SmartInsertWaypoint;->b()Z

    move-result v6

    move-object v1, p2

    move-object v2, v0

    invoke-virtual/range {v1 .. v6}, Lde/komoot/android/services/routing/RoutingRuleSet;->b(Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;Lde/komoot/android/services/api/model/PointPathElement;ZZZ)I

    goto :goto_0

    :cond_9
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;

    if-eqz p1, :cond_a

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$AutoInsertWaypoint;->b()Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->E2(Lde/komoot/android/services/api/nativemodel/RoutingQuery$AutoInsert;)V

    goto :goto_0

    :cond_a
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;

    if-eqz p1, :cond_c

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeTripType;->b()Z

    move-result p1

    if-eqz p1, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->B2()V

    goto :goto_0

    :cond_b
    new-instance p1, Lde/komoot/android/services/api/model/PlanningGeoSegment;

    const/4 p2, 0x1

    invoke-direct {p1, p2}, Lde/komoot/android/services/api/model/PlanningGeoSegment;-><init>(Z)V

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->A2(Lde/komoot/android/services/api/model/PlanningSegmentInterface;)V

    goto :goto_0

    :cond_c
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeSport;

    if-eqz p1, :cond_d

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeSport;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeSport;->getSport()Lde/komoot/android/services/api/model/Sport;

    move-result-object p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->F2(Lde/komoot/android/services/api/model/Sport;)V

    goto :goto_0

    :cond_d
    instance-of p1, p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeConstitution;

    if-eqz p1, :cond_e

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeConstitution;

    invoke-virtual {p3}, Lde/komoot/android/services/api/nativemodel/RoutingQueryChange$ChangeConstitution;->b()I

    move-result p1

    invoke-virtual {v0, p1}, Lde/komoot/android/services/api/nativemodel/MutableRoutingQuery;->z2(I)V

    :goto_0
    return-object v0

    :cond_e
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string p2, "Unknown change"

    invoke-direct {p1, p2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
