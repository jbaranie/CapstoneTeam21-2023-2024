.class public final Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;
.super Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;
.source "SourceFile"


# annotations
.annotation build Landroidx/compose/runtime/internal/StabilityInferred;
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent<",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0018\u0008\u0007\u0018\u00002\u0008\u0012\u0004\u0012\u00020\u00020\u0001B5\u0012\u0006\u0010\u001d\u001a\u00020\u001c\u0012\u0006\u0010\u001f\u001a\u00020\u001e\u0012\u0006\u0010!\u001a\u00020 \u0012\u0006\u0010#\u001a\u00020\"\u0012\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r\u00a2\u0006\u0004\u0008$\u0010%J\u0012\u0010\u0006\u001a\u00020\u00052\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0003H\u0016J\u0008\u0010\u0007\u001a\u00020\u0005H\u0016J\u000e\u0010\t\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0008H\u0016J\u0018\u0010\u000c\u001a\u00020\u00052\u000e\u0010\u000b\u001a\n\u0012\u0004\u0012\u00020\u0002\u0018\u00010\nH\u0016J \u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00020\r2\u0008\u0010\u0010\u001a\u0004\u0018\u00010\u000fH\u0017J\u0008\u0010\u0013\u001a\u00020\u0012H\u0014R\u0014\u0010\u0017\u001a\u00020\u00148\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0015\u0010\u0016R\u0014\u0010\u001b\u001a\u00020\u00188\u0002X\u0082\u0004\u00a2\u0006\u0006\n\u0004\u0008\u0019\u0010\u001a\u00a8\u0006&"
    }
    d2 = {
        "Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;",
        "Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;",
        "Lde/komoot/android/services/api/model/PointPathElement;",
        "Landroid/os/Bundle;",
        "pSavedInstanceState",
        "",
        "onCreate",
        "onDestroy",
        "Lde/komoot/android/ui/planning/component/WaypointInfoPanel;",
        "l4",
        "Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;",
        "pListener",
        "q6",
        "Lde/komoot/android/ui/planning/WaypointSelection;",
        "pWaypointSelection",
        "Lde/komoot/android/ui/planning/component/PreShow;",
        "pPreShow",
        "d2",
        "",
        "j4",
        "Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;",
        "x",
        "Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;",
        "contentComponent",
        "de/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1",
        "y",
        "Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;",
        "innerChildListener",
        "Lde/komoot/android/app/KomootifiedActivity;",
        "pActivity",
        "Lde/komoot/android/app/component/ComponentManager;",
        "pParentComponentManager",
        "Lde/komoot/android/ui/planning/RoutingCommander;",
        "pRoutingCommander",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "pPlanningContextProvider",
        "<init>",
        "(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V",
        "komoot_googleplaystoreLiveRelease"
    }
    k = 0x1
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation


# static fields
.field public static final $stable:I = 0x8


# instance fields
.field private final x:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

.field private final y:Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V
    .locals 7

    const-string v0, "pActivity"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pParentComponentManager"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pRoutingCommander"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pPlanningContextProvider"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "pWaypointSelection"

    invoke-static {p5, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0, p1, p2}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;)V

    new-instance p2, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v3

    move-object v1, p2

    move-object v2, p1

    move-object v4, p3

    move-object v5, p4

    move-object v6, p5

    invoke-direct/range {v1 .. v6}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;-><init>(Lde/komoot/android/app/KomootifiedActivity;Lde/komoot/android/app/component/ComponentManager;Lde/komoot/android/ui/planning/RoutingCommander;Lde/komoot/android/ui/planning/PlanningContextProvider;Lde/komoot/android/ui/planning/WaypointSelection;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    sget-object p3, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 p4, 0x0

    invoke-interface {p1, p2, p3, p4}, Lde/komoot/android/app/component/ChildComponentManager;->u6(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    iput-object p2, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->x:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    new-instance p1, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;

    invoke-direct {p1, p0}, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;-><init>(Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;)V

    iput-object p1, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->y:Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;

    return-void
.end method


# virtual methods
.method public d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V
    .locals 1

    const-string v0, "pWaypointSelection"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-static {}, Lde/komoot/android/util/concurrent/ThreadUtil;->b()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->r2()V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->x:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    invoke-virtual {v0, p1, p2}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->d2(Lde/komoot/android/ui/planning/WaypointSelection;Lde/komoot/android/ui/planning/component/PreShow;)V

    return-void
.end method

.method protected j4()I
    .locals 3

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->w2()V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->m4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    if-gtz v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v0

    const/high16 v1, 0x434c0000    # 204.0f

    invoke-static {v0, v1}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->m4()Landroid/view/View;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/View;->getHeight()I

    move-result v0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->k3()Landroid/content/res/Resources;

    move-result-object v1

    const/high16 v2, 0x42100000    # 36.0f

    invoke-static {v1, v2}, Lde/komoot/android/util/ViewUtil;->f(Landroid/content/res/Resources;F)I

    move-result v1

    sub-int/2addr v0, v1

    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    move-result v0

    :goto_0
    return v0
.end method

.method public l4()Lde/komoot/android/ui/planning/component/WaypointInfoPanel;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->x:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    return-object v0
.end method

.method public onCreate(Landroid/os/Bundle;)V
    .locals 4

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->x:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ChildComponentManager;->A3(Lde/komoot/android/app/component/ActivityComponent;)Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->x:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    sget-object v2, Lde/komoot/android/app/component/ComponentGroup;->NORMAL:Lde/komoot/android/app/component/ComponentGroup;

    const/4 v3, 0x0

    invoke-interface {v0, v1, v2, v3}, Lde/komoot/android/app/component/ChildComponentManager;->P2(Lde/komoot/android/app/component/ActivityComponent;Lde/komoot/android/app/component/ComponentGroup;Z)V

    :cond_0
    invoke-super {p0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->y:Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;

    invoke-interface {p1, v0}, Lde/komoot/android/app/component/ChildComponentManager;->K3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    invoke-virtual {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->c3()Lde/komoot/android/app/component/ChildComponentManager;

    move-result-object v0

    iget-object v1, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->y:Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3$innerChildListener$1;

    invoke-interface {v0, v1}, Lde/komoot/android/app/component/ChildComponentManager;->R3(Lde/komoot/android/app/component/ComponentChangeListener;)V

    invoke-super {p0}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->onDestroy()V

    return-void
.end method

.method public q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V
    .locals 1

    invoke-super {p0, p1}, Lde/komoot/android/ui/planning/component/AbstractDraggableInfoComponent;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/component/DraggableWaypointInfoComponentV3;->x:Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;

    invoke-virtual {v0, p1}, Lde/komoot/android/ui/planning/component/WaypointInfoComponentV2;->q6(Lde/komoot/android/ui/planning/component/OnWaypointPaneListener;)V

    return-void
.end method
