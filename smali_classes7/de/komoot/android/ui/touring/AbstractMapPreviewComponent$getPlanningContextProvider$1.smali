.class public final Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$getPlanningContextProvider$1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lde/komoot/android/ui/planning/PlanningContextProvider;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;->L4()Lde/komoot/android/ui/planning/PlanningContextProvider;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00003\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003\n\u0002\u0010\u0002\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0004*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0008\u0010\u0003\u001a\u00020\u0002H\u0016J\n\u0010\u0005\u001a\u0004\u0018\u00010\u0004H\u0016J\u0011\u0010\u0007\u001a\u0004\u0018\u00010\u0006H\u0016\u00a2\u0006\u0004\u0008\u0007\u0010\u0008J\u0010\u0010\u000b\u001a\u00020\n2\u0006\u0010\t\u001a\u00020\u0006H\u0016J\u0008\u0010\r\u001a\u00020\u000cH\u0016J\u0008\u0010\u000e\u001a\u00020\nH\u0016J\u0010\u0010\u0011\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016J\u0010\u0010\u0012\u001a\u00020\n2\u0006\u0010\u0010\u001a\u00020\u000fH\u0016\u00a8\u0006\u0013"
    }
    d2 = {
        "de/komoot/android/ui/touring/AbstractMapPreviewComponent$getPlanningContextProvider$1",
        "Lde/komoot/android/ui/planning/PlanningContextProvider;",
        "Lde/komoot/android/ui/planning/PlanningConfig;",
        "o",
        "Lde/komoot/android/services/api/nativemodel/RoutingQuery;",
        "c",
        "",
        "n",
        "()Ljava/lang/Integer;",
        "waypointIndex",
        "",
        "e",
        "",
        "b",
        "i",
        "Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;",
        "pListener",
        "g",
        "p",
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
.field final synthetic a:Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()Z
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->A5()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v0

    instance-of v0, v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    return v0
.end method

.method public c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;
    .locals 1

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->g()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->c()Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-result-object v0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return-object v0
.end method

.method public e(I)V
    .locals 0

    return-void
.end method

.method public g(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public n()Ljava/lang/Integer;
    .locals 1

    const/4 v0, 0x0

    return-object v0
.end method

.method public o()Lde/komoot/android/ui/planning/PlanningConfig;
    .locals 3

    iget-object v0, p0, Lde/komoot/android/ui/touring/AbstractMapPreviewComponent$getPlanningContextProvider$1;->a:Lde/komoot/android/ui/touring/AbstractMapPreviewComponent;

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/AbstractMapActivityBaseComponent;->V4()Lde/komoot/android/ui/touring/TouringViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v0

    invoke-interface {v0}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v0, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/GenTourData;->f()Z

    move-result v0

    if-eqz v0, :cond_0

    new-instance v0, Lde/komoot/android/ui/planning/PlanningConfig;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActionsConf;->RESTRICTION_KEEP_ROUTE_NO_MOVE:Lde/komoot/android/ui/planning/PlanningActionsConf;

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningConfig;-><init>(Lde/komoot/android/ui/planning/PlanningActionsConf;Lde/komoot/android/ui/planning/WaypointAction;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lde/komoot/android/ui/planning/PlanningConfig;

    sget-object v1, Lde/komoot/android/ui/planning/PlanningActionsConf;->NO_ACTIONS:Lde/komoot/android/ui/planning/PlanningActionsConf;

    sget-object v2, Lde/komoot/android/ui/planning/WaypointAction;->ADD_TO_SMART:Lde/komoot/android/ui/planning/WaypointAction;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/ui/planning/PlanningConfig;-><init>(Lde/komoot/android/ui/planning/PlanningActionsConf;Lde/komoot/android/ui/planning/WaypointAction;)V

    :goto_0
    return-object v0
.end method

.method public p(Lde/komoot/android/ui/planning/PlanningContextProvider$StatusListener;)V
    .locals 1

    const-string v0, "pListener"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->i(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
