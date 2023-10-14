.class final Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;-><init>(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/LocationUtils;Lde/komoot/android/i18n/SystemOfMeasurement;Ljava/util/Locale;)V
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
    c = "de.komoot.android.feature.atlas.ui.search.SearchViewModel$2"
    f = "SearchViewModel.kt"
    l = {
        0x4a,
        0x4b
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->b:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v3, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->a:Ljava/lang/Object;

    check-cast v0, Lde/komoot/android/location/KmtLocation;

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v9, v0

    goto :goto_1

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

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->y(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lde/komoot/android/data/repository/location/LocationRepository;

    move-result-object p1

    iput v3, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->b:I

    invoke-interface {p1, p0}, Lde/komoot/android/data/repository/location/LocationRepository;->c(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/location/KmtLocation;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->z(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object v1

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->a:Ljava/lang/Object;

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->b:I

    invoke-interface {v1, p0}, Lde/komoot/android/data/repository/discover/AtlasRepository;->o(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v0, :cond_4

    return-object v0

    :cond_4
    move-object v9, p1

    move-object p1, v1

    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->D(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v10

    iget-object v11, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    :cond_5
    invoke-interface {v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v12

    move-object v0, v12

    check-cast v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    invoke-interface {p1}, Lde/komoot/android/data/RepoResultV2;->q()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/List;

    if-eqz v1, :cond_6

    invoke-static {v11, v1, v9}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->w(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Ljava/util/List;Lde/komoot/android/location/KmtLocation;)Ljava/util/List;

    move-result-object v1

    if-nez v1, :cond_7

    :cond_6
    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v1

    :cond_7
    move-object v3, v1

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x33

    const/4 v8, 0x0

    move-object v4, v9

    invoke-static/range {v0 .. v8}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->b(Lde/komoot/android/feature/atlas/ui/search/SearchViewState;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Lde/komoot/android/location/KmtLocation;Ljava/lang/String;ZILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    move-result-object v0

    invoke-interface {v10, v12, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
