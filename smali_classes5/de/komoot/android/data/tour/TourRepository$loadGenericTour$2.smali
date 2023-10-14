.class final Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/tour/TourRepository;->R(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
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
        "Lde/komoot/android/services/api/nativemodel/GenericTour;",
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
    c = "de.komoot.android.data.tour.TourRepository$loadGenericTour$2"
    f = "TourRepository.kt"
    l = {
        0x38b,
        0x393
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

.field final synthetic c:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic d:Ljava/lang/String;

.field final synthetic e:Lde/komoot/android/services/model/UserPrincipal;


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/tour/TourRepository;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->d:Ljava/lang/String;

    iput-object p4, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    move-object v0, p1

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;-><init>(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/data/tour/TourRepository;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->a:I

    const/4 v2, 0x2

    const/4 v3, 0x1

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
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    if-eqz p1, :cond_3

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1}, Lde/komoot/android/data/tour/TourRepository;->l(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/EntityCache;

    move-result-object v1

    sget-object v4, Lde/komoot/android/data/KmtEntityType;->Route:Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v1, v4}, Lde/komoot/android/data/EntityCache;->b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/EntityResult;

    if-eqz p1, :cond_3

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    invoke-virtual {p1}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1}, Lde/komoot/android/data/tour/TourRepository;->l(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/EntityCache;

    move-result-object v1

    sget-object v4, Lde/komoot/android/data/KmtEntityType;->Tour:Lde/komoot/android/data/KmtEntityType;

    invoke-virtual {v1, v4}, Lde/komoot/android/data/EntityCache;->b(Lde/komoot/android/data/KmtEntityType;)Ljava/util/HashMap;

    move-result-object v1

    invoke-virtual {v1, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/ref/WeakReference;

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
    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->q(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    sget-object v4, Lde/komoot/android/services/api/task/EntityLoading;->NO:Lde/komoot/android/services/api/task/EntityLoading;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->c:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v5}, Lde/komoot/android/data/tour/TourRepository;->l(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/data/EntityCache;

    move-result-object v5

    iput v3, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->a:I

    invoke-interface {p1, v1, v4, v5, p0}, Lde/komoot/android/services/sync/RouteDataSource;->h(Lde/komoot/android/services/api/nativemodel/TourEntityReference;Lde/komoot/android/services/api/task/EntityLoading;Lde/komoot/android/data/EntityCache;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_5

    return-object v0

    :cond_5
    :goto_0
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    instance-of v1, p1, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz v1, :cond_6

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/EntityResult;

    invoke-virtual {p1}, Lde/komoot/android/data/EntityResult;->e()Ljava/lang/Object;

    move-result-object p1

    const-string v1, "null cannot be cast to non-null type de.komoot.android.services.api.nativemodel.GenericTour"

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast p1, Lde/komoot/android/services/api/nativemodel/GenericTour;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    goto :goto_4

    :cond_6
    instance-of v1, p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v1, :cond_7

    move v1, v3

    goto :goto_1

    :cond_7
    instance-of v1, p1, Lde/komoot/android/data/RealmSourceResult$MissingData;

    :goto_1
    if-eqz v1, :cond_8

    goto :goto_2

    :cond_8
    sget-object v1, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    :goto_2
    if-eqz v3, :cond_a

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->c:Lde/komoot/android/data/tour/TourRepository;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->b:Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->d:Ljava/lang/String;

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->e:Lde/komoot/android/services/model/UserPrincipal;

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$loadGenericTour$2;->a:I

    invoke-static {p1, v1, v3, v4, p0}, Lde/komoot/android/data/tour/TourRepository;->w(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/services/api/nativemodel/TourEntityReference;Ljava/lang/String;Lde/komoot/android/services/model/UserPrincipal;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_3
    move-object v0, p1

    check-cast v0, Lde/komoot/android/data/RepoResultV2;

    :goto_4
    return-object v0

    :cond_a
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
