.class final Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1;->a(Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
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
    c = "de.komoot.android.ui.touring.MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1"
    f = "MapTourPreviewComponent.kt"
    l = {
        0xa5
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

.field final synthetic c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

.field final synthetic d:Lde/komoot/android/ui/touring/TouringViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/touring/MapTourPreviewComponent;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    iput-object p2, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    iput-object p3, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;

    iget-object v0, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    iget-object v1, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    iget-object v2, p0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;-><init>(Lde/komoot/android/ui/touring/MapTourPreviewComponent;Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;Lde/komoot/android/ui/touring/TouringViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->a:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-virtual {v2}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->l0()Lde/komoot/android/KomootApplication;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/KomootApplication;->a1()Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v2

    invoke-interface {v2}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v2

    iput v3, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->a:I

    const/4 v4, 0x0

    invoke-static {v2, v4, v0, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    move-object v8, v2

    check-cast v8, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-static {v1}, Lde/komoot/android/ui/touring/MapTourPreviewComponent;->k6(Lde/komoot/android/ui/touring/MapTourPreviewComponent;)Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/dialog/RoutingResolvementViewModel;->w()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    move-object v14, v1

    check-cast v14, Lde/komoot/android/services/api/nativemodel/GenericTour;

    sget-object v3, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2;->Companion:Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->c:Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/dialog/RoutingDecisionResult;->b()Lde/komoot/android/services/api/model/RoutingRouteV2;

    move-result-object v4

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-virtual {v1}, Lde/komoot/android/app/component/AbstractBaseActivityComponent;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/services/api/nativemodel/ParcelableGenericUserKt;->a(Lde/komoot/android/services/api/nativemodel/GenericUser;)Lde/komoot/android/services/api/nativemodel/ParcelableGenericUser;

    move-result-object v5

    const/4 v6, 0x0

    invoke-interface {v14}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v7

    invoke-virtual/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/ActiveCreatedRouteV2$Companion;->b(Lde/komoot/android/services/api/model/RoutingRouteV2;Lde/komoot/android/services/api/nativemodel/GenericUser;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/RouteValidationResult;

    move-result-object v1

    instance-of v2, v1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    if-eqz v2, :cond_3

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$Valid;->a()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v11

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->d:Lde/komoot/android/ui/touring/TouringViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/touring/TouringViewModel;->w0()Lkotlinx/coroutines/flow/StateFlow;

    move-result-object v1

    invoke-interface {v1}, Lkotlinx/coroutines/flow/StateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/services/api/nativemodel/GenTourData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/GenTourData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v12

    sget-object v9, Lde/komoot/android/ui/planning/PlanningActivity;->Companion:Lde/komoot/android/ui/planning/PlanningActivity$Companion;

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-static {v1}, Lde/komoot/android/ui/touring/MapTourPreviewComponent;->j6(Lde/komoot/android/ui/touring/MapTourPreviewComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v10

    sget-object v13, Lde/komoot/android/ui/planning/PlanningInitMode;->PLAN_SIMILAR_RECORDED:Lde/komoot/android/ui/planning/PlanningInitMode;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0xe0

    const/16 v19, 0x0

    invoke-static/range {v9 .. v19}, Lde/komoot/android/ui/planning/PlanningActivity$Companion;->i(Lde/komoot/android/ui/planning/PlanningActivity$Companion;Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/planning/PlanningInitMode;Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/RoutingQueryChange;Lde/komoot/android/ui/tour/StableRouteRetrievalMessage;Lde/komoot/android/ui/tour/StableRouteAnalytics$EventData;ILjava/lang/Object;)Landroid/content/Intent;

    move-result-object v1

    const v2, 0x8000

    invoke-virtual {v1, v2}, Landroid/content/Intent;->addFlags(I)Landroid/content/Intent;

    iget-object v2, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-static {v2}, Lde/komoot/android/ui/touring/MapTourPreviewComponent;->j6(Lde/komoot/android/ui/touring/MapTourPreviewComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v2

    invoke-virtual {v2, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    iget-object v1, v0, Lde/komoot/android/ui/touring/MapTourPreviewComponent$routingResolveResponseListener$1$onChanged$1$1;->b:Lde/komoot/android/ui/touring/MapTourPreviewComponent;

    invoke-static {v1}, Lde/komoot/android/ui/touring/MapTourPreviewComponent;->j6(Lde/komoot/android/ui/touring/MapTourPreviewComponent;)Lde/komoot/android/ui/touring/MapActivity;

    move-result-object v1

    invoke-virtual {v1}, Landroid/app/Activity;->finish()V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_3
    instance-of v1, v1, Lde/komoot/android/services/api/nativemodel/RouteValidationResult$InvalidPath;

    if-eqz v1, :cond_4

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_4
    new-instance v1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v1
.end method
