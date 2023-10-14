.class final Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->G()Lkotlinx/coroutines/flow/Flow;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Lde/komoot/android/data/model/AtlasFilters;",
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
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\u0010\u0003\u001a\u00020\u00022\u0006\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/data/model/AtlasFilters;",
        "filters",
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
    c = "de.komoot.android.feature.atlas.ui.filters.AtlasFilterViewModel$totalResult$2"
    f = "AtlasFilterViewModel.kt"
    l = {}
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:I

.field synthetic b:Ljava/lang/Object;

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->c:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;

    iget-object v1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->c:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-direct {v0, v1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;-><init>(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->b:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lde/komoot/android/data/model/AtlasFilters;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->a(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    iget v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->a:I

    if-nez v0, :cond_1

    invoke-static {p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object p1, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->b:Ljava/lang/Object;

    check-cast p1, Lde/komoot/android/data/model/AtlasFilters;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$totalResult$2;->c:Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;->z(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    :cond_0
    invoke-interface {v9}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v10

    move-object v0, v10

    check-cast v0, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    sget-object v3, Lde/komoot/android/data/RemoteContent$IsLoading;->INSTANCE:Lde/komoot/android/data/RemoteContent$IsLoading;

    const/4 v1, 0x0

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/16 v7, 0x39

    const/4 v8, 0x0

    move-object v2, p1

    invoke-static/range {v0 .. v8}, Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;->b(Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;Lde/komoot/android/data/RemoteContent;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/filters/AtlasFilterViewModel$UiState;

    move-result-object v0

    invoke-interface {v9, v10, v0}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object p1

    :cond_1
    new-instance p1, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p1, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method
