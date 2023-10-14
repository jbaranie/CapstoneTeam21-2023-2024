.class final Lde/komoot/android/data/tour/TourRepository$changeTourName$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->D(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.data.tour.TourRepository$changeTourName$2"
    f = "TourRepository.kt"
    l = {
        0xc2,
        0xd6
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/TourName;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->f:Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->f:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->a:Ljava/lang/Object;

    check-cast v5, Ljava/lang/Boolean;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v1, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v1}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->f:Lde/komoot/android/services/api/nativemodel/TourName;

    invoke-interface {p1, v5, v6}, Lde/komoot/android/recording/ITourTrackerDB;->changeTourName(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/TourName;)Lde/komoot/android/recording/ChangeResult;

    move-result-object p1

    instance-of v5, p1, Lde/komoot/android/recording/ChangeResult$Success;

    if-eqz v5, :cond_3

    move-object v5, p1

    check-cast v5, Lde/komoot/android/recording/ChangeResult$Success;

    invoke-virtual {v5}, Lde/komoot/android/recording/ChangeResult$Success;->getRealChange()Z

    move-result v5

    if-eqz v5, :cond_3

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->u(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    const/4 v5, 0x0

    invoke-static {p1, v5, v3, v4}, Lde/komoot/android/recording/IUploadManager$DefaultImpls;->startForceUploader$default(Lde/komoot/android/recording/IUploadManager;ZILjava/lang/Object;)V

    goto :goto_0

    :cond_3
    instance-of p1, p1, Lde/komoot/android/recording/ChangeResult$FailureParentEntityNotFound;

    if-eqz p1, :cond_4

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    move-object v5, p1

    goto :goto_1

    :cond_4
    :goto_0
    move-object v5, v4

    :goto_1
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1, v6}, Lde/komoot/android/recording/ITourTrackerDB;->updateInformationServerIdOnly(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)Lde/komoot/android/services/api/UpdatedResult;

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->p(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RecordedTourDataSource;

    move-result-object p1

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v6}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getServerId()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->f:Lde/komoot/android/services/api/nativemodel/TourName;

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v8}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/recording/ITourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object v8

    invoke-interface {v8}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/model/AbstractBasePrincipal;->c()Lde/komoot/android/services/model/UserPrincipal;

    move-result-object v8

    iput-object v5, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->c:I

    invoke-interface {p1, v6, v7, v8, p0}, Lde/komoot/android/services/sync/RecordedTourDataSource;->e(Lde/komoot/android/services/api/nativemodel/TourID;Lde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_2
    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    invoke-interface {p1}, Lde/komoot/android/data/RealmSourceResult;->isSuccess()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {p1}, Lde/komoot/android/data/RealmSourceResult;->asSuccess()Lde/komoot/android/data/RealmSourceResult$Success;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Boolean;

    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v6}, Lde/komoot/android/data/tour/TourRepository;->r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v6

    sget-object v7, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    invoke-static {v6, v7, v4, v2, v4}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    :cond_6
    instance-of p1, p1, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    if-eqz p1, :cond_7

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->a(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_7
    iget-object p1, v1, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz p1, :cond_8

    if-eqz v5, :cond_8

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    return-object p1

    :cond_8
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->n(Lde/komoot/android/data/tour/TourRepository;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object p1

    new-instance v1, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->e:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v3}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v6

    const/4 v7, 0x0

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->f:Lde/komoot/android/services/api/nativemodel/TourName;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/16 v11, 0x18

    const/4 v12, 0x0

    move-object v5, v1

    invoke-direct/range {v5 .. v12}, Lde/komoot/android/data/tour/RecordedTourUpdateEvent;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;ZLde/komoot/android/services/api/nativemodel/TourName;Lde/komoot/android/services/api/nativemodel/TourSport;Lde/komoot/android/services/api/nativemodel/TourVisibility;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput-object v4, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->a:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$changeTourName$2;->c:I

    invoke-interface {p1, v1, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    new-instance v0, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v0}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
