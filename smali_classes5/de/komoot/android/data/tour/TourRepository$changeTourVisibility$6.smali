.class final Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->G(Ljava/util/List;Lde/komoot/android/services/api/nativemodel/TourVisibility;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoResultV2$Success<",
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
        "Lde/komoot/android/data/RepoResultV2$Success;",
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
    c = "de.komoot.android.data.tour.TourRepository$changeTourVisibility$6"
    f = "TourRepository.kt"
    l = {
        0x1fd
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:I

.field final synthetic g:Ljava/util/List;

.field final synthetic h:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic i:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method constructor <init>(Ljava/util/List;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->g:Ljava/util/List;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->h:Lde/komoot/android/data/tour/TourRepository;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->i:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->g:Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->h:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->i:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;-><init>(Ljava/util/List;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->f:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v2, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->e:Ljava/lang/Object;

    check-cast v2, Ljava/util/Iterator;

    iget-object v4, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->d:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v5, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->c:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/tour/TourRepository;

    iget-object v6, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->a:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object v12, v4

    move-object v13, v5

    move-object v14, v6

    move-object v15, v7

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_2
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isMadeTour()Z

    move-result v6

    if-eqz v6, :cond_2

    invoke-interface {v4, v5}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iget-object v2, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->g:Ljava/util/List;

    check-cast v2, Ljava/lang/Iterable;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_4
    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_5

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->isPlannedTour()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    iget-object v2, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->h:Lde/komoot/android/data/tour/TourRepository;

    iget-object v6, v0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->i:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v7

    move-object v11, v0

    move-object v13, v2

    move-object v15, v4

    move-object v14, v5

    move-object v12, v6

    move-object v2, v7

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_8

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-static {v13}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v5

    invoke-interface {v5, v4, v12}, Lde/komoot/android/recording/ITourTrackerDB;->changeTourVisibility(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;

    move-result-object v5

    const/4 v6, 0x5

    const-string v7, "TourRepository"

    invoke-interface {v5, v6, v7}, Lde/komoot/android/recording/ChangeResult;->logOnFailure(ILjava/lang/String;)V

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasServerId()Z

    move-result v5

    if-eqz v5, :cond_6

    :try_start_0
    invoke-static {v13}, Lde/komoot/android/data/tour/TourRepository;->k(Lde/komoot/android/data/tour/TourRepository;)Landroid/content/Context;

    move-result-object v5

    invoke-static {v13}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/recording/ITourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v6

    invoke-static {v5, v4, v12, v6}, Lde/komoot/android/services/sync/DataFacade;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/model/UserPrincipal;)Z
    :try_end_0
    .catch Lde/komoot/android/data/TourNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_6
    invoke-static {v13}, Lde/komoot/android/data/tour/TourRepository;->n(Lde/komoot/android/data/tour/TourRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v10

    new-instance v9, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    invoke-interface {v4}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v5

    invoke-static {v5}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/16 v16, 0xc

    const/16 v17, 0x0

    move-object v4, v9

    move-object/from16 v18, v9

    move-object v9, v12

    move-object/from16 v19, v10

    move/from16 v10, v16

    move-object v3, v11

    move-object/from16 v11, v17

    invoke-direct/range {v4 .. v11}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v15, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->a:Ljava/lang/Object;

    iput-object v14, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->b:Ljava/lang/Object;

    iput-object v13, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->c:Ljava/lang/Object;

    iput-object v12, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->d:Ljava/lang/Object;

    iput-object v2, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->e:Ljava/lang/Object;

    const/4 v4, 0x1

    iput v4, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->f:I

    move-object/from16 v5, v18

    move-object/from16 v4, v19

    invoke-interface {v4, v5, v3}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_7

    return-object v1

    :cond_7
    move-object v11, v3

    :goto_3
    const/4 v3, 0x1

    goto :goto_2

    :cond_8
    move-object v3, v11

    move-object v1, v14

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->h:Lde/komoot/android/data/tour/TourRepository;

    iget-object v4, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->i:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_4
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    const/4 v7, 0x0

    if-eqz v5, :cond_a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->hasServerId()Z

    move-result v8

    if-eqz v8, :cond_9

    :try_start_1
    invoke-static {v2}, Lde/komoot/android/data/tour/TourRepository;->k(Lde/komoot/android/data/tour/TourRepository;)Landroid/content/Context;

    move-result-object v8

    invoke-static {v2}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/recording/ITourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v9

    invoke-interface {v9}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v9

    invoke-static {v8, v5, v4, v9}, Lde/komoot/android/services/sync/DataFacade;->h(Landroid/content/Context;Lde/komoot/android/services/api/nativemodel/GenericMetaTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/model/UserPrincipal;)Z
    :try_end_1
    .catch Lde/komoot/android/data/TourNotFoundException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_9
    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object v8

    new-instance v9, Lde/komoot/android/data/RouteChangedEvent;

    invoke-interface {v5}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v5

    invoke-direct {v9, v5, v4, v7, v6}, Lde/komoot/android/data/RouteChangedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    invoke-virtual {v8, v9}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_4

    :cond_a
    check-cast v15, Ljava/util/Collection;

    invoke-interface {v15}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    const/4 v2, 0x1

    xor-int/2addr v1, v2

    const/4 v4, 0x2

    if-eqz v1, :cond_b

    iget-object v1, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->h:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1}, Lde/komoot/android/data/tour/TourRepository;->u(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/IUploadManager;

    move-result-object v1

    invoke-static {v1, v6, v2, v7}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    iget-object v1, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->h:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1}, Lde/komoot/android/data/tour/TourRepository;->r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v1

    sget-object v5, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {v1, v5, v7, v4, v7}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_b
    check-cast v14, Ljava/util/Collection;

    invoke-interface {v14}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    xor-int/2addr v1, v2

    if-eqz v1, :cond_c

    iget-object v1, v3, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$6;->h:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1}, Lde/komoot/android/data/tour/TourRepository;->r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v1

    sget-object v2, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {v1, v2, v7, v4, v7}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_c
    new-instance v1, Lde/komoot/android/data/RepoResultV2$Success;

    new-instance v2, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v2}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {v1, v2}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object v1
.end method
