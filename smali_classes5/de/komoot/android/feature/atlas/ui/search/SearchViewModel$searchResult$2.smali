.class final Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->G()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Ljava/util/List<",
        "+",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
        ">;>;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0010 \n\u0002\u0018\u0002\n\u0000\u0010\u0005\u001a\u000e\u0012\n\u0012\u0008\u0012\u0004\u0012\u00020\u00040\u00030\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;",
        "it",
        "Lde/komoot/android/data/RepoResultV2;",
        "",
        "Lde/komoot/android/data/model/AtlasSearchResult;",
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
    c = "de.komoot.android.feature.atlas.ui.search.SearchViewModel$searchResult$2"
    f = "SearchViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;-><init>(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->a(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->c:Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;->z(Lde/komoot/android/feature/atlas/ui/search/SearchViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object v1

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;->b()Lde/komoot/android/data/model/UserQuery;

    move-result-object v3

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;->a()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v4

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$QueryAndFilters;->c()Lde/komoot/android/data/model/SportFilter;

    move-result-object p1

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/search/SearchViewModel$searchResult$2;->a:I

    invoke-interface {v1, v3, v4, p1, p0}, Lde/komoot/android/data/repository/discover/AtlasRepository;->i(Lde/komoot/android/data/model/UserQuery;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_2
    :goto_0
    return-object p1
.end method
