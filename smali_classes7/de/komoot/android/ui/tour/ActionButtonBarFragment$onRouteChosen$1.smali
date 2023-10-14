.class final Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarFragment;->z5(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Z)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1$WhenMappings;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
        "<anonymous>"
    }
    k = 0x3
    mv = {
        0x1,
        0x9,
        0x0
    }
.end annotation

.annotation runtime Lkotlin/coroutines/jvm/internal/DebugMetadata;
    c = "de.komoot.android.ui.tour.ActionButtonBarFragment$onRouteChosen$1"
    f = "ActionButtonBarFragment.kt"
    l = {
        0x207
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

.field final synthetic c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic e:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-boolean p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->e:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-boolean v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->e:Z

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Lde/komoot/android/services/api/nativemodel/GenericTour;ZLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->S4()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->a:I

    const/4 v1, 0x0

    invoke-static {p1, v1, p0, v2, v1}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    move-object v8, p1

    check-cast v8, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;->b()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v4

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->i6()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v5

    const/4 v6, 0x0

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;->b(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object p1

    instance-of v0, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz v0, :cond_7

    check-cast p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p1}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->P3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;)Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->J()Landroidx/lifecycle/LiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v6

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-virtual {p1}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;->a()Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult$RequestAction;

    move-result-object p1

    sget-object v0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    if-eq p1, v2, :cond_6

    const/4 v0, 0x2

    if-eq p1, v0, :cond_5

    const/4 v0, 0x3

    if-eq p1, v0, :cond_4

    const/4 v0, 0x4

    if-eq p1, v0, :cond_3

    goto :goto_1

    :cond_3
    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-static {p1, v5, v6}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->T3(Lde/komoot/android/ui/tour/ActionButtonBarFragment;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    goto :goto_1

    :cond_4
    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->e:Z

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {p1, v0, v1, v5, v6}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->j4(Lde/komoot/android/ui/tour/ActionButtonBarFragment;ZLde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    goto :goto_1

    :cond_5
    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    iget-boolean v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->e:Z

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-static {p1, v0, v1, v5, v6}, Lde/komoot/android/ui/tour/ActionButtonBarFragment;->l4(Lde/komoot/android/ui/tour/ActionButtonBarFragment;ZLde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    goto :goto_1

    :cond_6
    sget-object v3, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {p1}, Landroidx/fragment/app/Fragment;->requireContext()Landroid/content/Context;

    move-result-object v4

    const-string p1, "requireContext(...)"

    invoke-static {v4, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v7, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_RECORDED:Lde/komoot/android/ui/planning/PlanningInitMode;

    iget-object v8, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/16 v12, 0xe0

    const/4 v13, 0x0

    invoke-static/range {v3 .. v13}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object p1

    const v0, 0x8000

    invoke-virtual {p1, v0}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {v0, p1}, Landroidx/fragment/app/Fragment;->startActivity(Landroid/content/Intent;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarFragment$onRouteChosen$1;->b:Lde/komoot/android/ui/tour/ActionButtonBarFragment;

    invoke-virtual {p1}, Lde/komoot/android/app/KmtCompatFragment;->C5()Lde/komoot/android/app/KomootifiedActivity;

    move-result-object p1

    sget-object v0, Lde/komoot/android/app/FinishReason;->NORMAL_FLOW:Lde/komoot/android/app/FinishReason;

    invoke-interface {p1, v0}, Lde/komoot/android/app/KomootifiedActivity;->W6(Lde/komoot/android/app/FinishReason;)V

    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_7
    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz p1, :cond_8

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
