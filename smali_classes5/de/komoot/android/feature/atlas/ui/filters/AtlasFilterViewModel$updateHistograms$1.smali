.class final Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->L(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;)V
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
    c = "de.komoot.android.feature.atlas.ui.filters.AtlasFilterViewModel$updateHistograms$1"
    f = "AtlasFilterViewModel.kt"
    l = {
        0x96
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic c:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->c:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->c:Lde/komoot/android/data/model/AtlasFilters;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v0

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->a:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    goto/16 :goto_1

    :cond_0
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_1
    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->z(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    sget-object v9, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/16 v10, 0xf

    const/4 v11, 0x0

    move-object v8, v9

    invoke-static/range {v3 .. v11}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    goto/16 :goto_0

    :cond_3
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_5

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->z(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v8, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    const/4 v9, 0x0

    const/16 v10, 0x27

    const/4 v11, 0x0

    move-object v7, v8

    invoke-static/range {v3 .. v11}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->b:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {p1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->c:Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v1

    invoke-static {p1, v1}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_7

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->z(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_6
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v9, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    const/4 v8, 0x0

    const/16 v10, 0x17

    const/4 v11, 0x0

    move-object v7, v9

    invoke-static/range {v3 .. v11}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_0

    :cond_7
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->z(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object p1

    :cond_8
    invoke-interface {p1}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    sget-object v9, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    const/4 v10, 0x7

    const/4 v11, 0x0

    move-object v7, v9

    move-object v8, v9

    invoke-static/range {v3 .. v11}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    move-result-object v3

    invoke-interface {p1, v1, v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_8

    :goto_0
    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->x(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object p1

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->c:Lde/komoot/android/data/model/AtlasFilters;

    iput v2, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->a:I

    invoke-interface {p1, v1, p0}, Lde/komoot/android/data/repository/discover/AtlasRepository;->d(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_9

    return-object v0

    :cond_9
    :goto_1
    check-cast p1, Lde/komoot/android/data/RepoResultV2;

    invoke-static {p1}, Lde/komoot/android/data/RemoteContentKt;->a(Lde/komoot/android/data/RepoResultV2;)Lde/komoot/android/data/RemoteContent;

    move-result-object v1

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1;->d:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->z(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    :cond_a
    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v4, p1

    check-cast v4, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    sget-object v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1$5$1;->INSTANCE:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1$5$1;

    invoke-virtual {v1, v0}, Lde/komoot/android/data/RemoteContent;->c(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RemoteContent;

    move-result-object v8

    sget-object v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1$5$2;->INSTANCE:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1$5$2;

    invoke-virtual {v1, v0}, Lde/komoot/android/data/RemoteContent;->c(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RemoteContent;

    move-result-object v9

    sget-object v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1$5$3;->INSTANCE:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$updateHistograms$1$5$3;

    invoke-virtual {v1, v0}, Lde/komoot/android/data/RemoteContent;->c(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RemoteContent;

    move-result-object v10

    const/4 v11, 0x7

    const/4 v12, 0x0

    invoke-static/range {v4 .. v12}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    move-result-object v0

    invoke-interface {v3, p1, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_a

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1
.end method
