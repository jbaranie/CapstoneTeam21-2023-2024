.class public final synthetic Lde/komoot/android/ui/planning/view/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/ValueAnimator$AnimatorUpdateListener;


# instance fields
.field public final synthetic a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;


# direct methods
.method public synthetic constructor <init>(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/i;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    return-void
.end method


# virtual methods
.method public final onAnimationUpdate(Landroid/animation/ValueAnimator;)V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/i;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-static {v0, p1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->g(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/animation/ValueAnimator;)V

    return-void
.end method
