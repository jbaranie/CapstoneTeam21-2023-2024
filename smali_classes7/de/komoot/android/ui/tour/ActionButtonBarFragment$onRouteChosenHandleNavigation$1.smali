.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;
.super Lkotlin/jvm/internal/Lambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment;->A5(ZLde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function0<",
        "Lkotlin/Unit;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0008\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0000\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0002"
    }
    d2 = {
        "<anonymous>",
        "",
        "invoke"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field final synthetic b:Z

.field final synthetic c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/GenericTour;


# direct methods
.method constructor <init>(ZLde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/GenericTour;)V
    .locals 0

    iput-boolean p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->b:Z

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object p5, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    invoke-virtual {p0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->invoke()V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method

.method public final invoke()V
    .locals 14

    .line 2
    iget-boolean v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->b:Z

    const v1, 0x8000

    const-string v2, "requireContext(...)"

    if-eqz v0, :cond_0

    .line 3
    sget-object v3, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    .line 4
    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v0}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    .line 5
    iget-object v5, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    .line 6
    iget-object v6, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    .line 7
    sget-object v7, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_RECORDED:Lde/komoot/android/ui/planning/PlanningInitMode;

    .line 8
    iget-object v8, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->f:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    .line 9
    invoke-static/range {v3 .. v13}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v0

    .line 10
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 11
    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 12
    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    goto :goto_3

    .line 13
    :cond_0
    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {v0}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->P3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->m()Landroidx/lifecycle/LiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    instance-of v3, v0, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v0, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    goto :goto_0

    :cond_1
    move-object v0, v4

    :goto_0
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;->b()Lde/komoot/android/ui/tour/StableRouteResult;

    move-result-object v0

    goto :goto_1

    :cond_2
    move-object v0, v4

    :goto_1
    if-eqz v0, :cond_3

    .line 14
    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    .line 15
    sget-object v5, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;->Companion:Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;

    const-string v6, "/navigation"

    invoke-virtual {v5, v0, v3, v6}, Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData$Companion;->a(Lde/komoot/android/ui/tour/StableRouteResult;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Ljava/lang/String;)Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;

    move-result-object v3

    move-object v10, v3

    goto :goto_2

    :cond_3
    move-object v10, v4

    .line 16
    :goto_2
    sget-object v5, Lde/komoot/android/ui/touring/MapActivity;->Companion:Lde/komoot/android/ui/touring/MapActivity$Companion;

    .line 17
    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v3}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v6

    invoke-static {v6, v2}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v0, :cond_4

    .line 18
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteResult;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v2

    if-nez v2, :cond_5

    :cond_4
    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->d:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    :cond_5
    move-object v7, v2

    .line 19
    iget-object v8, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->e:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    if-eqz v0, :cond_6

    .line 20
    invoke-virtual {v0}, Lde/komoot/android/ui/tour/StableRouteResult;->b()Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;

    move-result-object v4

    :cond_6
    move-object v9, v4

    .line 21
    invoke-virtual/range {v5 .. v10}, Lde/komoot/android/ui/touring/MapActivity$Companion;->d(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;)Lde/komoot/android/app/helper/KmtIntent;

    move-result-object v0

    .line 22
    invoke-virtual {v0, v1}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    .line 23
    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v1, v0}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    .line 24
    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosenHandleNavigation$1;->c:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v0}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object v0

    sget-object v1, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {v0, v1}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_3
    return-void
.end method
