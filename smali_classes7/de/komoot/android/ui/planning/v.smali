.class public final synthetic Lde/komoot/android/ui/planning/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningActivity;

.field public final synthetic b:Lde/komoot/android/interact/ObjectStore$Action;

.field public final synthetic c:Lde/komoot/android/ui/planning/RoutingRouteData;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/v;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    iput-object p2, p0, Lde/komoot/android/ui/planning/v;->b:Lde/komoot/android/interact/ObjectStore$Action;

    iput-object p3, p0, Lde/komoot/android/ui/planning/v;->c:Lde/komoot/android/ui/planning/RoutingRouteData;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/v;->a:Lde/komoot/android/ui/planning/PlanningActivity;

    iget-object v1, p0, Lde/komoot/android/ui/planning/v;->b:Lde/komoot/android/interact/ObjectStore$Action;

    iget-object v2, p0, Lde/komoot/android/ui/planning/v;->c:Lde/komoot/android/ui/planning/RoutingRouteData;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningActivity;->d9(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/interact/ObjectStore$Action;Lde/komoot/android/ui/planning/RoutingRouteData;)V

    return-void
.end method
