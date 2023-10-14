.class public final synthetic Lde/komoot/android/ui/planning/t2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field public final synthetic b:Lde/komoot/android/ui/planning/PlanningWaypointsController;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/t2;->a:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p2, p0, Lde/komoot/android/ui/planning/t2;->b:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/t2;->a:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v1, p0, Lde/komoot/android/ui/planning/t2;->b:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->i4(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/ui/planning/PlanningWaypointsController;)V

    return-void
.end method
