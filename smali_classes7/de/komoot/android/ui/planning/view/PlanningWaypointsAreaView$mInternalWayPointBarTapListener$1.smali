.class public final Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWayPointBarTapListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;-><init>(Landroid/content/Context;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016J\u0010\u0010\u0006\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWayPointBarTapListener$1",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;",
        "",
        "pWaypointIndex",
        "",
        "h1",
        "o1",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# instance fields
.field final synthetic a:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWayPointBarTapListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public h1(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWayPointBarTapListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    invoke-static {v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->f(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;->h1(I)V

    :cond_0
    return-void
.end method

.method public o1(I)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$mInternalWayPointBarTapListener$1;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;

    invoke-static {v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;->f(Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView;)Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$WaypointBarTapListener;->o1(I)V

    :cond_0
    return-void
.end method
