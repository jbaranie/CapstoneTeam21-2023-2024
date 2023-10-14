.class public final synthetic Lde/komoot/android/ui/planning/s2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field public final synthetic b:Lde/komoot/android/ui/planning/PlanningWaypointsController;

.field public final synthetic c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/s2;->a:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p2, p0, Lde/komoot/android/ui/planning/s2;->b:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    iput-object p3, p0, Lde/komoot/android/ui/planning/s2;->c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/s2;->a:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/s2;->b:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    iget-object v2, p0, Lde/komoot/android/ui/planning/s2;->c:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->j4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method
