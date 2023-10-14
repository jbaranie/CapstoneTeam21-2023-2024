.class final Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInfoViewModel;->k0(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;Ljava/lang/String;)V
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
    c = "de.komoot.android.ui.tour.RouteInfoViewModel$loadRoute$2"
    f = "RouteInfoViewModel.kt"
    l = {
        0x135,
        0x145,
        0x146
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

.field final synthetic i:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic j:Ljava/lang/String;

.field final synthetic k:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->i:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->j:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->k:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->i:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->j:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->k:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->g:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    move-object/from16 v6, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v7

    iget v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->f:I

    const-string v8, "RouteInfoViewModel"

    const/4 v9, 0x5

    const/4 v10, 0x3

    const/4 v11, 0x2

    const/4 v1, 0x1

    const/4 v12, 0x0

    if-eqz v0, :cond_3

    if-eq v0, v1, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoResultV2;

    iget-object v2, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v3, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->g:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v3

    move-object v3, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_2

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->e:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v1, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->d:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/data/RepoResultV2;

    iget-object v2, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->c:Ljava/lang/Object;

    check-cast v2, Ljava/lang/String;

    iget-object v3, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->b:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v4, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->a:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v5, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->g:Ljava/lang/Object;

    check-cast v5, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v3

    move-object v3, v4

    move-object v4, v2

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_2
    iget-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->d:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v1, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v2, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v4, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->g:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v15, v2

    move-object v2, v1

    move-object v1, v0

    move-object/from16 v0, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->g:Ljava/lang/Object;

    move-object v13, v0

    check-cast v13, Lkotlinx/coroutines/CoroutineScope;

    iget-object v14, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v15, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->i:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v5, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->j:Ljava/lang/String;

    iget-object v4, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->k:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-static {v14}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->N(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/data/tour/TourRepository;

    move-result-object v0

    sget-object v2, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v16, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object v13, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->g:Ljava/lang/Object;

    iput-object v14, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->a:Ljava/lang/Object;

    iput-object v15, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->b:Ljava/lang/Object;

    iput-object v5, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->c:Ljava/lang/Object;

    iput-object v4, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->d:Ljava/lang/Object;

    iput v1, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->f:I

    move-object v1, v15

    move-object v3, v5

    move-object/from16 v17, v4

    move-object/from16 v4, v16

    move-object/from16 v16, v5

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/data/tour/TourRepository;->Y(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_4

    return-object v7

    :cond_4
    move-object v4, v13

    move-object v3, v14

    move-object/from16 v2, v16

    move-object/from16 v1, v17

    :goto_0
    check-cast v0, Lde/komoot/android/data/RepoResultV2;

    invoke-interface {v0, v9, v8}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v5, v0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v5, :cond_8

    move-object v5, v0

    check-cast v5, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v5}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    new-instance v13, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-direct {v13, v5, v1, v2}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    invoke-static {v3, v13}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->R(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;)V

    sget-object v1, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->StableRoutes:Lde/komoot/android/tools/variants/MapSqdFeatureFlag;

    iput-object v4, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->g:Ljava/lang/Object;

    iput-object v3, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->a:Ljava/lang/Object;

    iput-object v15, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->b:Ljava/lang/Object;

    iput-object v2, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->c:Ljava/lang/Object;

    iput-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->d:Ljava/lang/Object;

    iput-object v5, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->e:Ljava/lang/Object;

    iput v11, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->f:I

    invoke-virtual {v1, v6}, Lde/komoot/android/tools/variants/MapSqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_5

    return-object v7

    :cond_5
    move-object/from16 v18, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object/from16 v4, v18

    :goto_1
    check-cast v1, Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    if-eqz v1, :cond_7

    new-instance v1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2$routeQueryResult$1$stable$1;

    invoke-direct {v1, v3, v15, v4, v12}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2$routeQueryResult$1$stable$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object v5, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->g:Ljava/lang/Object;

    iput-object v3, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->a:Ljava/lang/Object;

    iput-object v2, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->b:Ljava/lang/Object;

    iput-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->c:Ljava/lang/Object;

    iput-object v12, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->d:Ljava/lang/Object;

    iput-object v12, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->e:Ljava/lang/Object;

    iput v10, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->f:I

    invoke-static {v3, v0, v1, v6}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->Q(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v7, :cond_6

    return-object v7

    :cond_6
    :goto_2
    check-cast v1, Lde/komoot/android/ui/tour/StableRouteResult;

    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/tour/StableRouteLoading$Result;

    invoke-direct {v4, v0, v1}, Lde/komoot/android/ui/tour/StableRouteLoading$Result;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_3
    move-object v0, v2

    move-object v4, v5

    goto :goto_4

    :cond_7
    invoke-virtual {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->e0()Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    sget-object v1, Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;->INSTANCE:Lde/komoot/android/ui/tour/StableRouteLoading$NotNeeded;

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    goto :goto_3

    :cond_8
    :goto_4
    invoke-interface {v0, v9, v8}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    new-instance v1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2$1;

    iget-object v2, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-direct {v1, v2, v4}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2$1;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v0, v1}, Lde/komoot/android/data/RepoResultV2;->runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    instance-of v1, v0, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v1, :cond_9

    iget-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {v4}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    if-ne v0, v1, :cond_d

    iget-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    invoke-virtual {v0, v12}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_9
    instance-of v1, v0, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz v1, :cond_a

    iget-object v1, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    new-instance v3, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    new-instance v4, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;

    check-cast v0, Lde/komoot/android/data/RepoResultV2$Failure;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoResultV2$Failure;->b()Lde/komoot/android/data/SourceFailure;

    move-result-object v0

    invoke-direct {v4, v0}, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;-><init>(Lde/komoot/android/data/SourceFailure;)V

    invoke-direct {v3, v4}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;-><init>(Lde/komoot/android/ui/LoadFailureState;)V

    invoke-direct {v2, v3}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_a
    instance-of v1, v0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    if-eqz v1, :cond_b

    iget-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    sget-object v2, Lde/komoot/android/ui/EntityLoadFailureState$EntityNotExistState;->INSTANCE:Lde/komoot/android/ui/EntityLoadFailureState$EntityNotExistState;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    instance-of v1, v0, Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    if-eqz v1, :cond_c

    iget-object v0, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v1, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    sget-object v2, Lde/komoot/android/ui/EntityLoadFailureState$EntityForbiddenState;->INSTANCE:Lde/komoot/android/ui/EntityLoadFailureState$EntityForbiddenState;

    invoke-direct {v1, v2}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v0, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_5

    :cond_c
    instance-of v1, v0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz v1, :cond_d

    iget-object v1, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRoute$2;->h:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    new-instance v3, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;

    check-cast v0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->b()Lde/komoot/android/data/exception/AuthRequiredException;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V

    invoke-direct {v2, v3}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_d
    :goto_5
    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
