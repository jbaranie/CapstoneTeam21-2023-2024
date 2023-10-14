.class final Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/tour/TourInfoViewModel;->A0(Lde/komoot/android/services/api/nativemodel/RouteData;ZZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
    c = "de.komoot.android.ui.tour.TourInfoViewModel$actionSaveRoute$2"
    f = "TourInfoViewModel.kt"
    l = {
        0x71,
        0x6e
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field private synthetic d:Ljava/lang/Object;

.field final synthetic e:Lde/komoot/android/ui/tour/TourInfoViewModel;

.field final synthetic f:Lde/komoot/android/services/api/nativemodel/RouteData;

.field final synthetic g:Z

.field final synthetic h:Lkotlin/jvm/functions/Function1;

.field final synthetic i:Lkotlin/jvm/functions/Function1;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/tour/TourInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    iput-boolean p3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->g:Z

    iput-object p4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->h:Lkotlin/jvm/functions/Function1;

    iput-object p5, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->i:Lkotlin/jvm/functions/Function1;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 8

    new-instance v7, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-boolean v3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->g:Z

    iget-object v4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->h:Lkotlin/jvm/functions/Function1;

    iget-object v5, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->i:Lkotlin/jvm/functions/Function1;

    move-object v0, v7

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;-><init>(Lde/komoot/android/ui/tour/TourInfoViewModel;Lde/komoot/android/services/api/nativemodel/RouteData;ZLkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v7, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->d:Ljava/lang/Object;

    return-object v7
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->b:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    iget-object v3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->a:Ljava/lang/Object;

    check-cast v3, Lde/komoot/android/services/api/nativemodel/RouteData;

    iget-object v5, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->d:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->d:Ljava/lang/Object;

    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->D(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    invoke-interface {p1}, Lkotlinx/coroutines/CoroutineScope;->getCoroutineContext()Lkotlin/coroutines/CoroutineContext;

    move-result-object p1

    invoke-static {p1}, Lkotlinx/coroutines/JobKt;->l(Lkotlin/coroutines/CoroutineContext;)Lkotlinx/coroutines/Job;

    move-result-object p1

    invoke-virtual {v1, p1}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->F(Lde/komoot/android/ui/tour/TourInfoViewModel;)Lde/komoot/android/data/tour/TourRepository;

    move-result-object v5

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->f:Lde/komoot/android/services/api/nativemodel/RouteData;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/RouteData;->c()Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;

    move-result-object v1

    invoke-interface {v1}, Lde/komoot/android/services/api/nativemodel/InterfaceActiveRoute;->E()Ljava/lang/String;

    move-result-object v1

    iget-object v6, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v6}, Lde/komoot/android/ui/tour/TourInfoViewModel;->w(Lde/komoot/android/ui/tour/TourInfoViewModel;)Lde/komoot/android/data/repository/user/AccountRepository;

    move-result-object v6

    invoke-interface {v6}, Lde/komoot/android/data/repository/user/AccountRepository;->a()Lde/komoot/android/data/preferences/UserPropertyManagerV2;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/preferences/UserPropertyManagerV2;->P()Lde/komoot/android/data/user/SavedEnumUserProperty;

    move-result-object v6

    iput-object v5, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->d:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->a:Ljava/lang/Object;

    iput-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->b:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->c:I

    invoke-static {v6, v4, p0, v3, v4}, Lde/komoot/android/data/user/UserPropertyV2$DefaultImpls;->a(Lde/komoot/android/data/user/UserPropertyV2;Ljava/lang/Object;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v0, :cond_3

    return-object v0

    :cond_3
    move-object v7, v3

    move-object v3, p1

    move-object p1, v7

    :goto_0
    check-cast p1, Lde/komoot/android/services/api/nativemodel/TourVisibility;

    iput-object v4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->d:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->a:Ljava/lang/Object;

    iput-object v4, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->c:I

    invoke-virtual {v5, v3, v1, p1, p0}, Lde/komoot/android/data/tour/TourRepository;->m0(Lde/komoot/android/services/api/nativemodel/RouteData;Ljava/lang/String;Lde/komoot/android/services/api/nativemodel/TourVisibility;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    const/4 v0, 0x5

    const-string v1, "TourInfoViewModel"

    invoke-interface {p1, v0, v1}, Lde/komoot/android/data/RepoResultV2;->logOnFailure(ILjava/lang/String;)V

    instance-of v0, p1, Lde/komoot/android/data/RepoResultV2$Success;

    if-eqz v0, :cond_5

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/RouteV7;

    invoke-virtual {v2}, Lde/komoot/android/services/api/model/RouteV7;->o()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v2

    const-string v3, "saved route to user album"

    filled-new-array {v3, v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v1, v2}, Lde/komoot/android/log/LogWrapper;->C(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->E(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/EntitySaveResultState$SuccessState;

    iget-boolean v3, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->g:Z

    invoke-direct {v2, v3}, Lde/komoot/android/ui/EntitySaveResultState$SuccessState;-><init>(Z)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->h:Lkotlin/jvm/functions/Function1;

    if-eqz v1, :cond_b

    invoke-virtual {v0}, Lde/komoot/android/data/RepoResultV2$Success;->a()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lde/komoot/android/services/api/model/RouteV7;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/RouteV7;->o()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v0

    invoke-interface {v1, v0}, Lkotlin/jvm/functions/Function1;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    goto/16 :goto_2

    :cond_5
    instance-of v0, p1, Lde/komoot/android/data/RepoResultV2$AuthenticationRequired;

    if-nez v0, :cond_b

    sget-object v0, Lde/komoot/android/data/RepoResultV2$EntityForbidden;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityForbidden;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    sget-object v0, Lde/komoot/android/data/RepoResultV2$EntityNotExists;->INSTANCE:Lde/komoot/android/data/RepoResultV2$EntityNotExists;

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    instance-of v0, p1, Lde/komoot/android/data/RepoResultV2$Failure;

    if-eqz v0, :cond_b

    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoResultV2$Failure;

    invoke-virtual {v0}, Lde/komoot/android/data/RepoResultV2$Failure;->b()Lde/komoot/android/data/SourceFailure;

    move-result-object v0

    instance-of v1, v0, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    if-eqz v1, :cond_6

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->E(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/EntitySaveResultState$LocalFailureState;

    new-instance v3, Lde/komoot/android/FailedException;

    check-cast v0, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    invoke-virtual {v0}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lde/komoot/android/ui/EntitySaveResultState$LocalFailureState;-><init>(Lde/komoot/android/FailedException;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_6
    instance-of v1, v0, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    if-eqz v1, :cond_7

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->E(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/EntitySaveResultState$NetworkFailureState;

    check-cast v0, Lde/komoot/android/data/SourceFailure$NetworkFailure;

    invoke-virtual {v0}, Lde/komoot/android/data/SourceFailure$NetworkFailure;->a()Lde/komoot/android/net/exception/MiddlewareFailureException;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/ui/EntitySaveResultState$NetworkFailureState;-><init>(Lde/komoot/android/net/exception/MiddlewareFailureException;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_7
    instance-of v1, v0, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    if-eqz v1, :cond_8

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->E(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/EntitySaveResultState$ParsingFailureState;

    check-cast v0, Lde/komoot/android/data/SourceFailure$ParsingFailure;

    invoke-virtual {v0}, Lde/komoot/android/data/SourceFailure$ParsingFailure;->a()Lde/komoot/android/net/exception/ParsingException;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/ui/EntitySaveResultState$ParsingFailureState;-><init>(Lde/komoot/android/net/exception/ParsingException;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_8
    instance-of v1, v0, Lde/komoot/android/data/SourceFailure$ServerFailure;

    if-eqz v1, :cond_9

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->E(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/EntitySaveResultState$ServerFailureState;

    check-cast v0, Lde/komoot/android/data/SourceFailure$ServerFailure;

    invoke-virtual {v0}, Lde/komoot/android/data/SourceFailure$ServerFailure;->a()Lde/komoot/android/net/exception/HttpFailureException;

    move-result-object v0

    invoke-direct {v2, v0}, Lde/komoot/android/ui/EntitySaveResultState$ServerFailureState;-><init>(Lde/komoot/android/net/exception/HttpFailureException;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_9
    instance-of v1, v0, Lde/komoot/android/data/SourceFailure$FileSystemFailure;

    if-eqz v1, :cond_a

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->E(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v1

    new-instance v2, Lde/komoot/android/ui/EntitySaveResultState$LocalFailureState;

    new-instance v3, Lde/komoot/android/FailedException;

    check-cast v0, Lde/komoot/android/data/SourceFailure$FileSystemFailure;

    invoke-virtual {v0}, Lde/komoot/android/data/SourceFailure$FileSystemFailure;->a()Ljava/lang/Throwable;

    move-result-object v0

    invoke-direct {v3, v0}, Lde/komoot/android/FailedException;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v2, v3}, Lde/komoot/android/ui/EntitySaveResultState$LocalFailureState;-><init>(Lde/komoot/android/FailedException;)V

    invoke-virtual {v1, v2}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    goto :goto_2

    :cond_a
    sget-object v1, Lde/komoot/android/data/SourceFailure$NoNetworkConnected;->INSTANCE:Lde/komoot/android/data/SourceFailure$NoNetworkConnected;

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_b
    :goto_2
    new-instance v0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2$1;

    iget-object v1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->i:Lkotlin/jvm/functions/Function1;

    invoke-direct {v0, v1, p1}, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2$1;-><init>(Lkotlin/jvm/functions/Function1;Lde/komoot/android/data/RepoResultV2;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    iget-object p1, p0, Lde/komoot/android/ui/tour/TourInfoViewModel$actionSaveRoute$2;->e:Lde/komoot/android/ui/tour/TourInfoViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/tour/TourInfoViewModel;->D(Lde/komoot/android/ui/tour/TourInfoViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v4}, Landroidx/lifecycle/MutableLiveData;->x(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
