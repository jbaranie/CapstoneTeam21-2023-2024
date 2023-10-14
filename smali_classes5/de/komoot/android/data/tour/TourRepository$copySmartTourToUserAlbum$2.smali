.class final Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->J(Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.data.tour.TourRepository$copySmartTourToUserAlbum$2"
    f = "TourRepository.kt"
    l = {
        0x27b,
        0x279,
        0x28b,
        0x29b,
        0x2a3,
        0x2a6
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

.field final synthetic g:Lde/komoot/android/services/api/nativemodel/SmartTourID;

.field final synthetic h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->g:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->g:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->d:I

    const/4 v2, 0x1

    const/4 v3, 0x0

    packed-switch v1, :pswitch_data_0

    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :pswitch_0
    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/net/HttpResponse;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_7

    :pswitch_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :pswitch_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :pswitch_3
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/net/HttpResult;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_4
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    check-cast v4, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v1

    goto/16 :goto_1

    :pswitch_5
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->c:Ljava/lang/Object;

    check-cast v1, Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->b:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/source/TourServerSource;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/model/UserPrincipal;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v12, v5

    move-object v5, v1

    move-object v1, v6

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1}, Lde/komoot/android/data/tour/TourRepository;->o(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/PrincipalProvider;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/PrincipalProvider;->M0()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v5

    if-nez v5, :cond_0

    new-instance p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    invoke-direct {p1, v3, v2, v3}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-object p1

    :cond_0
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1, v5}, Lde/komoot/android/data/tour/TourRepository;->A(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;)Lde/komoot/android/services/api/source/TourServerSource;

    move-result-object v4

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->g:Lde/komoot/android/services/api/nativemodel/SmartTourID;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v6}, Lde/komoot/android/data/tour/TourRepository;->v(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/preferences/UserPropertiesProvider;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/data/preferences/UserPropertiesProvider;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v6

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->c:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->d:I

    invoke-static {v6, v3, p0, v2, v3}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v0, :cond_1

    return-object v0

    :cond_1
    move-object v12, v5

    move-object v5, v1

    move-object v1, p1

    move-object p1, v6

    :goto_0
    move-object v6, p1

    check-cast v6, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v7, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    const/4 v8, 0x0

    const/16 v10, 0x8

    const/4 v11, 0x0

    iput-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v12, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->c:Ljava/lang/Object;

    const/4 p1, 0x2

    iput p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->d:I

    move-object v9, p0

    invoke-static/range {v4 .. v11}, Lde/komoot/android/services/api/source/TourServerSource;->G(Lde/komoot/android/services/api/source/TourServerSource;Lde/komoot/android/services/api/nativemodel/SmartTourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/data/task/RequestStrategy;ZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v4, v1

    move-object v5, v12

    :goto_1
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    const/4 v7, 0x5

    const-string v8, "TourRepository"

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, p1

    invoke-static/range {v6 .. v11}, Lde/komoot/android/net/HttpResponse$DefaultImpls;->j(Lde/komoot/android/net/HttpResponse;ILjava/lang/String;Ljava/lang/String;ILjava/lang/Object;)V

    invoke-interface {p1}, Lde/komoot/android/net/HttpResponse;->B0()Lde/komoot/android/net/HttpResponse;

    move-result-object v1

    if-eqz v1, :cond_3

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v1, v3, v2, v3}, Lde/komoot/android/data/AbstractRepository;->h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    sget-object v0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2$1$1;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2$1$1;

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1

    :cond_3
    invoke-interface {p1}, Lde/komoot/android/net/HttpResponse;->p()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-static {p1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    new-instance v1, Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 v9, 0x0

    const/4 v10, 0x4

    const/4 v11, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v11}, Lde/komoot/android/services/api/nativemodel/RouteData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasCompactPath()Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v6}, Lde/komoot/android/data/tour/TourRepository;->q(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object v6

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->h()Ljava/lang/String;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput-object v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->b:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->c:Ljava/lang/Object;

    const/4 v4, 0x3

    iput v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->d:I

    invoke-interface {v6, v7, p0}, Lde/komoot/android/services/sync/RouteDataSource;->e(Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v0, :cond_4

    return-object v0

    :cond_4
    move-object v13, v4

    move-object v4, p1

    move-object p1, v13

    :goto_2
    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    invoke-interface {p1}, Lde/komoot/android/data/RealmSourceResult;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_8

    invoke-interface {p1}, Lde/komoot/android/data/RealmSourceResult;->asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourID;

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->k(Lde/komoot/android/data/tour/TourRepository;)Landroid/content/Context;

    move-result-object p1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->getSmartTourId()Lde/komoot/android/services/api/nativemodel/SmartTourID;

    move-result-object v6

    invoke-static {p1, v6}, Lde/komoot/android/services/sync/DataFacade;->s(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/SmartTourID;)Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    if-eqz p1, :cond_5

    new-instance v1, Lde/komoot/android/net/HttpResponse$Success;

    new-instance v5, Lde/komoot/android/net/HttpResult;

    invoke-direct {v5, p1, v4}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    invoke-direct {v1, v5}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    goto :goto_4

    :cond_5
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->c:Ljava/lang/Object;

    const/4 v6, 0x4

    iput v6, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->d:I

    invoke-static {p1, v1, v4, v5, p0}, Lde/komoot/android/data/tour/TourRepository;->j(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_6

    return-object v0

    :cond_6
    :goto_3
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    goto :goto_6

    :cond_7
    new-instance v1, Lde/komoot/android/net/HttpResponse$Success;

    new-instance v5, Lde/komoot/android/net/HttpResult;

    invoke-direct {v5, p1, v4}, Lde/komoot/android/net/HttpResult;-><init>(Ljava/lang/Object;Lde/komoot/android/net/HttpResult;)V

    invoke-direct {v1, v5}, Lde/komoot/android/net/HttpResponse$Success;-><init>(Lde/komoot/android/net/HttpResult;)V

    :goto_4
    move-object p1, v1

    goto :goto_6

    :cond_8
    invoke-virtual {v6, p1}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    sget-object v0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2$result$existingRouteID$1$1;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2$result$existingRouteID$1$1;

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1

    :cond_9
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->h:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    const/4 v6, 0x5

    iput v6, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->d:I

    invoke-static {p1, v1, v4, v5, p0}, Lde/komoot/android/data/tour/TourRepository;->j(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/RouteData;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Lde/komoot/android/net/HttpResponse;

    :goto_6
    new-instance v1, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2$2;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-direct {v1, v4, v3}, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->e:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->a:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->b:Ljava/lang/Object;

    iput-object v3, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->c:Ljava/lang/Object;

    const/4 v4, 0x6

    iput v4, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->d:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/net/HttpResponse;->U0(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_b

    return-object v0

    :cond_b
    move-object v0, p1

    :goto_7
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$copySmartTourToUserAlbum$2;->f:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1, v0, v3, v2, v3}, Lde/komoot/android/data/AbstractRepository;->h(Lde/komoot/android/data/AbstractRepository;Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
