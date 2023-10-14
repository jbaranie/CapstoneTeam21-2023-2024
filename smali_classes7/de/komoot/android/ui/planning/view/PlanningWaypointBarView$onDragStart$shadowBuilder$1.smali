.class public final Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1;
.super Landroid/view/View$DragShadowBuilder;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->a(Landroid/view/View;Landroidx/core/view/DragStartHelper;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0019\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0018\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u00052\u0006\u0010\u0006\u001a\u00020\u0005H\u0016\u00a8\u0006\u0007"
    }
    d2 = {
        "de/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1",
        "Landroid/view/View$DragShadowBuilder;",
        "onProvideShadowMetrics",
        "",
        "pShadowSize",
        "Landroid/graphics/Point;",
        "pShadowTouchPoint",
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
.field final synthetic a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

.field final synthetic b:Landroidx/core/view/DragStartHelper;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;Landroidx/core/view/DragStartHelper;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    iput-object p2, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1;->b:Landroidx/core/view/DragStartHelper;

    invoke-direct {p0, p1}, Landroid/view/View$DragShadowBuilder;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V
    .locals 1

    const-string v0, "pShadowSize"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pShadowTouchPoint"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-super {p0, p1, p2}, Landroid/view/View$DragShadowBuilder;->onProvideShadowMetrics(Landroid/graphics/Point;Landroid/graphics/Point;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1;->b:Landroidx/core/view/DragStartHelper;

    invoke-virtual {p1, p2}, Landroidx/core/view/DragStartHelper;->b(Landroid/graphics/Point;)V

    iget-object p1, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-virtual {p1}, Landroid/view/View;->getWidth()I

    move-result p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView$onDragStart$shadowBuilder$1;->a:Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;

    invoke-static {v0}, Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;->i(Lde/komoot/android/ui/planning/view/PlanningWaypointBarView;)Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getWidth()I

    move-result v0

    sub-int/2addr p1, v0

    const/4 v0, 0x0

    invoke-virtual {p2, p1, v0}, Landroid/graphics/Point;->offset(II)V

    return-void
.end method
