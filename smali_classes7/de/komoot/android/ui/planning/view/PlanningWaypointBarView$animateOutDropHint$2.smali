.class public final Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;
.super Lde/komoot/android/view/helper/AnimatorListenerStub;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->o(Landroid/view/View;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2",
        "Lde/komoot/android/view/helper/AnimatorListenerStub;",
        "onAnimationEnd",
        "",
        "animation",
        "Landroid/animation/Animator;",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic a:Landroid/view/View;

.field final synthetic b:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;


# direct methods
.method constructor <init>(Landroid/view/View;Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;->a:Landroid/view/View;

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;->b:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-direct {p0}, Lde/komoot/android/view/helper/AnimatorListenerStub;-><init>()V

    return-void
.end method


# virtual methods
.method public onAnimationEnd(Landroid/animation/Animator;)V
    .locals 2

    const-string v0, "animation"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;->a:Landroid/view/View;

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;->b:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-static {v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->j(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)Landroid/view/View;

    move-result-object v0

    const/4 v1, 0x0

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;->b:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-static {p1, v1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->l(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/animation/Animator;)V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$animateOutDropHint$2;->b:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-static {p1, v1}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->k(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroid/animation/Animator;)V

    :goto_0
    return-void
.end method
