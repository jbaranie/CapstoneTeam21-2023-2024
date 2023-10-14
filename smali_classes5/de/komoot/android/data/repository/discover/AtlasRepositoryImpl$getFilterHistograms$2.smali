.class final Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->d(Lde/komoot/android/data/model/AtlasFilters;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
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
        "Lde/komoot/android/data/RepoResultV2<",
        "+",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0003\u001a\u0008\u0012\u0004\u0012\u00020\u00020\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lde/komoot/android/data/RepoResultV2;",
        "Lde/komoot/android/data/model/AtlasFilterHistograms;",
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
    c = "de.komoot.android.data.repository.discover.AtlasRepositoryImpl$getFilterHistograms$2"
    f = "AtlasRepository.kt"
    l = {
        0xf5,
        0xf6,
        0xf7
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/data/model/AtlasFilters;

.field final synthetic c:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;


# direct methods
.method constructor <init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->b:Lde/komoot/android/data/model/AtlasFilters;

    iput-object p2, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->c:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;

    iget-object v0, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->b:Lde/komoot/android/data/model/AtlasFilters;

    iget-object v1, p0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->c:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-direct {p1, v0, v1, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;-><init>(Lde/komoot/android/data/model/AtlasFilters;Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->a:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/4 v5, 0x3

    const/4 v6, 0x0

    if-eqz v2, :cond_3

    if-eq v2, v4, :cond_2

    if-eq v2, v3, :cond_1

    if-ne v2, v5, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_b

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_a

    :cond_2
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v2, p1

    goto/16 :goto_9

    :cond_3
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->b:Lde/komoot/android/data/model/AtlasFilters;

    iget-object v7, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->c:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/model/AreaFilter;->getLatitude()D

    move-result-wide v10

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/model/AreaFilter;->getLongitude()D

    move-result-wide v12

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->n()Lde/komoot/android/data/model/SportFilter;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/data/model/SportFilter;->b()Lde/komoot/android/services/api/model/Sport;

    move-result-object v8

    invoke-virtual {v8}, Lde/komoot/android/services/api/model/Sport;->z()Ljava/lang/String;

    move-result-object v14

    new-instance v8, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;

    invoke-direct {v8}, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;-><init>()V

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->g()Lde/komoot/android/data/model/DifficultyFilter;

    move-result-object v9

    invoke-virtual {v8, v9}, Lde/komoot/android/data/mapper/DifficultyFilterToGradeType;->a(Lde/komoot/android/data/model/DifficultyFilter;)Ljava/util/Set;

    move-result-object v8

    invoke-static {v8}, Lkotlin/collections/CollectionsKt;->k1(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v15

    new-instance v8, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;

    invoke-direct {v8}, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;-><init>()V

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->q()Lde/komoot/android/data/model/StartingPointFilter;

    move-result-object v9

    if-eqz v9, :cond_4

    invoke-virtual {v9}, Lde/komoot/android/data/model/StartingPointFilter;->b()Lde/komoot/android/data/model/StartingPoint;

    move-result-object v9

    goto :goto_0

    :cond_4
    move-object v9, v6

    :goto_0
    invoke-virtual {v8, v9}, Lde/komoot/android/data/mapper/StartingPointToSmartStartingPoint;->a(Lde/komoot/android/data/model/StartingPoint;)Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    move-result-object v16

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v8

    if-eqz v8, :cond_5

    invoke-virtual {v8}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v19, v8

    goto :goto_1

    :cond_5
    move-object/from16 v19, v6

    :goto_1
    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->h()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v8

    if-eqz v8, :cond_6

    invoke-virtual {v8}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v20, v8

    goto :goto_2

    :cond_6
    move-object/from16 v20, v6

    :goto_2
    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v8

    if-eqz v8, :cond_7

    invoke-virtual {v8}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v17, v8

    goto :goto_3

    :cond_7
    move-object/from16 v17, v6

    :goto_3
    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->i()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v8

    if-eqz v8, :cond_8

    invoke-virtual {v8}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v18, v8

    goto :goto_4

    :cond_8
    move-object/from16 v18, v6

    :goto_4
    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v8

    if-eqz v8, :cond_9

    invoke-virtual {v8}, Lde/komoot/android/data/model/IntRangeFilter;->e()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v21, v8

    goto :goto_5

    :cond_9
    move-object/from16 v21, v6

    :goto_5
    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->j()Lde/komoot/android/data/model/IntRangeFilter;

    move-result-object v8

    if-eqz v8, :cond_a

    invoke-virtual {v8}, Lde/komoot/android/data/model/IntRangeFilter;->b()I

    move-result v8

    invoke-static {v8}, Lkotlin/coroutines/jvm/internal/Boxing;->d(I)Ljava/lang/Integer;

    move-result-object v8

    move-object/from16 v22, v8

    goto :goto_6

    :cond_a
    move-object/from16 v22, v6

    :goto_6
    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->r()Lde/komoot/android/data/model/SurfaceFilter;

    move-result-object v8

    if-eqz v8, :cond_b

    invoke-virtual {v8}, Lde/komoot/android/data/model/SurfaceFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-result-object v8

    move-object/from16 v23, v8

    goto :goto_7

    :cond_b
    move-object/from16 v23, v6

    :goto_7
    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->o()Lde/komoot/android/data/model/RouteTypeFilter;

    move-result-object v8

    if-eqz v8, :cond_c

    invoke-virtual {v8}, Lde/komoot/android/data/model/RouteTypeFilter;->b()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    move-result-object v8

    move-object/from16 v24, v8

    goto :goto_8

    :cond_c
    move-object/from16 v24, v6

    :goto_8
    new-instance v8, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;

    move-object v9, v8

    invoke-direct/range {v9 .. v24}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;-><init>(DDLjava/lang/String;Ljava/util/List;Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;)V

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->k()Lde/komoot/android/data/model/HighlightFilter;

    move-result-object v9

    if-eqz v9, :cond_e

    invoke-static {v7}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->p(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/services/api/retrofit/AtlasApiService;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->k()Lde/komoot/android/data/model/HighlightFilter;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/HighlightFilter;->getId()J

    move-result-wide v9

    iput v4, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->a:I

    invoke-interface {v3, v9, v10, v8, v0}, Lde/komoot/android/services/api/retrofit/AtlasApiService;->a(JLde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_d

    return-object v1

    :cond_d
    :goto_9
    check-cast v2, Lde/komoot/android/net/HttpResponse;

    goto :goto_c

    :cond_e
    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->t()Z

    move-result v4

    if-eqz v4, :cond_10

    invoke-static {v7}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->p(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/services/api/retrofit/AtlasApiService;

    move-result-object v2

    iput v3, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->a:I

    invoke-interface {v2, v8, v0}, Lde/komoot/android/services/api/retrofit/AtlasApiService;->c(Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_f

    return-object v1

    :cond_f
    :goto_a
    check-cast v2, Lde/komoot/android/net/HttpResponse;

    goto :goto_c

    :cond_10
    invoke-static {v7}, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;->p(Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl;)Lde/komoot/android/services/api/retrofit/AtlasApiService;

    move-result-object v3

    invoke-virtual {v2}, Lde/komoot/android/data/model/AtlasFilters;->m()Lde/komoot/android/data/model/AreaFilter;

    move-result-object v2

    invoke-virtual {v2}, Lde/komoot/android/data/model/AreaFilter;->h()I

    move-result v2

    iput v5, v0, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2;->a:I

    invoke-interface {v3, v2, v8, v0}, Lde/komoot/android/services/api/retrofit/AtlasApiService;->b(ILde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_11

    return-object v1

    :cond_11
    :goto_b
    check-cast v2, Lde/komoot/android/net/HttpResponse;

    :goto_c
    invoke-static {v2, v6, v6, v5, v6}, Lde/komoot/android/data/RepoResultV2Kt;->d(Lde/komoot/android/net/HttpResponse;Lkotlin/jvm/functions/Function1;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v1

    sget-object v2, Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2$1$1;->INSTANCE:Lde/komoot/android/data/repository/discover/AtlasRepositoryImpl$getFilterHistograms$2$1$1;

    invoke-interface {v1, v2}, Lde/komoot/android/data/RepoResultV2;->map(Lkotlin/jvm/functions/Function1;)Lde/komoot/android/data/RepoResultV2;

    move-result-object v1

    return-object v1
.end method
