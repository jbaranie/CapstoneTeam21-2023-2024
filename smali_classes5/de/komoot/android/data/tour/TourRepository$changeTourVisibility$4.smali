.class final Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lde/komoot/android/io/KmtVoid;",
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
        "Lde/komoot/android/io/KmtVoid;",
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
    c = "de.komoot.android.data.tour.TourRepository$changeTourVisibility$4"
    f = "TourRepository.kt"
    l = {
        0x1d4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

.field final synthetic c:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->c:Lde/komoot/android/data/tour/TourRepository;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->d:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->c:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->d:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;-><init>(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result p1

    const/4 v1, 0x0

    const/4 v3, 0x0

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->d:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v4, v5}, Lde/komoot/android/recording/ITourTrackerDB;->changeTourVisibility(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/ChangeResult;->isSuccess()Z

    move-result v4

    if-eqz v4, :cond_2

    invoke-interface {p1}, Lde/komoot/android/recording/ChangeResult;->asSuccess()Lde/komoot/android/recording/ChangeResult$Success;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/recording/ChangeResult$Success;->getRealChange()Z

    move-result v4

    if-eqz v4, :cond_2

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->u(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-static {p1, v1, v2, v3}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_2
    instance-of p1, p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    if-eqz p1, :cond_3

    invoke-static {v2}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    goto :goto_1

    :cond_3
    :goto_0
    move-object p1, v3

    :goto_1
    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasServerId()Z

    move-result v4

    if-eqz v4, :cond_5

    :try_start_0
    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v4}, Lde/komoot/android/data/tour/TourRepository;->k(Lde/komoot/android/data/tour/TourRepository;)Landroid/content/Context;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->d:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v7}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/recording/ITourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v7

    invoke-interface {v7}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v7

    invoke-static {v4, v5, v6, v7}, Lde/komoot/android/services/sync/DataFacade;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/model/UserPrincipal;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v4}, Lde/komoot/android/data/tour/TourRepository;->r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v4

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v5

    if-eqz v5, :cond_4

    sget-object v5, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    goto :goto_2

    :cond_4
    sget-object v5, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    :goto_2
    const/4 v6, 0x2

    invoke-static {v4, v5, v3, v6, v3}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V
    :try_end_0
    .catch Lde/komoot/android/data/TourNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_3

    :catch_0
    move-exception v4

    goto :goto_4

    :cond_5
    :goto_3
    move-object v4, v3

    :goto_4
    if-eqz v4, :cond_6

    if-eqz p1, :cond_6

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    return-object p1

    :cond_6
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->n(Lde/komoot/android/data/tour/TourRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v4

    invoke-static {v4}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->d:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/16 v9, 0xc

    const/4 v10, 0x0

    move-object v3, v1

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->a:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_8

    return-object v0

    :cond_7
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/RouteChangedEvent;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->b:Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v2

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$4;->d:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {v0, v2, v4, v3, v1}, Lde/komoot/android/data/RouteChangedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    :cond_8
    :goto_5
    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    new-instance v0, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v0}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
