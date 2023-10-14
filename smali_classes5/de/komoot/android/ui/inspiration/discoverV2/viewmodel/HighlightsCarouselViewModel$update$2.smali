.class final Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->D(Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;)V
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
    c = "de.komoot.android.ui.inspiration.discoverV2.viewmodel.HighlightsCarouselViewModel$update$2"
    f = "HighlightsCarouselViewModel.kt"
    l = {
        0x3d
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

.field final synthetic c:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

.field final synthetic d:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

.field final synthetic e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

.field final synthetic f:Ljava/util/UUID;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    iput-object p3, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->d:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    iput-object p4, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iput-object p5, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->f:Ljava/util/UUID;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    iget-object v3, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->d:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iget-object v5, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->f:Ljava/util/UUID;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;-><init>(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->a:I

    const/16 v2, 0xa

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v1, :cond_1

    if-ne v1, v4, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->x(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;

    invoke-static {v1}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    sget-object v6, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$Loading;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$Loading;

    invoke-static {v1, v6, v5, v3, v5}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;->b(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;ILjava/lang/Object;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;

    move-result-object v1

    invoke-virtual {p1, v1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    new-instance p1, Lde/komoot/android/services/api/IndexPager;

    const/4 v1, 0x0

    invoke-direct {p1, v2, v1, v3, v5}, Lde/komoot/android/services/api/IndexPager;-><init>(IZILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    invoke-static {v1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->w(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;)Lde/komoot/android/services/api/UserHighlightApiService;

    move-result-object v1

    iget-object v6, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    invoke-virtual {v6}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->a()Lde/komoot/android/geo/Coordinate;

    move-result-object v6

    invoke-static {v6}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    iget-object v7, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    invoke-virtual {v7}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->c()Lde/komoot/android/services/api/model/Sport;

    move-result-object v7

    iget-object v8, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;

    invoke-virtual {v8}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;->b()I

    move-result v8

    invoke-virtual {v1, v6, v7, v8, p1}, Lde/komoot/android/services/api/UserHighlightApiService;->j0(Lde/komoot/android/geo/Coordinate;Lde/komoot/android/services/api/model/Sport;ILde/komoot/android/services/api/INextPageInformation;)Lde/komoot/android/net/HttpTaskInterface;

    move-result-object p1

    iput v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->a:I

    invoke-static {p1, v5, p0, v4, v5}, Lde/komoot/android/net/HttpTaskInterfaceExtensionKt;->e(Lde/komoot/android/net/HttpTaskInterface;Lkotlinx/coroutines/CoroutineDispatcher;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->d:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;

    iget-object v4, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->e:Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;

    iget-object v6, p0, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$update$2;->f:Ljava/util/UUID;

    check-cast p1, Lde/komoot/android/net/HttpResponse;

    invoke-static {v0}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->x(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v7

    invoke-virtual {v7}, Landroidx/lifecycle/LiveData;->j()Ljava/lang/Object;

    move-result-object v8

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    check-cast v8, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;

    invoke-static {v8}, Lkotlin/jvm/internal/Intrinsics;->f(Ljava/lang/Object;)V

    instance-of v9, p1, Lde/komoot/android/net/HttpResponse$Success;

    if-eqz v9, :cond_6

    check-cast p1, Lde/komoot/android/net/HttpResponse$Success;

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object v9

    invoke-virtual {v9}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {v9}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/ArrayList;->size()I

    move-result v9

    invoke-virtual {v1, v9, v4, v6}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverAnalytics;->f(ILde/komoot/android/ui/inspiration/discoverV2/DiscoverState;Ljava/util/UUID;)V

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResponse$Success;->c()Lde/komoot/android/net/HttpResult;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/net/HttpResult;->c()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/model/PaginatedResource;

    invoke-virtual {p1}, Lde/komoot/android/services/api/model/PaginatedResource;->n()Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$NoData;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$NoData;

    goto :goto_3

    :cond_3
    new-instance v1, Ljava/util/ArrayList;

    invoke-static {p1, v2}, Lkotlin/collections/CollectionsKt;->x(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lde/komoot/android/services/api/model/UserHighlight;

    new-instance v6, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;

    invoke-direct {v6, v2}, Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;-><init>(Lde/komoot/android/services/api/model/UserHighlight;)V

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->i()Lde/komoot/android/location/KmtLocation;

    move-result-object v2

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->h()Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;

    move-result-object v9

    const-string v10, "getLocationMode(...)"

    invoke-static {v9, v10}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v4}, Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState;->k()Lde/komoot/android/ui/inspiration/discoverV2/LocationName;

    move-result-object v10

    if-eqz v10, :cond_4

    invoke-virtual {v10}, Lde/komoot/android/ui/inspiration/discoverV2/LocationName;->getName()Ljava/lang/String;

    move-result-object v10

    goto :goto_2

    :cond_4
    move-object v10, v5

    :goto_2
    invoke-static {v0, v6, v2, v9, v10}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;->y(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel;Lde/komoot/android/services/api/nativemodel/ServerUserHighlight;Lde/komoot/android/location/KmtLocation;Lde/komoot/android/ui/inspiration/discoverV2/DiscoverState$LocationMode;Ljava/lang/String;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$HighlightState;

    move-result-object v2

    invoke-interface {v1, v2}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_5
    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$Loaded;

    invoke-direct {p1, v1}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$Loaded;-><init>(Ljava/util/List;)V

    goto :goto_3

    :cond_6
    sget-object p1, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$Error;->INSTANCE:Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState$Error;

    :goto_3
    invoke-static {v8, p1, v5, v3, v5}, Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;->b(Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$ListState;Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$SearchParams;ILjava/lang/Object;)Lde/komoot/android/ui/inspiration/discoverV2/viewmodel/HighlightsCarouselViewModel$State;

    move-result-object p1

    invoke-virtual {v7, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
