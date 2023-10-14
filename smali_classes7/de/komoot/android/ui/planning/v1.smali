.class public final synthetic Lde/komoot/android/ui/planning/v1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/PlanningMapComponent;

.field public final synthetic b:Lde/komoot/android/mapbox/TargetCameraPosition;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/TargetCameraPosition;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/v1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iput-object p2, p0, Lde/komoot/android/ui/planning/v1;->b:Lde/komoot/android/mapbox/TargetCameraPosition;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/v1;->a:Lde/komoot/android/ui/planning/PlanningMapComponent;

    iget-object v1, p0, Lde/komoot/android/ui/planning/v1;->b:Lde/komoot/android/mapbox/TargetCameraPosition;

    invoke-static {v0, v1}, Lde/komoot/android/ui/planning/PlanningMapComponent$animateOrMoveMapDelayed$1;->a(Lde/komoot/android/ui/planning/PlanningMapComponent;Lde/komoot/android/mapbox/TargetCameraPosition;)V

    return-void
.end method
