.class final Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->L(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;)V
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
    c = "de.komoot.android.ui.region.viewmodel.RegionDetailViewModel$loadRegion$2"
    f = "RegionDetailViewModel.kt"
    l = {
        0x9c,
        0x9d,
        0x9e,
        0x9f
    }
    m = "invokeSuspend"
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:Ljava/lang/Object;

.field h:Z

.field i:Z

.field j:I

.field private synthetic k:Ljava/lang/Object;

.field final synthetic l:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

.field final synthetic m:Lde/komoot/android/services/api/model/Region;

.field final synthetic n:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;


# direct methods
.method constructor <init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->l:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iput-object p2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    iput-object p3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->n:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;

    iget-object v1, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->l:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    iget-object v2, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    iget-object v3, p0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->n:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-direct {v0, v1, v2, v3, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;-><init>(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->j:I

    const/4 v3, 0x4

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    iget-boolean v1, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->i:Z

    iget-boolean v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->h:Z

    iget-object v3, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->e:Ljava/lang/Object;

    check-cast v3, Ljava/lang/String;

    iget-object v4, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->d:Ljava/lang/Object;

    check-cast v4, Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v5, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->c:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/api/model/Region;

    iget-object v6, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->b:Ljava/lang/Object;

    check-cast v6, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v7, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->a:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/Deferred;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v10, p1

    move-object v11, v6

    move-object v9, v7

    move-object v6, v3

    move-object v3, v4

    move v4, v2

    move-object v2, v5

    move v5, v1

    goto/16 :goto_3

    :cond_0
    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :cond_1
    iget-boolean v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->i:Z

    iget-boolean v4, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->h:Z

    iget-object v5, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->e:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v6, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->d:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/model/Region;

    iget-object v7, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->c:Ljava/lang/Object;

    check-cast v7, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->b:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/Deferred;

    iget-object v9, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->a:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v3, v8

    move-object v8, v7

    move-object/from16 v7, p1

    goto/16 :goto_2

    :cond_2
    iget-boolean v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->h:Z

    iget-object v5, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->f:Ljava/lang/Object;

    check-cast v5, Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v6, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->e:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/model/Region;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->d:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->c:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->a:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v4, p1

    move-object v3, v10

    move-object v10, v12

    goto/16 :goto_1

    :cond_3
    iget-object v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->g:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/services/maps/DownloadedMap;

    iget-object v6, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->f:Ljava/lang/Object;

    check-cast v6, Lde/komoot/android/services/api/model/Region;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->e:Ljava/lang/Object;

    check-cast v8, Lkotlinx/coroutines/flow/MutableStateFlow;

    iget-object v9, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->d:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->c:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->b:Ljava/lang/Object;

    check-cast v11, Lkotlinx/coroutines/Deferred;

    iget-object v12, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->a:Ljava/lang/Object;

    check-cast v12, Lkotlinx/coroutines/Deferred;

    iget-object v13, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    check-cast v13, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v5, v2

    move-object v2, v10

    move-object v10, v6

    move-object/from16 v6, p1

    goto/16 :goto_0

    :cond_4
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    iget-object v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/CoroutineScope;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->l:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->J()Lde/komoot/android/services/maps/MapDownloader;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    invoke-static {v9}, Lde/komoot/android/services/maps/DownloadedMapIdKt;->a(Lde/komoot/android/services/api/model/Region;)Lde/komoot/android/services/maps/DownloadedMapId;

    move-result-object v9

    invoke-virtual {v8, v9}, Lde/komoot/android/services/maps/MapDownloader;->q(Lde/komoot/android/services/maps/DownloadedMapId;)Lde/komoot/android/services/maps/DownloadedMap;

    move-result-object v14

    const/4 v9, 0x0

    const/4 v10, 0x0

    new-instance v11, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$owns$1;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->n:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v12, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    invoke-direct {v11, v8, v12, v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$owns$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/4 v13, 0x0

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v15

    new-instance v11, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$free$1;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    iget-object v12, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->n:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-direct {v11, v8, v12, v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$free$1;-><init>(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    move-object v8, v2

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    new-instance v11, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$skuDetails$1;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    iget-object v12, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->n:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    invoke-direct {v11, v8, v12, v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$skuDetails$1;-><init>(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    const/16 v16, 0x0

    move-object v8, v2

    move-object v3, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    new-instance v11, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$geometry$1;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    invoke-direct {v11, v8, v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$geometry$1;-><init>(Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)V

    move-object v8, v2

    move-object v4, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    invoke-static {}, Lkotlinx/coroutines/Dispatchers;->b()Lkotlinx/coroutines/CoroutineDispatcher;

    move-result-object v9

    new-instance v11, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$bbox$1;

    invoke-direct {v11, v13, v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$bbox$1;-><init>(Lkotlinx/coroutines/Deferred;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x2

    move-object v5, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v13

    const/4 v9, 0x0

    new-instance v11, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$imageUrl$1;

    iget-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->n:Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    iget-object v12, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    invoke-direct {v11, v8, v12, v7}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2$imageUrl$1;-><init>(Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;Lde/komoot/android/services/api/model/Region;Lkotlin/coroutines/Continuation;)V

    const/4 v12, 0x3

    move-object v8, v2

    move-object v2, v13

    move-object/from16 v13, v16

    invoke-static/range {v8 .. v13}, Lkotlinx/coroutines/BuildersKt;->b(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/CoroutineContext;Lkotlinx/coroutines/CoroutineStart;Lkotlin/jvm/functions/Function2;ILjava/lang/Object;)Lkotlinx/coroutines/Deferred;

    move-result-object v8

    iget-object v9, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->l:Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;

    invoke-static {v9}, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;->D(Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel;)Lkotlinx/coroutines/flow/MutableStateFlow;

    move-result-object v9

    iget-object v10, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->m:Lde/komoot/android/services/api/model/Region;

    iput-object v3, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    iput-object v4, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->a:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->c:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->d:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->e:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->f:Ljava/lang/Object;

    iput-object v14, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->g:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->j:I

    invoke-interface {v15, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_5

    return-object v1

    :cond_5
    move-object v13, v3

    move-object v12, v4

    move-object v11, v5

    move-object v5, v14

    move-object/from16 v17, v9

    move-object v9, v8

    move-object/from16 v8, v17

    :goto_0
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    iput-object v12, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->a:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->b:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->c:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->d:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->e:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->f:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->g:Ljava/lang/Object;

    iput-boolean v3, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->h:Z

    const/4 v4, 0x2

    iput v4, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->j:I

    invoke-interface {v13, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_6

    return-object v1

    :cond_6
    move-object v6, v10

    move-object v10, v12

    move/from16 v17, v3

    move-object v3, v2

    move/from16 v2, v17

    :goto_1
    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    iput-object v10, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->a:Ljava/lang/Object;

    iput-object v3, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->b:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->c:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->d:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->e:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->f:Ljava/lang/Object;

    iput-boolean v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->h:Z

    iput-boolean v4, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->i:Z

    const/4 v7, 0x3

    iput v7, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->j:I

    invoke-interface {v9, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v7

    if-ne v7, v1, :cond_7

    return-object v1

    :cond_7
    move-object v9, v11

    move/from16 v17, v4

    move v4, v2

    move/from16 v2, v17

    :goto_2
    check-cast v7, Ljava/lang/String;

    iput-object v9, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->k:Ljava/lang/Object;

    iput-object v3, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->a:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->b:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->c:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->d:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->e:Ljava/lang/Object;

    iput-boolean v4, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->h:Z

    iput-boolean v2, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->i:Z

    const/4 v11, 0x4

    iput v11, v0, Lde/komoot/android/ui/region/viewmodel/RegionDetailViewModel$loadRegion$2;->j:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v10

    if-ne v10, v1, :cond_8

    return-object v1

    :cond_8
    move-object v11, v8

    move-object v8, v9

    move-object v9, v3

    move-object v3, v5

    move v5, v2

    move-object v2, v6

    move-object v6, v7

    :goto_3
    move-object v7, v10

    check-cast v7, Lcom/android/billingclient/api/SkuDetails;

    new-instance v10, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;

    move-object v1, v10

    invoke-direct/range {v1 .. v9}, Lde/komoot/android/ui/region/viewmodel/RegionDetailState$Loaded;-><init>(Lde/komoot/android/services/api/model/Region;Lde/komoot/android/services/maps/DownloadedMap;ZZLjava/lang/String;Lcom/android/billingclient/api/SkuDetails;Lkotlinx/coroutines/Deferred;Lkotlinx/coroutines/Deferred;)V

    invoke-interface {v11, v10}, Lkotlinx/coroutines/flow/MutableStateFlow;->setValue(Ljava/lang/Object;)V

    sget-object v1, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    return-object v1
.end method
