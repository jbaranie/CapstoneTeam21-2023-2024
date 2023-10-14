.class final Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;->b(ILde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/coroutines/jvm/internal/SuspendLambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Lkotlin/coroutines/Continuation<",
        "-",
        "Lde/komoot/android/services/api/model/atlas/FiltersHistogram;",
        ">;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0006\n\u0002\u0018\u0002\n\u0000\u0010\u0001\u001a\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lde/komoot/android/services/api/model/atlas/FiltersHistogram;",
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
    c = "de.komoot.android.services.api.retrofit.AtlasApiServiceImpl$getFilterHistogram$2"
    f = "AtlasApiService.kt"
    l = {
        0x43
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:I

.field final synthetic b:Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;

.field final synthetic c:Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;

.field final synthetic d:I


# direct methods
.method constructor <init>(Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->b:Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;

    iput-object p2, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->c:Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;

    iput p3, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->d:I

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;

    sget-object v0, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, v0}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final create(Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;

    iget-object v1, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->b:Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;

    iget-object v2, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->c:Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;

    iget v3, p0, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->d:I

    invoke-direct {v0, v1, v2, v3, p1}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;-><init>(Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;ILkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v15, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v14

    iget v0, v15, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->a:I

    const/4 v13, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v13, :cond_0

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto/16 :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v12, v15, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->b:Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;

    iget-object v0, v15, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->c:Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;

    iget v5, v15, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->d:I

    invoke-static {v0}, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;->d(Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl;)Lde/komoot/android/services/api/retrofit/AtlasApi;

    move-result-object v0

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->b()D

    move-result-wide v1

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->c()D

    move-result-wide v3

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->k()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->a()Ljava/util/List;

    move-result-object v7

    move-object/from16 v16, v7

    check-cast v16, Ljava/lang/Iterable;

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    sget-object v22, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2$1$1;->INSTANCE:Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2$1$1;

    const/16 v23, 0x1f

    const/16 v24, 0x0

    invoke-static/range {v16 .. v24}, Lkotlin/collections/CollectionsKt;->C0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/CharSequence;ILjava/lang/CharSequence;Lkotlin/jvm/functions/Function1;ILjava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->l()Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;

    move-result-object v8

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->h()Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->e()Ljava/lang/Integer;

    move-result-object v10

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->g()Ljava/lang/Integer;

    move-result-object v11

    invoke-virtual {v12}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->d()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v17, v12

    move-object/from16 v12, v16

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->i()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 p1, v0

    move v0, v13

    move-object/from16 v13, v16

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->f()Ljava/lang/Integer;

    move-result-object v16

    move-object/from16 v25, v14

    move-object/from16 v14, v16

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->m()Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;

    move-result-object v16

    move-wide/from16 v18, v1

    move-object v1, v15

    move-object/from16 v15, v16

    invoke-virtual/range {v17 .. v17}, Lde/komoot/android/services/api/retrofit/AtlasApiService$FilterRequest;->j()Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;

    move-result-object v16

    iput v0, v1, Lde/komoot/android/services/api/retrofit/AtlasApiServiceImpl$getFilterHistogram$2;->a:I

    move-object/from16 v17, p0

    move-object/from16 v0, p1

    move-wide/from16 v1, v18

    invoke-interface/range {v0 .. v17}, Lde/komoot/android/services/api/retrofit/AtlasApi;->c(DDILjava/lang/String;Ljava/lang/String;Lde/komoot/android/services/api/model/atlas/SmartTourStartPlaceCategory;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Lde/komoot/android/services/api/model/atlas/SmartTourSurfaceFilter;Lde/komoot/android/services/api/model/atlas/SmartTourRouteType;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v1, v25

    if-ne v0, v1, :cond_2

    return-object v1

    :cond_2
    :goto_0
    check-cast v0, Lde/komoot/android/services/api/model/atlas/FiltersHistogramContainer;

    invoke-virtual {v0}, Lde/komoot/android/services/api/model/atlas/FiltersHistogramContainer;->a()Lde/komoot/android/services/api/model/atlas/FiltersHistogram;

    move-result-object v0

    return-object v0
.end method
