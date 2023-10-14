.class final Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->E(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;ZLkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;)V
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
    c = "de.komoot.android.ui.tour.ActionButtonBarViewModel$checkUsePermission$job$1"
    f = "ActionButtonBarViewModel.kt"
    l = {
        0x95,
        0x9b
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field private synthetic c:Ljava/lang/Object;

.field final synthetic d:Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

.field final synthetic f:Lde/komoot/android/ui/tour/StableRouteResult;

.field final synthetic g:Lkotlin/jvm/functions/Function0;

.field final synthetic h:Lkotlin/jvm/functions/Function0;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->d:Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iput-object p3, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->f:Lde/komoot/android/ui/tour/StableRouteResult;

    iput-object p4, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->g:Lkotlin/jvm/functions/Function0;

    iput-object p5, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->h:Lkotlin/jvm/functions/Function0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->d:Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->f:Lde/komoot/android/ui/tour/StableRouteResult;

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v5, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->h:Lkotlin/jvm/functions/Function0;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;-><init>(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->c:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->c:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v8, v1

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->c:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    new-instance v1, Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->d:Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    invoke-static {v4}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->y(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Lde/komoot/android/net/NetworkMaster;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->d:Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    invoke-static {v5}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->z(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Lde/komoot/android/services/UserSession;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/UserSession;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v5

    iget-object v6, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->d:Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    invoke-static {v6}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->w(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Ljava/util/Locale;

    move-result-object v6

    invoke-direct {v1, v4, v5, v6}, Lde/komoot/android/services/api/RegionStoreApiService;-><init>(Lde/komoot/android/net/NetworkMaster;Lde/komoot/android/services/api/Principal;Ljava/util/Locale;)V

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    invoke-virtual {v1, v4}, Lde/komoot/android/services/api/RegionStoreApiService;->v(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;)Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v4

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v5

    sget-object v6, Lde/komoot/android/data/task/RequestStrategy;->SOURCE_OR_CACHE:Lde/komoot/android/data/task/RequestStrategy;

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->c:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->b:I

    invoke-static {v4, v5, v6, p0}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->b(Lde/komoot/android/net/HttpCacheTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v8, v1

    move-object v11, v3

    move-object v3, p1

    move-object p1, v11

    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->d:Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->x(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$LoadProcess;

    const/4 v10, 0x0

    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$LoadProcess;->a()Lkotlinx/coroutines/Job;

    move-result-object v1

    goto :goto_1

    :cond_4
    move-object v1, v10

    :goto_1
    invoke-interface {v3}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v3

    invoke-static {v3}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    if-ne v1, v3, :cond_5

    iget-object v1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->d:Lde/komoot/android/ui/tour/ActionButtonBarViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel;->x(Lde/komoot/android/ui/tour/ActionButtonBarViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-virtual {v1, v10}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_5
    new-instance v1, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;

    iget-object v4, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->e:Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v5, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->f:Lde/komoot/android/ui/tour/StableRouteResult;

    iget-object v6, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->g:Lkotlin/jvm/functions/Function0;

    iget-object v7, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->h:Lkotlin/jvm/functions/Function0;

    const/4 v9, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v9}, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/ui/tour/StableRouteResult;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function0;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->c:Ljava/lang/Object;

    iput-object v10, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/tour/ActionButtonBarViewModel$checkUsePermission$job$1;->b:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_2
    const/4 v3, 0x5

    const-string v4, "ActionButtonBarViewModel"

    const/4 v5, 0x0

    const/4 v6, 0x4

    const/4 v7, 0x0

    move-object v2, v0

    invoke-static/range {v2 .. v7}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    sget-object p1, Lde/komoot/android/ui/FailureHandling;->INSTANCE:Lde/komoot/android/ui/FailureHandling;

    const-string v1, "ActionButtonBarViewModel"

    invoke-virtual {p1, v1, v0}, Lde/komoot/android/ui/FailureHandling;->l(Ljava/lang/String;Lde/komoot/android/net/HttpResponse;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
