.class final Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->J(Ljava/lang/String;Lde/komoot/android/data/model/AtlasFilters;)V
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
    c = "de.komoot.android.feature.atlas.ui.search.SearchViewModel$search$2"
    f = "SearchViewModel.kt"
    l = {
        0x5a
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

.field final synthetic d:Ljava/lang/String;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->b:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->d:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->b:Lde/komoot/android/data/model/AtlasFilters;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->d:Ljava/lang/String;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->b:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->D(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewState;->c()Lde/komoot/android/location/KmtLocation;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Lde/komoot/android/data/model/AreaFilter;

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLatitude()D

    move-result-wide v4

    invoke-virtual {p1}, Lde/komoot/android/location/KmtLocation;->getLongitude()D

    move-result-wide v6

    const/16 v8, 0x2710

    move-object v3, v1

    invoke-direct/range {v3 .. v8}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    move-object p1, v1

    goto :goto_0

    :cond_2
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_3

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_3
    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->x(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lkotlinx/coroutines/flow/MutableSharedFlow;

    move-result-object v1

    new-instance v3, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;

    new-instance v4, Lde/komoot/android/data/model/UserQuery;

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->d:Ljava/lang/String;

    invoke-direct {v4, v5}, Lde/komoot/android/data/model/UserQuery;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->b:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v5}, Lde/komoot/android/data/model/AtlasFilters;->n()Lde/komoot/android/data/model/SportFilter;

    move-result-object v5

    invoke-direct {v3, v4, p1, v5}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;-><init>(Lde/komoot/android/data/model/UserQuery;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;)V

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$search$2;->a:I

    invoke-interface {v1, v3, p0}, Lkotlinx/coroutines/flow/MutableSharedFlow;->emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
