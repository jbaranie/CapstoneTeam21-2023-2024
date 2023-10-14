.class final Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->F(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2$WhenMappings;
    }
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
    c = "de.komoot.android.data.tour.TourRepository$changeTourVisibility$2"
    f = "TourRepository.kt"
    l = {
        0x168,
        0x17a,
        0x19f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/GenericTour;

.field final synthetic e:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/TourVisibility;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;-><init>(Lde/komoot/android/services/api/nativemodel/GenericTour;Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->c:I

    const/4 v2, 0x0

    const/4 v3, 0x3

    const/4 v4, 0x2

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v6, :cond_2

    if-eq v1, v4, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_2
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->a:Ljava/lang/Object;

    check-cast v7, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_3
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v7, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v7, :cond_5

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-static {v7, p1, v8}, Lde/komoot/android/data/tour/TourRepository;->i(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/services/api/nativemodel/TourVisibility;

    move-result-object p1

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v7}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    check-cast v8, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v7, v8, p1}, Lde/komoot/android/recording/ITourTrackerDB;->changeTourVisibility(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourVisibility;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/ChangeResult;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_4

    invoke-interface {p1}, Lde/komoot/android/recording/ChangeResult;->asSuccess()Lde/komoot/android/recording/ChangeResult$Success;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/recording/ChangeResult$Success;->getRealChange()Z

    move-result v7

    if-eqz v7, :cond_4

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->u(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-static {p1, v2, v6, v5}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_4
    instance-of p1, p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    if-eqz p1, :cond_5

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v7, p1

    goto :goto_1

    :cond_5
    :goto_0
    move-object v7, v5

    :goto_1
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of p1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    check-cast v8, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1, v8}, Lde/komoot/android/recording/ITourTrackerDB;->updateInformationServerIdOnly(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;

    :cond_6
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v8, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v8, :cond_a

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->q(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object p1

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    check-cast v8, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    iget-object v9, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v10, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v10}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/recording/ITourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v10

    iput-object v7, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->b:Ljava/lang/Object;

    iput v6, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->c:I

    invoke-interface {p1, v8, v9, v10, p0}, Lde/komoot/android/services/sync/RouteDataSource;->i(Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    sget-object v9, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_8

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto/16 :goto_4

    :cond_8
    sget-object v9, Lde/komoot/android/data/RealmSourceResult$MissingData;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    instance-of v9, p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v9, :cond_9

    invoke-virtual {v8, p1}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1

    :cond_9
    instance-of p1, p1, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz p1, :cond_e

    invoke-static {v8}, Lde/komoot/android/data/tour/TourRepository;->r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    sget-object v8, Lde/komoot/android/services/sync/SyncObject$Type;->Route:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {p1, v8, v5, v4, v5}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto/16 :goto_4

    :cond_a
    instance-of v8, p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    if-eqz v8, :cond_e

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p1

    if-eqz p1, :cond_e

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->p(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RecordedTourDataSource;

    move-result-object p1

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    check-cast v8, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v9, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iget-object v10, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v10}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/recording/ITourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v10

    invoke-interface {v10}, Lde/komoot/android/services/api/Principal;->p()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v10

    iput-object v7, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->b:Ljava/lang/Object;

    iput v4, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->c:I

    invoke-interface {p1, v8, v9, v10, p0}, Lde/komoot/android/services/sync/RecordedTourDataSource;->d(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/GenericUser;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_b

    return-object v0

    :cond_b
    :goto_3
    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    sget-object v9, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-eqz v9, :cond_c

    invoke-static {v6}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_4

    :cond_c
    sget-object v9, Lde/komoot/android/data/RealmSourceResult$MissingData;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;

    invoke-static {p1, v9}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v9

    if-nez v9, :cond_e

    instance-of v9, p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v9, :cond_d

    invoke-virtual {v8, p1}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    return-object p1

    :cond_d
    instance-of p1, p1, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz p1, :cond_e

    invoke-static {v8}, Lde/komoot/android/data/tour/TourRepository;->r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object p1

    sget-object v8, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {p1, v8, v5, v4, v5}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_e
    :goto_4
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_f

    if-eqz v7, :cond_f

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    return-object p1

    :cond_f
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    sget-object v1, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2$WhenMappings;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v1, p1

    if-eq p1, v6, :cond_14

    if-eq p1, v4, :cond_13

    if-eq p1, v3, :cond_12

    const/4 v1, 0x4

    if-eq p1, v1, :cond_11

    const/4 v1, 0x5

    if-ne p1, v1, :cond_10

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v1, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    goto :goto_5

    :cond_10
    new-instance p1, Ljava/lang/IllegalArgumentException;

    const-string v0, "illegal tour.visibility"

    invoke-direct {p1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_11
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->FUTURE_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v1, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    goto :goto_5

    :cond_12
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PRIVATE:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v1, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    goto :goto_5

    :cond_13
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_FRIENDS:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v1, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    goto :goto_5

    :cond_14
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    sget-object v1, Lde/komoot/android/services/api/nativemodel/TourVisibility;->CHANGING_TO_PUBLIC:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-interface {p1, v1, v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->changeVisibility(Lde/komoot/android/services/api/nativemodel/TourVisibility;Z)V

    :goto_5
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    instance-of v1, p1, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    if-eqz v1, :cond_15

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    if-eqz p1, :cond_16

    invoke-static {}, Lde/greenrobot/event/EventBus;->c()Lde/greenrobot/event/EventBus;

    move-result-object p1

    new-instance v0, Lde/komoot/android/data/RouteChangedEvent;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    invoke-direct {v0, v1, v3, v5, v2}, Lde/komoot/android/data/RouteChangedEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lde/komoot/android/services/api/nativemodel/TourName;Z)V

    invoke-virtual {p1, v0}, Lde/greenrobot/event/EventBus;->k(Ljava/lang/Object;)V

    goto :goto_6

    :cond_15
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->e:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->n(Lde/komoot/android/data/tour/TourRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->d:Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-interface {v2}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v7

    invoke-static {v7}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v11, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->f:Lde/komoot/android/services/api/nativemodel/TourVisibility;

    const/16 v12, 0xc

    const/4 v13, 0x0

    move-object v6, v1

    invoke-direct/range {v6 .. v13}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v5, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->a:Ljava/lang/Object;

    iput-object v5, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourVisibility$2;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_16

    return-object v0

    :cond_16
    :goto_6
    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    new-instance v0, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v0}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
