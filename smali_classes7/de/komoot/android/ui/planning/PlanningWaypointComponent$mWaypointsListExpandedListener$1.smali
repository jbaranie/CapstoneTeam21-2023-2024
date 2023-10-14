.class public final Lde/komoot/android/ui/planning/PlanningWaypointComponent$mWaypointsListExpandedListener$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;


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
        "\u0000\u0017\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0010\u0010\u0005\u001a\u00020\u00042\u0006\u0010\u0003\u001a\u00020\u0002H\u0016\u00a8\u0006\u0006"
    }
    d2 = {
        "de/komoot/android/ui/planning/PlanningWaypointComponent$mWaypointsListExpandedListener$1",
        "Lde/komoot/android/ui/planning/view/PlanningWaypointsAreaView$WaypointsListExpandedListener;",
        "",
        "expanded",
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

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mWaypointsListExpandedListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Z)V
    .locals 3

    if-nez p1, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mWaypointsListExpandedListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->i4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    move-result-object p1

    const/4 v0, 0x0

    const-string v1, "draggablePaneView"

    if-nez p1, :cond_0

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    move-object p1, v0

    :cond_0
    invoke-virtual {p1}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->getDragState()Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    move-result-object p1

    sget-object v2, Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;->MEDIUM:Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;

    if-ne p1, v2, :cond_2

    iget-object p1, p0, Lde/komoot/android/ui/planning/PlanningWaypointComponent$mWaypointsListExpandedListener$1;->a:Lde/komoot/android/ui/planning/PlanningWaypointComponent;

    invoke-static {p1}, Lde/komoot/android/ui/planning/PlanningWaypointComponent;->i4(Lde/komoot/android/ui/planning/PlanningWaypointComponent;)Lde/komoot/android/ui/planning/view/DraggableTopPaneView;

    move-result-object p1

    if-nez p1, :cond_1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->A(Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    move-object v0, p1

    :goto_0
    invoke-virtual {v0, v2}, Lde/komoot/android/ui/planning/view/DraggableTopPaneView;->l(Lde/komoot/android/ui/planning/view/DraggableTopPaneView$DragState;)V

    :cond_2
    return-void
.end method
