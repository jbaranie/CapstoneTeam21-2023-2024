.class public final synthetic Lde/komoot/android/ui/planning/u1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningMapComponent;

.field public final synthetic b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field public final synthetic c:Lde/komoot/android/geo/MapHelper$OverStretchFactor;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/u1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/u1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p3, p0, Lde/komoot/android/ui/planning/u1;->c:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/planning/u1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/u1;->b:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v2, p0, Lde/komoot/android/ui/planning/u1;->c:Lde/komoot/android/geo/MapHelper$OverStretchFactor;

    invoke-static {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningMapComponent$animateCameraToRouteDelayed$1;->a(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/geo/MapHelper$OverStretchFactor;)V

    return-void
.end method
