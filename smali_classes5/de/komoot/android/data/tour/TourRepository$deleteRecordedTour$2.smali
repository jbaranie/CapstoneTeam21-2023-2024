.class final Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->N(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.data.tour.TourRepository$deleteRecordedTour$2"
    f = "TourRepository.kt"
    l = {
        0x2dc,
        0x2e4
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->a:I

    const/4 v2, 0x1

    const/4 v3, 0x2

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    if-ne v1, v3, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/ITourTrackerDB;->getPrincipalProvider()Lde/komoot/android/services/PrincipalProvider;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/PrincipalProvider;->u()Lde/komoot/android/services/model/AbstractBasePrincipal;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/services/api/Principal;->o()Ljava/lang/String;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->getCreator()Lde/komoot/android/services/api/nativemodel/GenericUser;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/GenericUser;->o()Ljava/lang/String;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->u(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/IUploadManager;->stopUploadProcess()V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->deleteTour(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->u(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/IUploadManager;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->a:I

    invoke-interface {p1, p0}, Lde/komoot/android/recording/IUploadManager;->startUploadIfAllowed(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {p1}, Lde/komoot/android/services/api/nativemodel/GenericTour;->hasServerId()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->p(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RecordedTourDataSource;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iput v3, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/services/sync/RecordedTourDataSource;->g(Lde/komoot/android/services/api/nativemodel/TourID;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    const/4 v0, 0x5

    const-string v1, "TourRepository"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/RealmSourceResult;->logOnFailure(ILjava/lang/String;)V

    new-instance v0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2$1;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->c:Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    invoke-direct {v0, v1}, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2$1;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/RealmSourceResult;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RealmSourceResult;

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-virtual {v0, p1}, Lde/komoot/android/data/AbstractRepository;->f(Lde/komoot/android/data/RealmSourceResult;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$deleteRecordedTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v0}, Lde/komoot/android/data/tour/TourRepository;->r(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/ISyncEngineManager;

    move-result-object v0

    sget-object v1, Lde/komoot/android/services/sync/SyncObject$Type;->Tour:Lde/komoot/android/services/sync/SyncObject$Type;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, v3, v2}, Lde/komoot/android/services/sync/ISyncEngineManager$DefaultImpls;->b(Lde/komoot/android/services/sync/ISyncEngineManager;Lde/komoot/android/services/sync/SyncObject$Type;Ljava/lang/Boolean;ILjava/lang/Object;)V

    goto :goto_2

    :cond_5
    new-instance p1, Lde/komoot/android/data/RepoResultV2$Success;

    new-instance v0, Lde/komoot/android/io/KmtVoid;

    invoke-direct {v0}, Lde/komoot/android/io/KmtVoid;-><init>()V

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    :goto_2
    return-object p1
.end method
