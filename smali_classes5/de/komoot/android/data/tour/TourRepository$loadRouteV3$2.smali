.class final Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->Y(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;",
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
    c = "de.komoot.android.data.tour.TourRepository$loadRouteV3$2"
    f = "TourRepository.kt"
    l = {
        0x423,
        0x433
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic e:Lde/komoot/android/services/api/task/EntityLoading;

.field final synthetic f:Ljava/lang/String;

.field final synthetic g:Lde/komoot/android/data/task/RequestStrategy;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    iput-object p4, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->f:Ljava/lang/String;

    iput-object p5, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->g:Lde/komoot/android/data/task/RequestStrategy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->f:Ljava/lang/String;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->g:Lde/komoot/android/data/task/RequestStrategy;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Ljava/lang/String;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->b:I

    const/4 v1, 0x2

    const/4 v12, 0x0

    const/4 v13, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/data/AbstractRepository;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_1

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v0}, Lde/komoot/android/data/tour/TourRepository;->o(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v0

    if-nez v0, :cond_3

    new-instance v0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    invoke-direct {v0, v12, v13, v12}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_3
    iget-object v2, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    if-eqz v2, :cond_5

    iget-object v3, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v3}, Lde/komoot/android/data/tour/TourRepository;->l(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/EntityCache;

    move-result-object v3

    sget-object v4, Lde/komoot/android/data/KmtEntityType;->Route:Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v3, v4}, Lde/komoot/android/data/EntityCache;->b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    instance-of v3, v2, Ljava/lang/ref/WeakReference;

    if-eqz v3, :cond_4

    check-cast v2, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_4
    move-object v2, v12

    :goto_0
    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/data/EntityResult;

    if-eqz v2, :cond_5

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v2}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_5
    iget-object v2, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v2}, Lde/komoot/android/data/tour/TourRepository;->q(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object v2

    iget-object v3, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v4, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v5, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v5}, Lde/komoot/android/data/tour/TourRepository;->l(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/EntityCache;

    move-result-object v5

    iput-object v0, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->a:Ljava/lang/Object;

    iput v13, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->b:I

    invoke-interface {v2, v3, v4, v5, p0}, Lde/komoot/android/services/sync/RouteDataSource;->h(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/EntityCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v11, :cond_6

    return-object v11

    :cond_6
    :goto_1
    check-cast v2, Lde/komoot/android/data/RealmSourceResult;

    const/4 v3, 0x5

    const-string v4, "TourRepository"

    invoke-interface {v2, v3, v4}, Lde/komoot/android/data/RealmSourceResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v3, v2, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz v3, :cond_7

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast v2, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {v2}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/data/EntityResult;

    invoke-virtual {v1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object v1

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    instance-of v3, v2, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v3, :cond_8

    move v3, v13

    goto :goto_2

    :cond_8
    sget-object v3, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_9

    move v2, v13

    goto :goto_3

    :cond_9
    instance-of v2, v2, Lde/komoot/android/data/RealmSourceResult$MissingData;

    :goto_3
    if-eqz v2, :cond_c

    iget-object v2, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result v2

    if-eqz v2, :cond_b

    iget-object v14, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v14, v0}, Lde/komoot/android/data/tour/TourRepository;->A(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v0

    iget-object v2, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {v2}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    invoke-static {v2}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v3, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->f:Ljava/lang/String;

    iget-object v4, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->e:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v5, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->g:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v6, 0x0

    const/16 v8, 0x20

    const/4 v9, 0x0

    iput-object v14, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->a:Ljava/lang/Object;

    iput v1, v10, Lde/komoot/android/data/tour/TourRepository$loadRouteV3$2;->b:I

    move-object v1, v2

    move-object v2, v3

    move-object v3, v4

    move-object v7, p0

    invoke-static/range {v0 .. v9}, Lde/komoot/android/services/api/source/TourServerSource;->I(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_a

    return-object v11

    :cond_a
    :goto_4
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    invoke-static {v14, v0, v12, v13, v12}, Lde/komoot/android/data/AbstractRepository;->h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v0

    goto :goto_5

    :cond_b
    sget-object v0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    :goto_5
    return-object v0

    :cond_c
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method
