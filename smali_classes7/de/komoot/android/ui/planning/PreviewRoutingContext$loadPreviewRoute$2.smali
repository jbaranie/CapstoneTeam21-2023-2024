.class final Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/planning/PreviewRoutingContext;->k(Lde/komoot/android/data/source/RoutingSource;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.planning.PreviewRoutingContext$loadPreviewRoute$2"
    f = "PreviewRoutingContext.kt"
    l = {
        0x6a,
        0x6c
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

.field final synthetic h:Lde/komoot/android/data/source/RoutingSource;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/planning/PreviewRoutingContext;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/data/source/RoutingSource;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    iput-object p2, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->g:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iput-object p3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->h:Lde/komoot/android/data/source/RoutingSource;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;

    iget-object v1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->g:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->h:Lde/komoot/android/data/source/RoutingSource;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;-><init>(Lde/komoot/android/ui/planning/PreviewRoutingContext;Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/data/source/RoutingSource;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->d:I

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    const/4 v11, 0x0

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v2, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->b:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->a:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->e:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v7, v2

    move-object v5, v3

    move-object v2, p1

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->e:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-static {v3}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->d(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lkotlinx/coroutines/Job;

    move-result-object v3

    const-string v4, "PlanningViewModel"

    if-eqz v3, :cond_3

    invoke-interface {v3, v11}, Lkotlinx/coroutines/Job;->b(Ljava/util/concurrent/CancellationException;)V

    const-string v3, "cancel current alternative routing task"

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_3
    iget-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    invoke-static {v3, v0}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e(Lde/komoot/android/ui/planning/PreviewRoutingContext;Lkotlinx/coroutines/Job;)V

    new-instance v0, Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->g:Lde/komoot/android/services/api/nativemodel/RoutingQuery;

    invoke-direct {v0, v3}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;-><init>(Lde/komoot/android/services/api/nativemodel/RoutingQuery;)V

    invoke-virtual {v0}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->hashCode()I

    move-result v3

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v3

    const-string v5, "start routing"

    filled-new-array {v5, v3}, [Ljava/lang/Object;

    move-result-object v3

    invoke-static {v4, v3}, Lde/komoot/android/log/LogWrapper;->j(Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v0, v10, v4}, Lde/komoot/android/services/api/nativemodel/RoutingQuery;->logEntity(ILjava/lang/String;)V

    iget-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-static {v3}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->a(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lde/komoot/android/ui/planning/RoutingContext;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerSource()Ljava/lang/String;

    move-result-object v3

    if-nez v3, :cond_5

    :cond_4
    iget-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-static {v3}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->a(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lde/komoot/android/ui/planning/RoutingContext;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/ui/planning/RoutingContext;->getServerSource()Ljava/lang/String;

    move-result-object v3

    :cond_5
    iget-object v4, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-static {v4}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->a(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lde/komoot/android/ui/planning/RoutingContext;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-virtual {v4}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    if-eqz v4, :cond_6

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v5

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/TourName;->a()Lde/komoot/android/services/api/nativemodel/TourNameType;

    move-result-object v5

    sget-object v6, Lde/komoot/android/services/api/nativemodel/TourNameType;->NATURAL:Lde/komoot/android/services/api/nativemodel/TourNameType;

    if-ne v5, v6, :cond_6

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getName()Lde/komoot/android/services/api/nativemodel/TourName;

    move-result-object v4

    goto :goto_0

    :cond_6
    move-object v4, v11

    :goto_0
    iget-object v5, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-static {v5}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->a(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lde/komoot/android/ui/planning/RoutingContext;

    move-result-object v5

    invoke-interface {v5}, Lde/komoot/android/ui/planning/RoutingContext;->h()Lde/komoot/android/services/api/nativemodel/RouteData;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getVisibility()Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object v5

    goto :goto_1

    :cond_7
    move-object v5, v11

    :goto_1
    iget-object v6, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-static {v6}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->b(Lde/komoot/android/ui/planning/PreviewRoutingContext;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v6

    iput-object v0, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->e:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->a:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->b:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->d:I

    invoke-static {v6, v11, p0, v2, v11}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_8

    return-object v9

    :cond_8
    move-object v7, v4

    move-object v4, v0

    move-object v0, v5

    move-object v5, v3

    :goto_2
    check-cast v2, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v3, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->h:Lde/komoot/android/data/source/RoutingSource;

    sget-object v6, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_ASYNC:Lde/komoot/android/services/api/task/EntityLoading;

    if-nez v0, :cond_9

    move-object v8, v2

    goto :goto_3

    :cond_9
    move-object v8, v0

    :goto_3
    iput-object v11, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->e:Ljava/lang/Object;

    iput-object v11, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->a:Ljava/lang/Object;

    iput-object v11, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->b:Ljava/lang/Object;

    iput-object v11, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->c:Ljava/lang/Object;

    iput v1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->d:I

    move-object v0, v3

    move-object v1, v4

    move-object v2, v6

    move-object v3, v6

    move-object v4, v6

    move-object v6, v8

    move-object v8, p0

    invoke-interface/range {v0 .. v8}, Lde/komoot/android/data/source/RoutingSource;->c(Lde/komoot/android/services/api/nativemodel/RoutingQuery;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_a

    return-object v9

    :cond_a
    :goto_4
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    invoke-interface {v0, v10}, Lde/komoot/android/log/LoggingEntity;->logEntity(I)V

    instance-of v1, v0, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v1, :cond_b

    iget-object v1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-static {v1, v11}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e(Lde/komoot/android/ui/planning/PreviewRoutingContext;Lkotlinx/coroutines/Job;)V

    iget-object v1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-virtual {v1}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->i()Lde/komoot/android/interact/MutableObjectStore;

    move-result-object v1

    move-object v2, v0

    check-cast v2, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {v2}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/interact/MutableObjectStore;->q0(Ljava/lang/Object;)V

    goto :goto_5

    :cond_b
    iget-object v1, p0, Lde/komoot/android/ui/planning/PreviewRoutingContext$loadPreviewRoute$2;->f:Lde/komoot/android/ui/planning/PreviewRoutingContext;

    invoke-static {v1, v11}, Lde/komoot/android/ui/planning/PreviewRoutingContext;->e(Lde/komoot/android/ui/planning/PreviewRoutingContext;Lkotlinx/coroutines/Job;)V

    :goto_5
    invoke-static {v0}, Lde/komoot/android/data/RoutingLoadResultKt;->b(Lde/komoot/android/net/HttpResponse;)Lde/komoot/android/data/RoutingLoadResult;

    move-result-object v0

    return-object v0
.end method
