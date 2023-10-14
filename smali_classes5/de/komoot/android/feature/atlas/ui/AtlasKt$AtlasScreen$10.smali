.class final Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasKt;->p(ZLkotlin/jvm/functions/Function3;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function2;Lkotlin/jvm/functions/Function0;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function0;Landroidx/compose/runtime/Composer;II)V
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
    c = "de.komoot.android.feature.atlas.ui.AtlasKt$AtlasScreen$10"
    f = "Atlas.kt"
    l = {}
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

.field final synthetic c:Landroidx/compose/runtime/State;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

    iput-object p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->c:Landroidx/compose/runtime/State;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->c:Landroidx/compose/runtime/State;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;-><init>(Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;Landroidx/compose/runtime/State;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->c:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->B(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->m()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->c:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->B(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/data/model/PaginationInfo;->d()I

    move-result p1

    if-nez p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->c:Landroidx/compose/runtime/State;

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->B(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object p1

    invoke-virtual {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object p1

    invoke-static {p1}, Lde/komoot/android/feature/atlas/ui/AtlasUiStateKt;->b(Lde/komoot/android/data/model/AtlasFilters;)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->c:Landroidx/compose/runtime/State;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->B(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->k()Lde/komoot/android/feature/atlas/ui/ToursPageUi;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/feature/atlas/ui/ToursPageUi;->b()Lde/komoot/android/data/model/PaginationInfo;

    move-result-object v0

    invoke-virtual {v0}, Lde/komoot/android/data/model/PaginationInfo;->f()I

    move-result v0

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->b:Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasKt$AtlasScreen$10;->c:Landroidx/compose/runtime/State;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/AtlasKt;->B(Landroidx/compose/runtime/State;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v2

    invoke-virtual {v1, v2}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->w(Lde/komoot/android/data/model/AtlasFilters;)Lde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;

    move-result-object v1

    invoke-virtual {p1, v0, v1}, Lde/komoot/android/feature/atlas/ui/analytics/AtlasToursAnalyticsViewModel;->C(ILde/komoot/android/feature/atlas/ui/analytics/AtlasAnalytics$ContentType;)V

    :cond_0
    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
