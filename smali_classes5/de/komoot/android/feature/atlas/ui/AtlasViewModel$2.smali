.class final Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/feature/atlas/ui/AtlasViewModel;-><init>(Landroidx/lifecycle/SavedStateHandle;Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/data/repository/user/UserHighlightRepository;Lde/komoot/android/data/repository/location/LocationRepository;Lde/komoot/android/location/GeoCoderProvider;Lde/komoot/android/i18n/SystemOfMeasurement;)V
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
    c = "de.komoot.android.feature.atlas.ui.AtlasViewModel$2"
    f = "AtlasViewModel.kt"
    l = {
        0x63,
        0x67
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:I

.field final synthetic d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;


# direct methods
.method constructor <init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;

    iget-object v0, p0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-direct {p1, v0, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;-><init>(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 30

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->c:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->b:Ljava/lang/Object;

    check-cast v1, Lkotlin/Pair;

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/api/model/Sport;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_2

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->E(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object v2

    iput v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->c:I

    invoke-static {v2, v5, v0, v4, v5}, Lde/komoot/android/data/repository/discover/AtlasRepository$DefaultImpls;->b(Lde/komoot/android/data/repository/discover/AtlasRepository;Lde/komoot/android/services/api/model/Sport;Lkotlin/coroutines/Continuation;ILjava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_3

    return-object v1

    :cond_3
    :goto_0
    check-cast v2, Lde/komoot/android/services/api/model/Sport;

    iget-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v4}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->E(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lde/komoot/android/data/repository/discover/AtlasRepository;

    move-result-object v4

    invoke-interface {v4}, Lde/komoot/android/data/repository/discover/AtlasRepository;->a()Lkotlin/Pair;

    move-result-object v4

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v6}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v6

    invoke-interface {v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v6}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v6

    invoke-virtual {v6}, Lde/komoot/android/data/model/AtlasFilters;->e()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v6

    if-nez v6, :cond_6

    if-eqz v4, :cond_4

    invoke-virtual {v4}, Lkotlin/Pair;->d()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lde/komoot/android/geo/GeoPoint;

    if-eqz v6, :cond_4

    iget-object v7, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    new-instance v14, Lde/komoot/android/data/model/AreaFilter;

    invoke-interface {v6}, Lde/komoot/android/geo/GeoPoint;->getLatitude()D

    move-result-wide v9

    invoke-interface {v6}, Lde/komoot/android/geo/GeoPoint;->getLongitude()D

    move-result-wide v11

    invoke-static {v7}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->z(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)I

    move-result v13

    move-object v8, v14

    invoke-direct/range {v8 .. v13}, Lde/komoot/android/data/model/AreaFilter;-><init>(DDI)V

    move-object v6, v14

    goto :goto_1

    :cond_4
    move-object v6, v5

    :goto_1
    if-nez v6, :cond_6

    iget-object v6, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v6}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v7

    invoke-interface {v7}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v7}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v7

    invoke-virtual {v7}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result v7

    iput-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->a:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->b:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->c:I

    invoke-static {v6, v7, v0}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->w(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_5

    return-object v1

    :cond_5
    move-object v1, v4

    :goto_2
    move-object v6, v3

    check-cast v6, Lde/komoot/android/data/model/AreaFilter;

    move-object v4, v1

    :cond_6
    move-object v1, v6

    iget-object v3, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v3}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v3

    invoke-interface {v3}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    invoke-virtual {v3}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->c()Lde/komoot/android/data/model/AtlasFilters;

    move-result-object v3

    invoke-virtual {v3}, Lde/komoot/android/data/model/AtlasFilters;->p()Lde/komoot/android/data/model/SportFilter;

    move-result-object v3

    if-nez v3, :cond_7

    new-instance v3, Lde/komoot/android/data/model/SportFilter;

    invoke-direct {v3, v2}, Lde/komoot/android/data/model/SportFilter;-><init>(Lde/komoot/android/services/api/model/Sport;)V

    :cond_7
    iget-object v2, v0, Lde/komoot/android/feature/atlas/ui/AtlasViewModel$2;->d:Lde/komoot/android/feature/atlas/ui/AtlasViewModel;

    invoke-static {v2}, Lde/komoot/android/feature/atlas/ui/AtlasViewModel;->F(Lde/komoot/android/feature/atlas/ui/AtlasViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v2

    :goto_3
    invoke-interface {v2}, Lkotlinx/coroutines/flow/MutableStateFlow;->getValue()Ljava/lang/Object;

    move-result-object v15

    move-object/from16 v20, v15

    check-cast v20, Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    const/16 v21, 0x0

    const/16 v22, 0x0

    new-instance v23, Lde/komoot/android/data/model/AtlasFilters;

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x7fc

    const/16 v24, 0x0

    move-object/from16 v6, v23

    move-object v7, v1

    move-object v8, v3

    move-object v5, v15

    move-object/from16 v15, v16

    move-object/from16 v16, v17

    move-object/from16 v17, v18

    move/from16 v18, v19

    move-object/from16 v19, v24

    invoke-direct/range {v6 .. v19}, Lde/komoot/android/data/model/AtlasFilters;-><init>(Lde/komoot/android/data/model/AreaFilter;Lde/komoot/android/data/model/SportFilter;Lde/komoot/android/data/model/PointSearchFilter;Lde/komoot/android/data/model/HighlightFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/DifficultyFilter;Lde/komoot/android/data/model/IntRangeFilter;Lde/komoot/android/data/model/StartingPointFilter;Lde/komoot/android/data/model/SurfaceFilter;Lde/komoot/android/data/model/RouteTypeFilter;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/16 v24, 0x0

    if-eqz v4, :cond_8

    invoke-virtual {v4}, Lkotlin/Pair;->c()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ljava/lang/String;

    move-object/from16 v25, v10

    goto :goto_4

    :cond_8
    const/16 v25, 0x0

    :goto_4
    const/16 v26, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x6fb

    const/16 v29, 0x0

    move-object/from16 v16, v20

    move-object/from16 v17, v21

    move-object/from16 v18, v22

    move-object/from16 v19, v23

    move/from16 v20, v6

    move-object/from16 v21, v7

    move-object/from16 v22, v8

    move/from16 v23, v9

    invoke-static/range {v16 .. v29}, Lde/komoot/android/feature/atlas/ui/AtlasUiState;->b(Lde/komoot/android/feature/atlas/ui/AtlasUiState;Lde/komoot/android/feature/atlas/ui/PresentationMode;Lde/komoot/android/feature/atlas/ui/ToursPageUi;Lde/komoot/android/data/model/AtlasFilters;ILjava/lang/String;Lde/komoot/android/feature/atlas/ui/HighlightMapInfo;ZZLjava/lang/String;Lde/komoot/android/feature/atlas/ui/Location;Lde/komoot/android/feature/atlas/ui/CameraPositionRequest;ILjava/lang/Object;)Lde/komoot/android/feature/atlas/ui/AtlasUiState;

    move-result-object v6

    invoke-interface {v2, v5, v6}, Lkotlinx/coroutines/flow/MutableStateFlow;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_9

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1

    :cond_9
    const/4 v5, 0x0

    goto :goto_3
.end method
