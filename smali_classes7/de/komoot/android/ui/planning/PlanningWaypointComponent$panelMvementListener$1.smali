.class public final Lde/komoot/android/ui/planning/PlanningWaypointComponent$panelMvementListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningWaypointComponent;-><init>(Lde/komoot/android/ui/planning/PlanningActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/data/sync/DataSyncProvider;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0011\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0004"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningWaypointComponent$panelMvementListener$1",
        "Lde/komoot/android/view/composition/AbstractDraggablePaneView$MovementListener;",
        "",
        "a",
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
.field final synthetic a:Lde/komoot/android/ui/planning/PlanningWaypointComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$panelMvementListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$panelMvementListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->j4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0}, Landroid/app/Activity;->isDestroyed()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$panelMvementListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->j4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)Lde/komoot/android/ui/planning/PlanningActivity;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/planning/PlanningActivity;->Na()V

    :cond_0
    return-void
.end method
