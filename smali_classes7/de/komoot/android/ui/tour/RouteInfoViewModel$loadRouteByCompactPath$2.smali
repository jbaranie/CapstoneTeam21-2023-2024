.class final Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInfoViewModel;->l0(Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;)V
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
    c = "de.komoot.android.ui.tour.RouteInfoViewModel$loadRouteByCompactPath$2"
    f = "RouteInfoViewModel.kt"
    l = {
        0xdf,
        0xd9
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field private synthetic g:Ljava/lang/Object;

.field final synthetic h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

.field final synthetic i:Ljava/lang/String;

.field final synthetic j:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->i:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->j:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->i:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->j:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->g:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 23

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->f:I

    const/4 v1, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v10, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v0

    move-object/from16 v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->e:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->d:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v3, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->c:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->b:Ljava/lang/Object;

    check-cast v4, Ljava/lang/String;

    iget-object v5, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/source/RoutingServerSource;

    iget-object v6, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->g:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v6

    move-object/from16 v6, p1

    move-object/from16 v21, v5

    move-object v5, v0

    move-object/from16 v0, v21

    move-object/from16 v22, v4

    move-object v4, v2

    move-object v2, v3

    move-object/from16 v3, v22

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->g:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->K(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/services/api/source/RoutingServerSource;

    move-result-object v2

    iget-object v3, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->i:Ljava/lang/String;

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v5, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v6, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v6}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->y(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v6

    iput-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->g:Ljava/lang/Object;

    iput-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->a:Ljava/lang/Object;

    iput-object v3, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->b:Ljava/lang/Object;

    iput-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->c:Ljava/lang/Object;

    iput-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->d:Ljava/lang/Object;

    iput-object v5, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->e:Ljava/lang/Object;

    iput v10, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->f:I

    invoke-static {v6, v11, v8, v10, v11}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v9, :cond_3

    return-object v9

    :cond_3
    move-object v12, v0

    move-object v0, v2

    move-object v2, v4

    :goto_0
    const/4 v7, 0x0

    check-cast v6, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object v12, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->g:Ljava/lang/Object;

    iput-object v11, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->a:Ljava/lang/Object;

    iput-object v11, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->b:Ljava/lang/Object;

    iput-object v11, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->c:Ljava/lang/Object;

    iput-object v11, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->d:Ljava/lang/Object;

    iput-object v11, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->e:Ljava/lang/Object;

    iput v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->f:I

    move-object v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v7

    move-object/from16 v7, p0

    invoke-virtual/range {v0 .. v7}, Lde/komoot/android/services/api/source/RoutingServerSource;->u(Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_4

    return-object v9

    :cond_4
    :goto_1
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    const/4 v2, 0x5

    const-string v3, "RouteInfoViewModel"

    const/4 v4, 0x0

    const/4 v5, 0x4

    const/4 v6, 0x0

    move-object v1, v0

    invoke-static/range {v1 .. v6}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_5

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    new-instance v9, Lde/komoot/android/services/api/nativemodel/RouteData;

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->j:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v9

    invoke-direct/range {v2 .. v7}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-static {v1, v9}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->R(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-ne v1, v2, :cond_e

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_5
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v1, :cond_b

    move-object v1, v0

    check-cast v1, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    instance-of v2, v2, Lde/komoot/android/services/api/model/RoutingFailure;

    if-eqz v2, :cond_a

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v2

    iget-object v2, v2, Lde/komoot/android/net/exception/HttpFailureException;->d:Lde/komoot/android/net/task/ErrorResponse;

    const-string v3, "null cannot be cast to non-null type de.komoot.android.services.api.model.RoutingFailure"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lde/komoot/android/services/api/model/RoutingFailure;

    iget-object v3, v2, Lde/komoot/android/services/api/model/RoutingFailure;->i:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-nez v3, :cond_9

    iget-object v3, v2, Lde/komoot/android/services/api/model/RoutingFailure;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    iget v1, v1, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v3, 0x1f4

    if-eq v1, v3, :cond_8

    const/16 v3, 0x1f8

    if-eq v1, v3, :cond_7

    new-instance v1, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;

    iget-object v2, v2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingErrorState;-><init>(Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;

    iget-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->i:Ljava/lang/String;

    iget-object v5, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->j:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v3, v1, v4, v5}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;-><init>(Lde/komoot/android/ui/planning/RoutingFailureState;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_7
    sget-object v1, Lde/komoot/android/ui/planning/RoutingFailureState$ServerTimeoutState;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureState$ServerTimeoutState;

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;

    iget-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->i:Ljava/lang/String;

    iget-object v5, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->j:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v3, v1, v4, v5}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;-><init>(Lde/komoot/android/ui/planning/RoutingFailureState;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_8
    new-instance v1, Lde/komoot/android/ui/planning/RoutingFailureState$InternalServerErrorState;

    invoke-direct {v1, v10}, Lde/komoot/android/ui/planning/RoutingFailureState$InternalServerErrorState;-><init>(Z)V

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;

    iget-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->i:Ljava/lang/String;

    iget-object v5, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->j:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v3, v1, v4, v5}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;-><init>(Lde/komoot/android/ui/planning/RoutingFailureState;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_9
    :goto_2
    new-instance v1, Lde/komoot/android/ui/planning/AlternativeRouteContext;

    new-instance v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v14, v2, Lde/komoot/android/services/api/model/RoutingFailure;->h:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v14}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v4, Lde/komoot/android/services/api/nativemodel/RouteOrigin;->ORIGIN_ROUTE_PLANNER:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/16 v16, 0x0

    const/16 v17, 0x4

    const/16 v18, 0x0

    move-object v13, v3

    move-object v15, v4

    invoke-direct/range {v13 .. v18}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v5, v2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-direct {v1, v3, v5}, Lde/komoot/android/ui/planning/AlternativeRouteContext;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V

    new-instance v3, Lde/komoot/android/ui/planning/AlternativeRouteContext;

    new-instance v5, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v6, v2, Lde/komoot/android/services/api/model/RoutingFailure;->i:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/16 v19, 0x4

    const/16 v20, 0x0

    move-object v15, v5

    move-object/from16 v16, v6

    move-object/from16 v17, v4

    invoke-direct/range {v15 .. v20}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v2, v2, Lde/komoot/android/services/api/model/RoutingFailure;->c:Lde/komoot/android/services/api/model/RoutingFailure$FailureType;

    invoke-direct {v3, v5, v2}, Lde/komoot/android/ui/planning/AlternativeRouteContext;-><init>(Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/model/RoutingFailure$FailureType;)V

    new-instance v2, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;

    invoke-direct {v2, v1, v3}, Lde/komoot/android/ui/planning/RoutingFailureState$RoutingAlternativeState;-><init>(Lde/komoot/android/ui/planning/AlternativeRouteContext;Lde/komoot/android/ui/planning/AlternativeRouteContext;)V

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v3, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;

    iget-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->i:Ljava/lang/String;

    iget-object v5, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->j:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v3, v2, v4, v5}, Lde/komoot/android/ui/tour/LoadRouteFailureState$RoutingLoadFailure;-><init>(Lde/komoot/android/ui/planning/RoutingFailureState;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;)V

    invoke-virtual {v1, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_a
    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    new-instance v4, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    new-instance v5, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v1

    invoke-direct {v5, v1}, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {v4, v5}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;-><init>(Lde/komoot/android/ui/LoadFailureState;)V

    invoke-direct {v3, v4}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_b
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v1, :cond_c

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    new-instance v3, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    new-instance v4, Lde/komoot/android/ui/LoadFailureState$MiddlewareFailureState;

    move-object v5, v0

    check-cast v5, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/komoot/android/ui/LoadFailureState$MiddlewareFailureState;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {v3, v4}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;-><init>(Lde/komoot/android/ui/LoadFailureState;)V

    invoke-direct {v2, v3}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_c
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v1, :cond_d

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    new-instance v3, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    new-instance v4, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;

    move-object v5, v0

    check-cast v5, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {v5}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object v5

    invoke-direct {v4, v5}, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {v3, v4}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;-><init>(Lde/komoot/android/ui/LoadFailureState;)V

    invoke-direct {v2, v3}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_3

    :cond_d
    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-interface {v12}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v2

    invoke-static {v2}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v2

    if-ne v1, v2, :cond_e

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v11}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_e
    :goto_3
    new-instance v1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2$1;

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-direct {v1, v2, v12}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteByCompactPath$2$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v0, v1}, Lde/komoot/android/net/HttpResponse;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
