.class final Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt;->f(Ljava/lang/String;Lkotlin/jvm/functions/Function1;Landroidx/compose/runtime/Composer;I)V
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
    c = "de.komoot.android.feature.atlas.ui.highlights.HighlightsCarouselKt$HighlightsCarousel$1"
    f = "HighlightsCarousel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

.field final synthetic d:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->d:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->d:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;-><init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v1, v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->a:I

    if-nez v1, :cond_1

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->d:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt;->n(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiStateKt;->a(Lde/komoot/android/data/model/AtlasFilters;)Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->d:Landroidx/compose/runtime/State;

    invoke-static {v1}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt;->n(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v1

    invoke-virtual {v1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v1

    new-instance v15, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v3

    invoke-virtual {v1}, Lde/komoot/android/data/model/AtlasFilters;->p()Lde/komoot/android/data/model/SportFilter;

    move-result-object v4

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/16 v14, 0x7fc

    const/4 v1, 0x0

    move-object v2, v15

    move-object/from16 v16, v15

    move-object v15, v1

    invoke-direct/range {v2 .. v15}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;

    move-object/from16 v2, v16

    invoke-virtual {v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasHighlightsAnalyticsViewModel;->w(Lde/komoot/android/data/model/AtlasFilters;)V

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselKt$HighlightsCarousel$1;->c:Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;

    invoke-virtual {v1, v2}, Lde/komoot/android/feature/atlas/ui/highlights/HighlightsCarouselViewModel;->C(Lde/komoot/android/data/model/AtlasFilters;)V

    :cond_0
    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_1
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1
.end method
