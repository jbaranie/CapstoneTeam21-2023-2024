.class public final Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$initOrGetRouteInfoComp$2$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->Ma()Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent;
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
        "de/komoot/android/ui/multiday/MultiDayPlanningMapActivity$initOrGetRouteInfoComp$2$1",
        "Lde/komoot/android/ui/multiday/MultiDayRouteInfoComponent$InteractListener;",
        "",
        "z",
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
.field final synthetic a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$initOrGetRouteInfoComp$2$1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public z()V
    .locals 2

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$initOrGetRouteInfoComp$2$1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->w9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/widget/NotifyingScrollView;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Landroid/view/View;->scrollTo(II)V

    iget-object v0, p0, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity$initOrGetRouteInfoComp$2$1;->a:Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;

    invoke-static {v0}, Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;->v9(Lde/komoot/android/ui/multiday/MultiDayPlanningMapActivity;)Lde/komoot/android/view/composition/DraggableBottomUpView;

    move-result-object v0

    sget-object v1, Lde/komoot/android/view/composition/DragState;->MIDDLE:Lde/komoot/android/view/composition/DragState;

    invoke-virtual {v0, v1}, Lde/komoot/android/view/composition/DraggableBottomUpView;->setDragState(Lde/komoot/android/view/composition/DragState;)V

    return-void
.end method
