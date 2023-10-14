.class final Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->C(Lde/komoot/android/data/model/AtlasFilters;)V
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
    c = "de.komoot.android.feature.atlas.ui.highlights.HighlightsCarouselViewModel$update$2"
    f = "HighlightsCarouselViewModel.kt"
    l = {
        0x37
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

.field final synthetic d:Lde/komoot/android/data/model/AreaFilter;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;Lde/komoot/android/data/model/AreaFilter;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->d:Lde/komoot/android/data/model/AreaFilter;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->d:Lde/komoot/android/data/model/AreaFilter;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;-><init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;Lde/komoot/android/data/model/AreaFilter;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->a:I

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

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->y(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    sget-object v4, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$Loading;->INSTANCE:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState$Loading;

    const/4 v5, 0x2

    const/4 v6, 0x0

    invoke-static {v3, v4, v6, v5, v6}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$ListState;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$UiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->w(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object v3

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;->a()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v4

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$SearchParams;->b()Lde/komoot/android/data/model/SportFilter;

    move-result-object v5

    const/16 v6, 0xa

    const/4 v7, 0x0

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->a:I

    move-object v8, p0

    invoke-interface/range {v3 .. v8}, Lde/komoot/android/data/repository/discover/AtlasRepository;->b(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;IILkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_0
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->d:Lde/komoot/android/data/model/AreaFilter;

    invoke-direct {v0, v1, v2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$2;-><init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;Lde/komoot/android/data/model/AreaFilter;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->runOnSuccess(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object p1

    new-instance v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$3;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2;->b:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    invoke-direct {v0, v1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel$update$2$3;-><init>(Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;)V

    invoke-interface {p1, v0}, Lde/komoot/android/data/RepoResultV2;->runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
