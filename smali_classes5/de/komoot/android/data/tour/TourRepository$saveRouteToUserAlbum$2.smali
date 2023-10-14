.class final Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->m0(Lde/komoot/android/services/api/nativemodel/RouteData;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/model/RouteV7;",
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
        "Lde/komoot/android/services/api/model/RouteV7;",
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
    c = "de.komoot.android.data.tour.TourRepository$saveRouteToUserAlbum$2"
    f = "TourRepository.kt"
    l = {
        0x50e,
        0x527
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

.field final synthetic f:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object p4, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->f:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->f:Ljava/lang/String;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/services/api/model/RouteV7;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->o(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v1

    if-nez v1, :cond_3

    new-instance p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    invoke-direct {p1, v4, v3, v4}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_3
    sget-object p1, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->USE_ROUTE:Lde/komoot/android/FirebaseEvents$PaidAcquisitions;

    const-string v5, "saveRoute"

    invoke-virtual {p1, v5}, Lde/komoot/android/FirebaseEvents$PaidAcquisitions;->e(Ljava/lang/String;)V

    new-instance p1, Lcom/adjust/sdk/AdjustEvent;

    const-string v5, "ej17th"

    invoke-direct {p1, v5}, Lcom/adjust/sdk/AdjustEvent;-><init>(Ljava/lang/String;)V

    invoke-static {p1}, Lcom/adjust/sdk/Adjust;->trackEvent(Lcom/adjust/sdk/AdjustEvent;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v1}, Lde/komoot/android/data/tour/TourRepository;->A(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->d()Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v9, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->f:Ljava/lang/String;

    iput-object v1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->b:I

    move-object v10, p0

    invoke-virtual/range {v5 .. v10}, Lde/komoot/android/services/api/source/TourServerSource;->N(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/api/nativemodel/TourVisibility;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_0
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v6, 0x5

    const-string v7, "TourRepository"

    const/4 v8, 0x0

    const/4 v9, 0x4

    const/4 v10, 0x0

    move-object v5, p1

    invoke-static/range {v5 .. v10}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/net/HttpResponse;->B0()Lde/komoot/android/net/HttpResponse;

    move-result-object v5

    if-eqz v5, :cond_5

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v5, v4, v3, v4}, Lde/komoot/android/data/AbstractRepository;->h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    sget-object v0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2$1$1;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2$1$1;

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1

    :cond_5
    invoke-interface {p1}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/RouteV7;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/RouteV7;->o()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-virtual {v1}, Lde/komoot/android/services/model/UserPrincipal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v6

    invoke-interface {v3, v5, v6}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->d0(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/GenericUser;)V

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v3}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v3

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->e:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v3, v5}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v3

    new-instance v5, Lde/komoot/android/ui/user/event/AlbumChangedEvent;

    invoke-direct {v5}, Lde/komoot/android/ui/user/event/AlbumChangedEvent;-><init>()V

    invoke-virtual {v3, v5}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v3

    new-instance v5, Lde/komoot/android/ui/tour/event/ActiveRouteSavedEvent;

    invoke-direct {v5}, Lde/komoot/android/ui/tour/event/ActiveRouteSavedEvent;-><init>()V

    invoke-virtual {v3, v5}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v3}, Lde/komoot/android/data/tour/TourRepository;->r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v3

    sget-object v5, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {v3, v5, v4, v2, v4}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v3, v1}, Lde/komoot/android/data/tour/TourRepository;->A(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v4

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v9, 0x6

    const/4 v10, 0x0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->b:I

    move-object v8, p0

    invoke-static/range {v4 .. v10}, Lde/komoot/android/services/api/source/TourServerSource;->M(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/TourID;Ljava/lang/String;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_6

    return-object v0

    :cond_6
    move-object v0, p1

    :goto_1
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$saveRouteToUserAlbum$2;->d:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v2, "saved route to user.album "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v1, "TourRepository"

    invoke-static {v1, p1}, Lde/komoot/android/log/LogWrapper;->z(Ljava/lang/String;Ljava/lang/String;)V

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
