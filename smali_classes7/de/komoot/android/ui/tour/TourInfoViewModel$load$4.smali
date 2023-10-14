.class final Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourInfoViewModel;->I(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V
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
        "Lkotlin/Unit;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0002\u0018\u0002\n\u0002\u0010\u0002\n\u0000\u0010\u0002\u001a\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "",
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
    c = "de.komoot.android.ui.tour.TourInfoViewModel$load$4"
    f = "TourInfoViewModel.kt"
    l = {
        0xc2
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field private synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/ui/tour/TourInfoViewModel;

.field final synthetic d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic e:Ljava/lang/String;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/RouteOrigin;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->e:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->f:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v6, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->e:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->f:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    move-object v0, v6

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;-><init>(Lde/komoot/android/ui/tour/TourInfoViewModel;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v6, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->b:Ljava/lang/Object;

    return-object v6
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->b:Ljava/lang/Object;

    check-cast v0, Lkotlinx/coroutines/CoroutineScope;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->b:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->F(Lde/komoot/android/ui/tour/TourInfoViewModel;)Lde/komoot/android/data/tour/TourRepository;

    move-result-object v1

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->d:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    sget-object v4, Lde/komoot/android/data/task/RequestStrategy;->ONLY_SOURCE:Lde/komoot/android/data/task/RequestStrategy;

    iget-object v5, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->e:Ljava/lang/String;

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->a:I

    invoke-virtual {v1, v3, v4, v5, p0}, Lde/komoot/android/data/tour/TourRepository;->U(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/task/RequestStrategy;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    const/4 v1, 0x5

    const-string v2, "TourInfoViewModel"

    invoke-interface {p1, v1, v2}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v1, :cond_3

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    new-instance v2, Lde/komoot/android/services/api/nativemodel/RecordedTourData;

    check-cast p1, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->f:Lde/komoot/android/services/api/nativemodel/RouteOrigin;

    iget-object v4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->e:Ljava/lang/String;

    invoke-direct {v2, p1, v3, v4}, Lde/komoot/android/services/api/nativemodel/RecordedTourData;-><init>(Lde/komoot/android/services/api/nativemodel/InterfaceRecordedTour;Lde/komoot/android/services/api/nativemodel/RouteOrigin;Ljava/lang/String;)V

    invoke-virtual {v1, v2}, Lde/komoot/android/ui/tour/TourInfoViewModel;->J(Lde/komoot/android/services/api/nativemodel/RecordedTourData;)V

    goto :goto_1

    :cond_3
    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz v1, :cond_4

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->z(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;

    new-instance v3, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;

    check-cast p1, Lde/komoot/android/data/RepoResultV2$Failure;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoResultV2$Failure;->b()Lde/komoot/android/data/SourceFailure;

    move-result-object p1

    invoke-direct {v3, p1}, Lde/komoot/android/ui/LoadFailureState$LocalFailureState;-><init>(Lde/komoot/android/data/SourceFailure;)V

    invoke-direct {v2, v3}, Lde/komoot/android/ui/EntityLoadFailureState$FailureState;-><init>(Lde/komoot/android/ui/LoadFailureState;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    sget-object v1, Lde/komoot/android/data/RepoResultV2$EntityForbidden;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_5

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->z(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/EntityLoadFailureState$EntityForbiddenState;->INSTANCE:Lde/komoot/android/ui/EntityLoadFailureState$EntityForbiddenState;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_5
    sget-object v1, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->z(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    sget-object v1, Lde/komoot/android/ui/EntityLoadFailureState$EntityNotExistState;->INSTANCE:Lde/komoot/android/ui/EntityLoadFailureState$EntityNotExistState;

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    instance-of v1, p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->z(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;

    check-cast p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    invoke-virtual {p1}, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;->b()Lde/komoot/android/data/exception/AuthRequiredException;

    move-result-object p1

    invoke-direct {v2, p1}, Lde/komoot/android/ui/EntityLoadFailureState$AuthentificationRequired;-><init>(Lde/komoot/android/data/exception/AuthRequiredException;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_7
    :goto_1
    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->y(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object p1

    invoke-interface {v0}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object v0

    invoke-static {v0}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object v0

    if-ne p1, v0, :cond_8

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$load$4;->c:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->y(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    :cond_8
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
