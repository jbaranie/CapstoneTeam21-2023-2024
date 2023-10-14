.class final Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;
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
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00030\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "Lde/komoot/android/services/api/nativemodel/GenericMetaTour;",
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
    c = "de.komoot.android.data.tour.TourRepository$loadUserAlbumToursV2$2"
    f = "TourRepository.kt"
    l = {
        0x4cc,
        0x4d7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/data/tour/TourRepository;

.field final synthetic e:Lde/komoot/android/data/tour/TourFilter;

.field final synthetic f:Ljava/lang/Integer;


# direct methods
.method constructor <init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->d:Lde/komoot/android/data/tour/TourRepository;

    iput-object p2, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->e:Lde/komoot/android/data/tour/TourFilter;

    iput-object p3, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->f:Ljava/lang/Integer;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->d:Lde/komoot/android/data/tour/TourRepository;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->e:Lde/komoot/android/data/tour/TourFilter;

    iget-object v2, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->f:Ljava/lang/Integer;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;-><init>(Lde/komoot/android/data/tour/TourRepository;Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->c:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->a:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {p1}, Lde/komoot/android/data/tour/TourRepository;->s(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/recording/ITourTrackerDB;

    move-result-object p1

    invoke-interface {p1}, Lde/komoot/android/recording/ITourTrackerDB;->loadTourUploadList()Ljava/util/List;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v1}, Lde/komoot/android/data/tour/TourRepository;->q(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RouteDataSource;

    move-result-object v1

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->e:Lde/komoot/android/data/tour/TourFilter;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->f:Ljava/lang/Integer;

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->a:Ljava/lang/Object;

    iput v3, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->c:I

    invoke-interface {v1, v4, v5, p0}, Lde/komoot/android/services/sync/RouteDataSource;->c(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_3

    return-object v0

    :cond_3
    move-object v9, v1

    move-object v1, p1

    move-object p1, v9

    :goto_0
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    instance-of v3, p1, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz v3, :cond_4

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_1

    :cond_4
    sget-object v3, Lde/komoot/android/data/RealmSourceResult$MissingData;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_5
    instance-of v3, p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v3, :cond_6

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object v0

    :cond_6
    sget-object v3, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_13

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_1
    iget-object v3, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v3}, Lde/komoot/android/data/tour/TourRepository;->p(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/sync/RecordedTourDataSource;

    move-result-object v3

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->e:Lde/komoot/android/data/tour/TourFilter;

    iget-object v5, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->f:Ljava/lang/Integer;

    iput-object v1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->a:Ljava/lang/Object;

    iput-object p1, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->b:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->c:I

    invoke-interface {v3, v4, v5, p0}, Lde/komoot/android/services/sync/RecordedTourDataSource;->b(Lde/komoot/android/data/tour/TourFilter;Ljava/lang/Integer;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v0, :cond_7

    return-object v0

    :cond_7
    move-object v0, p1

    move-object p1, v2

    :goto_2
    check-cast p1, Lde/komoot/android/data/RealmSourceResult;

    instance-of v2, p1, Lde/komoot/android/data/RealmSourceResult$Success;

    if-eqz v2, :cond_8

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$Success;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$Success;->a()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/util/List;

    goto :goto_3

    :cond_8
    sget-object v2, Lde/komoot/android/data/RealmSourceResult$MissingData;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$MissingData;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    goto :goto_3

    :cond_9
    instance-of v2, p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    if-eqz v2, :cond_a

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Failure;

    new-instance v1, Lde/komoot/android/data/SourceFailure$DatabaseFailure;

    check-cast p1, Lde/komoot/android/data/RealmSourceResult$RealmFailure;

    invoke-virtual {p1}, Lde/komoot/android/data/RealmSourceResult$RealmFailure;->a()Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lde/komoot/android/data/SourceFailure$DatabaseFailure;-><init>(Ljava/lang/Throwable;)V

    invoke-direct {v0, v1}, Lde/komoot/android/data/RepoResultV2$Failure;-><init>(Lde/komoot/android/data/SourceFailure;)V

    return-object v0

    :cond_a
    sget-object v2, Lde/komoot/android/data/RealmSourceResult$EntityNotFound;->INSTANCE:Lde/komoot/android/data/RealmSourceResult$EntityNotFound;

    invoke-static {p1, v2}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_12

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object p1

    :goto_3
    check-cast v0, Ljava/util/Collection;

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {v0, p1}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v2

    const/4 v3, 0x0

    :goto_4
    if-ge v3, v2, :cond_11

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->e:Lde/komoot/android/data/tour/TourFilter;

    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-virtual {v4, v5}, Lde/komoot/android/data/tour/TourFilter;->d(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Z

    move-result v4

    if-nez v4, :cond_b

    goto :goto_6

    :cond_b
    move-object v4, p1

    check-cast v4, Ljava/lang/Iterable;

    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :cond_c
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_f

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v7}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v7

    if-eqz v7, :cond_d

    invoke-virtual {v7}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v7

    goto :goto_5

    :cond_d
    move-object v7, v6

    :goto_5
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    invoke-interface {v8}, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;->getEntityReference()Lde/komoot/android/services/api/nativemodel/TourEntityReference;

    move-result-object v8

    if-eqz v8, :cond_e

    invoke-virtual {v8}, Lde/komoot/android/services/api/nativemodel/TourEntityReference;->f()Lde/komoot/android/services/api/nativemodel/TourID;

    move-result-object v6

    :cond_e
    invoke-static {v7, v6}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_c

    move-object v6, v5

    :cond_f
    check-cast v6, Lde/komoot/android/services/api/nativemodel/GenericMetaTour;

    if-eqz v6, :cond_10

    iget-object v4, p0, Lde/komoot/android/data/tour/TourRepository$loadUserAlbumToursV2$2;->d:Lde/komoot/android/data/tour/TourRepository;

    invoke-static {v4}, Lde/komoot/android/data/tour/TourRepository;->m(Lde/komoot/android/data/tour/TourRepository;)Lde/komoot/android/services/api/LocalInformationSource;

    move-result-object v4

    invoke-interface {v4, v6}, Lde/komoot/android/services/api/LocalInformationSource;->updateInformation(Lde/komoot/android/services/api/nativemodel/GenericMetaTour;)Lde/komoot/android/services/api/UpdatedResult;

    goto :goto_6

    :cond_10
    invoke-interface {v1, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v0, v4}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    :goto_6
    add-int/lit8 v3, v3, 0x1

    goto :goto_4

    :cond_11
    check-cast p1, Ljava/util/Collection;

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->Q0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v0, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;

    invoke-direct {v0}, Lde/komoot/android/services/api/nativemodel/GenericMetaTourComparator;-><init>()V

    invoke-static {p1, v0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v0, Lde/komoot/android/data/RepoResultV2$Success;

    invoke-direct {v0, p1}, Lde/komoot/android/data/RepoResultV2$Success;-><init>(Ljava/lang/Object;)V

    return-object v0

    :cond_12
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1

    :cond_13
    new-instance p1, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p1}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p1
.end method
