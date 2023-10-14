.class final Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->I(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/nativemodel/TourID;",
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
        "Lde/komoot/android/services/api/nativemodel/TourID;",
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
    c = "de.komoot.android.data.tour.TourRepository$copyRouteToUserAlbum$2"
    f = "TourRepository.kt"
    l = {
        0x23c,
        0x250,
        0x25d,
        0x261,
        0x264
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:I

.field private synthetic e:Ljava/lang/Object;

.field final synthetic f:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/TourID;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->g:Lde/komoot/android/services/api/nativemodel/TourID;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->g:Lde/komoot/android/services/api/nativemodel/TourID;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v10, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v11

    iget v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->d:I

    const/4 v12, 0x5

    const/4 v13, 0x4

    const/4 v14, 0x3

    const/4 v15, 0x2

    const/4 v9, 0x1

    const/4 v8, 0x0

    if-eqz v0, :cond_5

    if-eq v0, v9, :cond_4

    if-eq v0, v15, :cond_3

    if-eq v0, v14, :cond_2

    if-eq v0, v13, :cond_1

    if-ne v0, v12, :cond_0

    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/HttpResponse;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v8

    move v13, v9

    goto/16 :goto_5

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v12, v8

    move v13, v9

    goto/16 :goto_3

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    move-object v12, v8

    move v13, v9

    goto/16 :goto_2

    :cond_3
    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->c:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v1, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->b:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/net/HttpResult;

    iget-object v2, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v3, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    check-cast v3, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v2

    move-object v12, v8

    move v13, v9

    move-object v2, v1

    move-object/from16 v1, p1

    goto/16 :goto_1

    :cond_4
    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v1, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    check-cast v1, Lkotlinx/coroutines/CoroutineScope;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v2, v0

    move-object v12, v8

    move v13, v9

    move-object/from16 v0, p1

    goto :goto_0

    :cond_5
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    move-object v7, v0

    check-cast v7, Lkotlinx/coroutines/CoroutineScope;

    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v0}, Lde/komoot/android/data/tour/TourRepository;->o(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v0

    invoke-interface {v0}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v6

    if-nez v6, :cond_6

    new-instance v0, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    invoke-direct {v0, v8, v9, v8}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object v0

    :cond_6
    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v0, v6}, Lde/komoot/android/data/tour/TourRepository;->A(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v0

    iget-object v1, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->g:Lde/komoot/android/services/api/nativemodel/TourID;

    const/4 v2, 0x0

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->LOAD_SYNC:Lde/komoot/android/services/api/task/EntityLoading;

    sget-object v5, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/16 v16, 0x0

    const/16 v17, 0x20

    const/16 v18, 0x0

    iput-object v7, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v6, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->a:Ljava/lang/Object;

    iput v9, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->d:I

    move-object v3, v4

    move-object/from16 v19, v6

    move/from16 v6, v16

    move-object/from16 v16, v7

    move-object/from16 v7, p0

    move-object v12, v8

    move/from16 v8, v17

    move v13, v9

    move-object/from16 v9, v18

    invoke-static/range {v0 .. v9}, Lde/komoot/android/services/api/source/TourServerSource;->I(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_7

    return-object v11

    :cond_7
    move-object/from16 v1, v16

    move-object/from16 v2, v19

    :goto_0
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    const/4 v4, 0x5

    const-string v5, "TourRepository"

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v0

    invoke-static/range {v3 .. v8}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {v0}, Lde/komoot/android/net/HttpResponse;->B0()Lde/komoot/android/net/HttpResponse;

    move-result-object v3

    if-eqz v3, :cond_8

    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v0, v3, v12, v13, v12}, Lde/komoot/android/data/AbstractRepository;->h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v0

    sget-object v1, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2$1$1;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2$1$1;

    invoke-interface {v0, v1}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v0

    return-object v0

    :cond_8
    invoke-interface {v0}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object v0

    invoke-static {v0}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v9, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v0}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v5, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v6, 0x0

    const/4 v7, 0x4

    const/4 v8, 0x0

    move-object v3, v9

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v3

    if-eqz v3, :cond_d

    iget-object v3, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v3}, Lde/komoot/android/data/tour/TourRepository;->q(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object v3

    invoke-virtual {v9}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v1, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v2, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->a:Ljava/lang/Object;

    iput-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->b:Ljava/lang/Object;

    iput-object v9, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->c:Ljava/lang/Object;

    iput v15, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->d:I

    invoke-interface {v3, v4, v10}, Lde/komoot/android/services/sync/RouteDataSource;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_9

    return-object v11

    :cond_9
    move-object v3, v2

    move-object v2, v0

    move-object v0, v9

    :goto_1
    iget-object v4, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    check-cast v1, Lde/komoot/android/data/RealmSourceResult;

    invoke-interface {v1}, Lde/komoot/android/data/RealmSourceResult;->isSuccess()Z

    move-result v5

    if-eqz v5, :cond_c

    invoke-interface {v1}, Lde/komoot/android/data/RealmSourceResult;->asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lde/komoot/android/services/api/nativemodel/TourID;

    if-eqz v1, :cond_a

    new-instance v0, Lde/komoot/android/net/HttpResponse$Success;

    new-instance v3, Lde/komoot/android/net/HttpResult;

    invoke-direct {v3, v1, v2}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    invoke-direct {v0, v3}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    goto :goto_4

    :cond_a
    iget-object v1, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->a:Ljava/lang/Object;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->b:Ljava/lang/Object;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->c:Ljava/lang/Object;

    iput v14, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->d:I

    invoke-static {v1, v0, v2, v3, v10}, Lde/komoot/android/data/tour/TourRepository;->j(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_b

    return-object v11

    :cond_b
    :goto_2
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    goto :goto_4

    :cond_c
    invoke-virtual {v4, v1}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v0

    sget-object v1, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2$result$existingRouteID$1$1;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2$result$existingRouteID$1$1;

    invoke-interface {v0, v1}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v0

    return-object v0

    :cond_d
    iget-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    iget-object v1, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->a:Ljava/lang/Object;

    const/4 v3, 0x4

    iput v3, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->d:I

    invoke-static {v0, v9, v1, v2, v10}, Lde/komoot/android/data/tour/TourRepository;->j(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v11, :cond_e

    return-object v11

    :cond_e
    :goto_3
    check-cast v0, Lde/komoot/android/net/HttpResponse;

    :goto_4
    new-instance v1, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2$2;

    iget-object v2, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-direct {v1, v2, v12}, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->a:Ljava/lang/Object;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->b:Ljava/lang/Object;

    iput-object v12, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->c:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->d:I

    invoke-interface {v0, v1, v10}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v11, :cond_f

    return-object v11

    :cond_f
    :goto_5
    iget-object v1, v10, Lde/komoot/android/data/tour/TourRepository$copyRouteToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1, v0, v12, v13, v12}, Lde/komoot/android/data/AbstractRepository;->h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v0

    return-object v0
.end method
