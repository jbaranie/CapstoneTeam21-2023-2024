.class final Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->U(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
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
        "Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;",
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
    c = "de.komoot.android.data.tour.TourRepository$loadRecordedTourV2$2"
    f = "TourRepository.kt"
    l = {
        0x3c5,
        0x3d2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic c:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lde/komoot/android/services/model/UserPrincipal;

.field final synthetic f:Lde/komoot/android/data/task/RequestStrategy;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/tour/TourRepository;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    iput-object p5, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->f:Lde/komoot/android/data/task/RequestStrategy;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->f:Lde/komoot/android/data/task/RequestStrategy;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/tour/TourRepository;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

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

    goto :goto_1

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1}, Lde/komoot/android/data/tour/TourRepository;->l(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/EntityCache;

    move-result-object v1

    sget-object v4, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v1, v4}, Lde/komoot/android/data/EntityCache;->b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    goto :goto_0

    :cond_3
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_4

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/EntityResult;

    if-eqz p1, :cond_4

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->isTourUploadFinished(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    sget-object v1, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;->INSTANCE:Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2$finishedOrNotExisting$1;

    invoke-interface {p1, v1}, Lde/komoot/android/recording/LoadResult;->map(Lkotlin/jvm/functions/Function1;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-result p1

    if-eqz p1, :cond_6

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->f:Lde/komoot/android/data/task/RequestStrategy;

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->d:Ljava/lang/String;

    iput v3, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/data/tour/TourRepository;->y(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    goto :goto_6

    :cond_6
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-interface {p1, v1}, Lde/komoot/android/recording/ITourTrackerDB;->loadRecordedTour(Lde/komoot/android/services/api/nativemodel/TourEntityReference;)Lde/komoot/android/recording/LoadResult;

    move-result-object p1

    const/4 v1, 0x5

    const-string v4, "TourRepository"

    invoke-interface {p1, v1, v4}, Lde/komoot/android/recording/LoadResult;->logOnFailure(ILjava/lang/String;)V

    sget-object v1, Lde/komoot/android/recording/LoadResult$StorageNotReady;->INSTANCE:Lde/komoot/android/recording/LoadResult$StorageNotReady;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_2

    :cond_7
    instance-of v1, p1, Lde/komoot/android/recording/LoadResult$FailureEntityDeleted;

    :goto_2
    if-eqz v1, :cond_8

    move v1, v3

    goto :goto_3

    :cond_8
    instance-of v1, p1, Lde/komoot/android/recording/LoadResult$FailureEntityNotFound;

    :goto_3
    if-eqz v1, :cond_9

    goto :goto_4

    :cond_9
    instance-of v3, p1, Lde/komoot/android/recording/LoadResult$FailureException;

    :goto_4
    if-eqz v3, :cond_b

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    iget-object v6, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->f:Lde/komoot/android/data/task/RequestStrategy;

    iget-object v7, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v8, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->d:Ljava/lang/String;

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$loadRecordedTourV2$2;->a:I

    move-object v9, p0

    invoke-static/range {v4 .. v9}, Lde/komoot/android/data/tour/TourRepository;->y(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/model/UserPrincipal;Lde/komoot/android/data/task/RequestStrategy;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_a

    return-object v0

    :cond_a
    :goto_5
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    goto :goto_6

    :cond_b
    instance-of v0, p1, Lde/komoot/android/recording/LoadResult$Success;

    if-eqz v0, :cond_c

    check-cast p1, Lde/komoot/android/recording/LoadResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/recording/LoadResult$Success;->getData()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/recording/model/ActiveRecordedTour;

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p1}, Lde/komoot/android/recording/model/ActiveRecordedTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->U()Z

    move-object p1, v0

    :goto_6
    return-object p1

    :cond_c
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
