.class public final synthetic Lde/komoot/android/ui/planning/view/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

.field public final synthetic b:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/d;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/d;->b:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/d;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    iget-object v1, p0, Lde/komoot/android/ui/planning/view/d;->b:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-static {v0, v1, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->b(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/view/View;)V

    return-void
.end method
