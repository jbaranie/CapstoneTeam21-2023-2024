.class final Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PlanningViewModel;->X1(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RoutingLoadResult;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RoutingLoadResult;",
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
    c = "de.komoot.android.ui.planning.PlanningViewModel$loadRoute$3"
    f = "PlanningViewModel.kt"
    l = {
        0x648,
        0x64b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/planning/PlanningViewModel;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/TourName;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic i:Z

.field final synthetic j:Z


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->e:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object p5, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->g:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object p6, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->h:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-boolean p7, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->i:Z

    iput-boolean p8, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->j:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p9}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method

.method public static synthetic a(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->l(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static synthetic i(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->p(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method public static synthetic j(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->n(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method private static final l(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->b0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/io/exception/ExecutionFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    return-void
.end method

.method private static final n(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->b0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/io/exception/ExecutionFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->J1()V

    return-void
.end method

.method private static final p(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V
    .locals 0

    check-cast p1, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object p1

    invoke-static {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel;->b0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/io/exception/ExecutionFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {p0}, Lde/komoot/android/ui/planning/PlanningViewModel;->J1()V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 11

    new-instance v10, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->e:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->g:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v6, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->h:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-boolean v7, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->i:Z

    iget-boolean v8, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->j:Z

    move-object v0, v10

    move-object v9, p2

    invoke-direct/range {v0 .. v9}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/RoutingQuery;ZZLkotlin/coroutines/Continuation;)V

    iput-object p1, v10, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->b:Ljava/lang/Object;

    return-object v10
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->a:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v10, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v0, p1

    goto/16 :goto_1

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, p1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->Y(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v3

    iput-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->a:I

    invoke-static {v3, v10, p0, v2, v10}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_3

    return-object v9

    :cond_3
    :goto_0
    move-object v11, v0

    check-cast v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v0

    new-instance v3, Lde/komoot/android/services/api/repository/RoutingJob;

    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v4

    invoke-static {v4}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v3, v4, v5}, Lde/komoot/android/services/api/repository/RoutingJob;-><init>(Lkotlinx/coroutines/Job;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0, v3}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v0}, Lde/komoot/android/ui/planning/PlanningViewModel;->W(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/data/source/RoutingSource;

    move-result-object v0

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->e:Ljava/lang/String;

    iget-object v6, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    if-nez v6, :cond_4

    move-object v6, v2

    :cond_4
    iget-object v7, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->g:Lde/komoot/android/services/api/nativemodel/TourName;

    iput-object v11, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->b:Ljava/lang/Object;

    iput v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->a:I

    move-object v1, v3

    move-object v2, v4

    move-object v3, v4

    move-object v8, p0

    invoke-interface/range {v0 .. v8}, Lde/komoot/android/data/source/RoutingSource;->c(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_5

    return-object v9

    :cond_5
    :goto_1
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    const/4 v1, 0x3

    invoke-interface {v0, v1}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_7

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->h:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    move-object v1, v0

    check-cast v1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v5

    iget-boolean v6, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->i:Z

    iget-boolean v7, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->j:Z

    invoke-static/range {v2 .. v7}, Lde/komoot/android/ui/planning/PlanningViewModel;->G(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResult;ZZ)Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/repository/RoutingJob;

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Lde/komoot/android/services/api/repository/RoutingJob;->i()Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_2

    :cond_6
    move-object v2, v10

    :goto_2
    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_7
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$HttpFailure;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->I(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/HttpResponse$HttpFailure;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$HttpFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v5, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->h:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v6, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v6}, Lde/komoot/android/ui/planning/PlanningViewModel;->T(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/interact/ObjectStoreImpl;->get()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/ui/planning/RoutingRouteData;

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lde/komoot/android/ui/planning/RoutingRouteData;->a()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v6

    if-eqz v6, :cond_8

    invoke-virtual {v6}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    goto :goto_3

    :cond_8
    move-object v6, v10

    :goto_3
    invoke-virtual {v1, v3, v4, v5, v6}, Lde/komoot/android/ui/planning/PlanningAnalytics;->o(Lde/komoot/android/net/exception/HttpFailureException;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)V

    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v3}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v3

    invoke-virtual {v3}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/services/api/repository/RoutingJob;

    if-eqz v3, :cond_9

    invoke-virtual {v3}, Lde/komoot/android/services/api/repository/RoutingJob;->i()Lkotlinx/coroutines/Job;

    move-result-object v3

    goto :goto_4

    :cond_9
    move-object v3, v10

    :goto_4
    if-ne v1, v3, :cond_a

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_a
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {v1, v3, v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->c0(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/net/HttpResponse$HttpFailure;)V

    goto/16 :goto_9

    :cond_b
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    if-eqz v1, :cond_f

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->I(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/planning/PlanningAnalytics;->p(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/repository/RoutingJob;

    if-eqz v2, :cond_c

    invoke-virtual {v2}, Lde/komoot/android/services/api/repository/RoutingJob;->i()Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_5

    :cond_c
    move-object v2, v10

    :goto_5
    if-ne v1, v2, :cond_d

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_d
    move-object v1, v0

    check-cast v1, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;

    invoke-virtual {v1}, Lde/komoot/android/net/HttpResponse$MiddlewareFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object v1

    instance-of v1, v1, Lde/komoot/android/net/exception/MiddlwareTimeoutException;

    if-eqz v1, :cond_e

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->U(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/planning/RoutingFailureState$ClientTimeoutState;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureState$ClientTimeoutState;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    new-instance v3, Lde/komoot/android/ui/planning/o2;

    invoke-direct {v3, v1, v0, v2}, Lde/komoot/android/ui/planning/o2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-static {v3}, Lde/komoot/android/util/concurrent/ThreadUtil;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_e
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->U(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/planning/RoutingFailureState$MiddlewareFailState;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureState$MiddlewareFailState;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    new-instance v3, Lde/komoot/android/ui/planning/p2;

    invoke-direct {v3, v1, v0, v2}, Lde/komoot/android/ui/planning/p2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-static {v3}, Lde/komoot/android/util/concurrent/ThreadUtil;->e(Ljava/lang/Runnable;)V

    goto/16 :goto_9

    :cond_f
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$ParsingFailure;

    if-eqz v1, :cond_12

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->I(Lde/komoot/android/ui/planning/PlanningViewModel;)Lde/komoot/android/ui/planning/PlanningAnalytics;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/planning/PlanningAnalytics;->r(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/repository/RoutingJob;

    if-eqz v2, :cond_10

    invoke-virtual {v2}, Lde/komoot/android/services/api/repository/RoutingJob;->i()Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_6

    :cond_10
    move-object v2, v10

    :goto_6
    if-ne v1, v2, :cond_11

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_11
    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->U(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    sget-object v2, Lde/komoot/android/ui/planning/RoutingFailureState$ParsingFailState;->INSTANCE:Lde/komoot/android/ui/planning/RoutingFailureState$ParsingFailState;

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->d:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    new-instance v3, Lde/komoot/android/ui/planning/q2;

    invoke-direct {v3, v1, v0, v2}, Lde/komoot/android/ui/planning/q2;-><init>(Lde/komoot/android/ui/planning/PlanningViewModel;Lde/komoot/android/net/HttpResponse;Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-static {v3}, Lde/komoot/android/util/concurrent/ThreadUtil;->e(Ljava/lang/Runnable;)V

    goto :goto_9

    :cond_12
    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Abort;

    if-eqz v1, :cond_14

    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/repository/RoutingJob;

    if-eqz v2, :cond_13

    invoke-virtual {v2}, Lde/komoot/android/services/api/repository/RoutingJob;->i()Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_7

    :cond_13
    move-object v2, v10

    :goto_7
    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_9

    :cond_14
    invoke-interface {v11}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v1

    invoke-static {v1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v1

    iget-object v2, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    invoke-virtual {v2}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/repository/RoutingJob;

    if-eqz v2, :cond_15

    invoke-virtual {v2}, Lde/komoot/android/services/api/repository/RoutingJob;->i()Lkotlinx/coroutines/Job;

    move-result-object v2

    goto :goto_8

    :cond_15
    move-object v2, v10

    :goto_8
    if-ne v1, v2, :cond_16

    iget-object v1, p0, Lde/komoot/android/ui/planning/PlanningViewModel$loadRoute$3;->c:Lde/komoot/android/ui/planning/PlanningViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/planning/PlanningViewModel;->R(Lde/komoot/android/ui/planning/PlanningViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_16
    :goto_9
    invoke-static {v0}, Lde/komoot/android/data/RoutingLoadResultKt;->b(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/data/RoutingLoadResult;

    move-result-object v0

    return-object v0
.end method
