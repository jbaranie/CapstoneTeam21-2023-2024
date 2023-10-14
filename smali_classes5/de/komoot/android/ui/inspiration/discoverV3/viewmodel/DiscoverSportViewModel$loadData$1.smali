.class final Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;->y(Landroid/content/Context;)Lkotlinx/coroutines/Job;
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
    c = "de.komoot.android.ui.inspiration.discoverV3.viewmodel.DiscoverSportViewModel$loadData$1"
    f = "DiscoverSportViewModel.kt"
    l = {
        0x1a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Landroid/content/Context;

.field final synthetic d:Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;


# direct methods
.method constructor <init>(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->c:Landroid/content/Context;

    iput-object p2, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->d:Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->c:Landroid/content/Context;

    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->d:Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;-><init>(Landroid/content/Context;Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->b:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->a:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    :try_start_0
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    invoke-static {}, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->values()[Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    move-result-object p1

    invoke-static {p1}, Lkotlin/collections/ArraysKt;->X0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :try_start_1
    iget-object v1, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->c:Landroid/content/Context;

    invoke-static {v1}, Lde/komoot/android/services/sync/DataFacade;->o(Landroid/content/Context;)Lde/komoot/android/io/BaseStorageIOTask;

    move-result-object v1

    const-string v3, "loadFavoriteSports(...)"

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iput-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->b:I

    invoke-static {v1, p0}, Lde/komoot/android/services/sync/StorageIOTaskExtensionsKt;->a(Lde/komoot/android/io/BaseStorageIOTask;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0

    if-ne v1, v0, :cond_2

    return-object v0

    :cond_2
    move-object v0, p1

    move-object p1, v1

    :goto_0
    :try_start_2
    check-cast p1, Ljava/util/ArrayList;

    new-instance v1, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$sortSelector$1;

    invoke-direct {v1, p1}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$sortSelector$1;-><init>(Ljava/util/ArrayList;)V

    iget-object v2, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->d:Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;

    invoke-static {v2}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;->w(Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object v2

    sget-object v3, Lde/komoot/android/services/api/model/FavoriteSportTopic;->BIKEPACKING:Lde/komoot/android/services/api/model/FavoriteSportTopic;

    invoke-virtual {p1, v3}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_3

    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    new-instance v3, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$invokeSuspend$$inlined$sortedBy$1;

    invoke-direct {v3, v1}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$invokeSuspend$$inlined$sortedBy$1;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v0

    check-cast p1, Ljava/lang/Iterable;

    sget-object v3, Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;->BIKEPACKING:Lde/komoot/android/ui/inspiration/discoverV3/DiscoverSport;

    invoke-static {p1, v3}, Lkotlin/collections/CollectionsKt;->N0(Ljava/lang/Iterable;Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/lang/Iterable;

    new-instance v4, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$invokeSuspend$$inlined$sortedBy$2;

    invoke-direct {v4, v1}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1$invokeSuspend$$inlined$sortedBy$2;-><init>(Lkotlin/jvm/functions/Function1;)V

    invoke-static {p1, v4}, Lkotlin/collections/CollectionsKt;->a1(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p1

    check-cast p1, Ljava/util/Collection;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->m1(Ljava/util/Collection;)Ljava/util/List;

    move-result-object p1

    const/4 v1, 0x2

    invoke-interface {p1, v1, v3}, Ljava/util/List;->add(ILjava/lang/Object;)V

    check-cast p1, Ljava/lang/Iterable;

    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    :goto_1
    invoke-virtual {v2, p1}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    goto :goto_2

    :catch_0
    move-object v0, p1

    :catch_1
    iget-object p1, p0, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel$loadData$1;->d:Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;

    invoke-static {p1}, Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;->w(Lde/komoot/android/ui/inspiration/discoverV3/viewmodel/DiscoverSportViewModel;)Landroidx/lifecycle/MutableLiveData;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/lifecycle/MutableLiveData;->E(Ljava/lang/Object;)V

    :goto_2
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
