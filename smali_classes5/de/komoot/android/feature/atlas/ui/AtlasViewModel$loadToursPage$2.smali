.class final Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->S(ILde/komoot/android/feature/atlas/ui/FilterAction;)V
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
    c = "de.komoot.android.feature.atlas.ui.AtlasViewModel$loadToursPage$2"
    f = "AtlasViewModel.kt"
    l = {
        0x8f,
        0x9a,
        0x9e
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:I

.field final synthetic c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

.field final synthetic d:I

.field final synthetic e:Lde/komoot/android/feature/atlas/ui/FilterAction;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ILde/komoot/android/feature/atlas/ui/FilterAction;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iput p2, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->d:I

    iput-object p3, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->e:Lde/komoot/android/feature/atlas/ui/FilterAction;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iget v1, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->d:I

    iget-object v2, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->e:Lde/komoot/android/feature/atlas/ui/FilterAction;

    invoke-direct {p1, v0, v1, v2, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ILde/komoot/android/feature/atlas/ui/FilterAction;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v8, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v9

    iget v0, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->b:I

    const/4 v10, 0x3

    const/4 v1, 0x2

    const/4 v2, 0x1

    if-eqz v0, :cond_3

    if-eq v0, v2, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v10, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_3

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    iget-object v0, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v11, v0

    move-object/from16 v0, p1

    goto/16 :goto_2

    :cond_2
    iget-object v0, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->a:Ljava/lang/Object;

    check-cast v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v0, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v0}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v3, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v3

    iput-object v3, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiStateKt;->b(Lde/komoot/android/data/model/AtlasFilters;)Z

    move-result v3

    if-nez v3, :cond_7

    iget-object v3, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v4

    invoke-interface {v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v4}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v4

    invoke-virtual {v4}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result v4

    iput-object v0, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->a:Ljava/lang/Object;

    iput v2, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->b:I

    invoke-static {v3, v4, v8}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->w(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v9, :cond_4

    return-object v9

    :cond_4
    :goto_0
    move-object v12, v2

    check-cast v12, Lde/komoot/android/data/model/AreaFilter;

    if-eqz v12, :cond_6

    iget-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v11, v2

    check-cast v11, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fe

    const/16 v24, 0x0

    invoke-static/range {v11 .. v24}, Lde/komoot/android/data/model/AtlasFilters;->d(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILjava/lang/Object;)Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v2

    iput-object v2, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    iget-object v2, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :cond_5
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v11, v3

    check-cast v11, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/4 v12, 0x0

    const/4 v13, 0x0

    iget-object v4, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v14, v4

    check-cast v14, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x7fb

    const/16 v24, 0x0

    invoke-static/range {v11 .. v24}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v4

    invoke-interface {v2, v3, v4}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_5

    goto :goto_1

    :cond_6
    iget-object v0, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->I(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)V

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0

    :cond_7
    :goto_1
    move-object v11, v0

    iget-object v0, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v0}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->E(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object v0

    iget-object v2, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lde/komoot/android/data/model/AtlasFilters;

    sget-object v4, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->Companion:Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;

    check-cast v2, Lde/komoot/android/data/model/AtlasFilters;

    invoke-virtual {v4, v2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$Companion;->a(Lde/komoot/android/data/model/AtlasFilters;)I

    move-result v2

    iget v4, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->d:I

    const/4 v5, 0x0

    const/16 v6, 0x8

    const/4 v7, 0x0

    iput-object v11, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->a:Ljava/lang/Object;

    iput v1, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->b:I

    move-object v1, v3

    move v3, v4

    move v4, v5

    move-object/from16 v5, p0

    invoke-static/range {v0 .. v7}, Lde/komoot/android/data/repository/discover/AtlasRepository$DefaultImpls;->a(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/model/AtlasFilters;IIZLkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_8

    return-object v9

    :cond_8
    :goto_2
    check-cast v0, Lde/komoot/android/data/RepoResultV2;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;

    iget-object v2, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    iget-object v3, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->e:Lde/komoot/android/feature/atlas/ui/FilterAction;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v11, v3, v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$2;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/jvm/internal/Ref$ObjectRef;Lde/komoot/android/feature/atlas/ui/FilterAction;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->a:Ljava/lang/Object;

    iput v10, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->b:I

    invoke-interface {v0, v1, v8}, Lde/komoot/android/data/RepoResultV2;->r(Lkotlin/jvm/functions/Function2;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_9

    return-object v9

    :cond_9
    :goto_3
    check-cast v0, Lde/komoot/android/data/RepoResultV2;

    new-instance v1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$3;

    iget-object v2, v8, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2;->c:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-direct {v1, v2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$loadToursPage$2$3;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)V

    invoke-interface {v0, v1}, Lde/komoot/android/data/RepoResultV2;->runOnFailure(Lkotlin/jvm/functions/Function0;)Lde/komoot/android/data/RepoResultV2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v0
.end method
