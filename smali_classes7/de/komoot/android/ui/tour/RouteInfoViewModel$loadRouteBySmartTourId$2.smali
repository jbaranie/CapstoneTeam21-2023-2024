.class final Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/RouteInfoViewModel;->m0(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/ui/tour/RouteCreationSource;)V
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
    c = "de.komoot.android.ui.tour.RouteInfoViewModel$loadRouteBySmartTourId$2"
    f = "RouteInfoViewModel.kt"
    l = {
        0x188,
        0x18b,
        0x192,
        0x19e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->e:Ljava/lang/String;

    iput-object p3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iput-object p4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->g:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;

    iget-object v1, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->e:Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v4, p0, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->g:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->b:I

    const/4 v10, 0x4

    const/4 v1, 0x3

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_4

    if-eq v0, v3, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/HttpResponse;

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_2
    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v13, v0

    move-object/from16 v0, p1

    goto :goto_1

    :cond_3
    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v4}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->y(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v4

    iput-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    iput v3, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->b:I

    invoke-static {v4, v11, v8, v3, v11}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v9, :cond_5

    return-object v9

    :cond_5
    :goto_0
    move-object v12, v0

    move-object v13, v3

    check-cast v13, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->e:Ljava/lang/String;

    if-nez v0, :cond_7

    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->D(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v0

    iget-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    sget-object v3, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v4, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iput-object v12, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    iput-object v13, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->a:Ljava/lang/Object;

    iput v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->b:I

    move-object v2, v13

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/services/api/source/TourServerSource;->G(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_6

    return-object v9

    :cond_6
    move-object v1, v12

    :goto_1
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    :goto_2
    move-object/from16 v19, v13

    goto :goto_4

    :cond_7
    iget-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->D(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v0

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v3, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->e:Ljava/lang/String;

    sget-object v4, Lde/komoot/android/data/task/RequestStrategy;->CACHE_OR_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object v12, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    iput-object v13, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->a:Ljava/lang/Object;

    iput v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v13

    move-object/from16 v5, p0

    invoke-virtual/range {v0 .. v5}, Lde/komoot/android/services/api/source/TourServerSource;->F(Lde/komoot/android/services/api/nativemodel/SmartTourID;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    move-object v1, v12

    :goto_3
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    goto :goto_2

    :goto_4
    const/4 v3, 0x5

    const-string v4, "RouteInfoViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    instance-of v2, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v2, :cond_a

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->c()Lkotlinx/coroutines/MainCoroutineDispatcher;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;

    iget-object v4, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    iget-object v5, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->g:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v6, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->f:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    const/16 v20, 0x0

    move-object v14, v3

    move-object v15, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-direct/range {v14 .. v20}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$1;-><init>(Lde/komoot/android/net/HttpResponse;Lde/komoot/android/ui/tour/RouteInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    iput-object v1, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->c:Ljava/lang/Object;

    iput-object v0, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->a:Ljava/lang/Object;

    iput v10, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->b:I

    invoke-static {v2, v3, v8}, Lkotlinx/coroutines/BuildersKt;->g(Lkotlin/coroutines/CoroutineContext;Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_9

    return-object v9

    :cond_9
    :goto_5
    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-ne v2, v3, :cond_10

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_a
    instance-of v2, v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v2, :cond_c

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v3

    iget v3, v3, Lde/komoot/android/net/exception/HttpFailureException;->h:I

    const/16 v4, 0x194

    if-ne v3, v4, :cond_b

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    sget-object v4, Lde/komoot/android/ui/EntityLoadFailureState$EntityNotExistState;->INSTANCE:Lde/komoot/android/ui/EntityLoadFailureState$EntityNotExistState;

    invoke-direct {v3, v4}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_b
    iget-object v3, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v3}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    new-instance v4, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    new-instance v5, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    new-instance v6, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v2

    invoke-direct {v6, v2}, Lde/komoot/android/ui/LoadFailureState$ServerFailureState;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-direct {v5, v6}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;-><init>(Lde/komoot/android/ui/LoadFailureState;)V

    invoke-direct {v4, v5}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v3, v4}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_c
    instance-of v2, v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v2, :cond_d

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    new-instance v4, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    new-instance v5, Lde/komoot/android/ui/LoadFailureState$MiddlewareFailureState;

    move-object v6, v0

    check-cast v6, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {v6}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/komoot/android/ui/LoadFailureState$MiddlewareFailureState;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-direct {v4, v5}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;-><init>(Lde/komoot/android/ui/LoadFailureState;)V

    invoke-direct {v3, v4}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_6

    :cond_d
    instance-of v2, v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v2, :cond_e

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->E(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    new-instance v3, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;

    new-instance v4, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    new-instance v5, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;

    move-object v6, v0

    check-cast v6, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {v6}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object v6

    invoke-direct {v5, v6}, Lde/komoot/android/ui/LoadFailureState$ParsingFailureState;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-direct {v4, v5}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;-><init>(Lde/komoot/android/ui/LoadFailureState;)V

    invoke-direct {v3, v4}, Lde/komoot/android/ui/tour/LoadRouteFailureState$EntityLoadFailure;-><init>(Lde/komoot/android/ui/EntityLoadFailureState;)V

    invoke-virtual {v2, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_6

    :cond_e
    instance-of v2, v0, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v2, :cond_f

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-ne v2, v3, :cond_10

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_6

    :cond_f
    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-ne v2, v3, :cond_10

    iget-object v2, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/tour/RouteInfoViewModel;->F(Lde/komoot/android/ui/tour/RouteInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2, v11}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_10
    :goto_6
    new-instance v2, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$2;

    iget-object v3, v8, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2;->d:Lde/komoot/android/ui/tour/RouteInfoViewModel;

    invoke-direct {v2, v3, v1}, Lde/komoot/android/ui/tour/RouteInfoViewModel$loadRouteBySmartTourId$2$2;-><init>(Lde/komoot/android/ui/tour/RouteInfoViewModel;Lkotlinx/coroutines/CoroutineScope;)V

    invoke-interface {v0, v2}, Lde/komoot/android/net/HttpResponse;->runOnFailure(Lkotlin/jvm/functions/Function0;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
