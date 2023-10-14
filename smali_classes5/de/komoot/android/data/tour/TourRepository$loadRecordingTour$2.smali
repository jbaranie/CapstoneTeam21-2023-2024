.class final Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->X(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
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
        "Lde/komoot/android/recording/model/ActiveRecordedTour;",
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
    c = "de.komoot.android.data.tour.TourRepository$loadRecordingTour$2"
    f = "TourRepository.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->a:I

    if-nez v0, :cond_9

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->t(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/touring/tracking/TouringRecorder;->P()Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v0}, Lde/komoot/android/data/tour/TourRepository;->t(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/touring/tracking/TouringRecorder;

    move-result-object v0

    const/4 v1, 0x0

    invoke-interface {p1, v0, v1}, Lde/komoot/android/recording/ITourTrackerDB;->prepareCurrentTour(Lde/komoot/android/services/touring/tracking/ITouringRecorder;Lde/komoot/android/io/ProgressListener;)Lde/komoot/android/recording/PrepareTourResult;

    move-result-object p1

    sget-object v0, Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$NoUploadableTour;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    return-object p1

    :cond_0
    instance-of v0, p1, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;

    if-eqz v0, :cond_1

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    check-cast p1, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;

    invoke-virtual {p1}, Lde/komoot/android/recording/PrepareTourResult$RecorderFailure;->getEx()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object v0

    :cond_1
    sget-object v0, Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/PrepareTourResult$StorageNotReady;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v0, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    new-instance v1, Lde/komoot/android/file/StorageNotReadyException;

    invoke-direct {v1}, Lde/komoot/android/file/StorageNotReadyException;-><init>()V

    invoke-direct {v0, v1}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object p1

    :cond_2
    instance-of p1, p1, Lde/komoot/android/recording/PrepareTourResult$Success;

    :cond_3
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->b:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordingTour$2;->c:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-interface {p1, v0}, Lde/komoot/android/recording/ITourTrackerDB;->loadRecordedTour(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    const/4 v0, 0x5

    const-string v1, "TourRepository"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    if-eqz v0, :cond_4

    const/4 v0, 0x1

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_0
    if-eqz v0, :cond_5

    sget-object p1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    goto :goto_2

    :cond_5
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$FailureException;

    if-eqz v0, :cond_6

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    check-cast p1, Lde/komoot/android/recording/LoadResult$FailureException;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$FailureException;->getException()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    :goto_1
    move-object p1, v0

    goto :goto_2

    :cond_6
    sget-object v0, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    new-instance p1, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v0, Lde/komoot/android/data/SourceFailure$FileSystemFailure;

    new-instance v1, Lde/komoot/android/file/StorageNotReadyException;

    invoke-direct {v1}, Lde/komoot/android/file/StorageNotReadyException;-><init>()V

    invoke-direct {v0, v1}, Lde/komoot/android/data/SourceFailure$FileSystemFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {p1, v0}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    goto :goto_2

    :cond_7
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v0, :cond_8

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p1, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_1

    :goto_2
    return-object p1

    :cond_8
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_9
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
