.class public final synthetic Lde/komoot/android/ui/planning/r2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/interact/ObjectStoreChangeListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningWaypointsController;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningWaypointsController;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/r2;->a:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    return-void
.end method


# virtual methods
.method public final X3(Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/r2;->a:Lde/komoot/android/ui/planning/PlanningWaypointsController;

    check-cast p3, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    check-cast p4, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {v0, p1, p2, p3, p4}, Lde/komoot/android/ui/planning/PlanningWaypointsController;->l4(Lde/komoot/android/ui/planning/PlanningWaypointsController;Lde/komoot/android/interact/ObjectStore;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method
