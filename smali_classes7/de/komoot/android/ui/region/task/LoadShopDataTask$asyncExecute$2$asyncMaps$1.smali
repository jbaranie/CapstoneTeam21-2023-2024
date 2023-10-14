.class final Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;
.super Lkotlin/coroutines/jvm/internal/SuspendLambda;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
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
        "Lkotlin/Pair<",
        "+",
        "Lde/komoot/android/ui/region/ShopMapPackages;",
        "+",
        "Lde/komoot/android/ui/region/ShopMapsOffer;",
        ">;>;",
        "Ljava/lang/Object;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0010\u0004\u001a\u0012\u0012\u0006\u0012\u0004\u0018\u00010\u0002\u0012\u0006\u0012\u0004\u0018\u00010\u00030\u0001*\u00020\u0000H\u008a@"
    }
    d2 = {
        "Lkotlinx/coroutines/CoroutineScope;",
        "Lkotlin/Pair;",
        "Lde/komoot/android/ui/region/ShopMapPackages;",
        "Lde/komoot/android/ui/region/ShopMapsOffer;",
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
    c = "de.komoot.android.ui.region.task.LoadShopDataTask$asyncExecute$2$asyncMaps$1"
    f = "LoadShopDataTask.kt"
    l = {
        0x5b,
        0x5f,
        0x66,
        0x70,
        0x71,
        0x77,
        0x7f,
        0x9f,
        0xa5
    }
    m = "invokeSuspend"
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
.end annotation


# instance fields
.field a:Ljava/lang/Object;

.field b:Ljava/lang/Object;

.field c:Ljava/lang/Object;

.field d:Ljava/lang/Object;

.field e:Ljava/lang/Object;

.field f:Ljava/lang/Object;

.field g:I

.field h:I

.field final synthetic i:Lkotlinx/coroutines/Deferred;

.field final synthetic j:Lde/komoot/android/ui/region/task/LoadShopDataTask;

.field final synthetic k:Lde/komoot/android/services/api/RegionStoreApiService;

.field final synthetic l:Lkotlinx/coroutines/Deferred;

.field final synthetic m:Ljava/util/List;


# direct methods
.method constructor <init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/task/LoadShopDataTask;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlinx/coroutines/Deferred;Ljava/util/List;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->i:Lkotlinx/coroutines/Deferred;

    iput-object p2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->j:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iput-object p3, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->k:Lde/komoot/android/services/api/RegionStoreApiService;

    iput-object p4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->l:Lkotlinx/coroutines/Deferred;

    iput-object p5, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->m:Ljava/util/List;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lkotlin/coroutines/jvm/internal/SuspendLambda;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;

    iget-object v1, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->i:Lkotlinx/coroutines/Deferred;

    iget-object v2, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->j:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iget-object v3, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->k:Lde/komoot/android/services/api/RegionStoreApiService;

    iget-object v4, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->l:Lkotlinx/coroutines/Deferred;

    iget-object v5, p0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->m:Ljava/util/List;

    move-object v0, p1

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;-><init>(Lkotlinx/coroutines/Deferred;Lde/komoot/android/ui/region/task/LoadShopDataTask;Lde/komoot/android/services/api/RegionStoreApiService;Lkotlinx/coroutines/Deferred;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lkotlinx/coroutines/CoroutineScope;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invoke(Lkotlinx/coroutines/CoroutineScope;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    .line 2
    invoke-virtual {p0, p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->create(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p1

    check-cast p1, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;

    sget-object p2, Lkotlin/Unit;->INSTANCE:Lkotlin/Unit;

    invoke-virtual {p1, p2}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    invoke-static {}, Lkotlin/coroutines/intrinsics/IntrinsicsKt;->c()Ljava/lang/Object;

    move-result-object v1

    iget v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    const-string v3, "getPrice(...)"

    const-string v4, "getInstance(...)"

    const/4 v6, 0x1

    const/4 v7, 0x0

    packed-switch v2, :pswitch_data_0

    new-instance v1, Ljava/lang/IllegalStateException;

    const-string v2, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v1, v2}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_0
    iget v1, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->g:I

    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v3, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    check-cast v4, Lcom/android/billingclient/api/SkuDetails;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    check-cast v8, Ljava/util/Currency;

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v9, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move v11, v6

    move-object/from16 v16, v8

    move-object/from16 v4, p1

    move-object v6, v3

    const/4 v3, 0x0

    goto/16 :goto_17

    :pswitch_1
    iget v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->g:I

    iget-object v3, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    check-cast v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    check-cast v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    check-cast v9, Ljava/util/Currency;

    iget-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move v5, v2

    move-object v2, v3

    move-object v6, v4

    const/4 v3, 0x0

    move-object/from16 v4, p1

    goto/16 :goto_15

    :pswitch_2
    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    check-cast v8, Ljava/util/Currency;

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v5, p1

    goto/16 :goto_c

    :pswitch_3
    iget v1, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->g:I

    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v2, Lde/komoot/android/ui/region/ShopMapsOffer;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object v14, v2

    move-object/from16 v2, p1

    goto/16 :goto_7

    :pswitch_4
    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v3, p1

    goto/16 :goto_5

    :pswitch_5
    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->f:Ljava/lang/Object;

    check-cast v2, Lkotlinx/coroutines/Deferred;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    check-cast v8, Lde/komoot/android/data/RepoResult;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    check-cast v8, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    check-cast v9, Ljava/util/List;

    iget-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    check-cast v10, Lkotlinx/coroutines/Deferred;

    iget-object v11, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v11, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v6, p1

    goto/16 :goto_4

    :pswitch_6
    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    check-cast v8, Ljava/util/List;

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    check-cast v9, Lkotlinx/coroutines/Deferred;

    iget-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v11, p1

    move-object/from16 v27, v8

    move-object v8, v2

    move-object v2, v10

    move-object v10, v9

    move-object/from16 v9, v27

    goto/16 :goto_2

    :pswitch_7
    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_1

    :pswitch_8
    iget-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    check-cast v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    move-object/from16 v8, p1

    goto :goto_0

    :pswitch_9
    invoke-static/range {p1 .. p1}, Lkotlin/ResultKt;->b(Ljava/lang/Object;)V

    new-instance v2, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v2}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->i:Lkotlinx/coroutines/Deferred;

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    iput v6, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    invoke-interface {v8, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_0

    return-object v1

    :cond_0
    :goto_0
    check-cast v8, Ljava/lang/Boolean;

    invoke-virtual {v8}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v8

    if-eqz v8, :cond_1

    goto/16 :goto_1a

    :cond_1
    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->j:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    iget-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->k:Lde/komoot/android/services/api/RegionStoreApiService;

    invoke-virtual {v9}, Lde/komoot/android/services/api/RegionStoreApiService;->t()Lde/komoot/android/net/HttpCacheTaskInterface;

    move-result-object v9

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    const/4 v10, 0x2

    iput v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    invoke-static {v8, v9, v0}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->b(Lde/komoot/android/ui/region/task/LoadShopDataTask;Lde/komoot/android/net/HttpTaskInterface;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v8

    if-ne v8, v1, :cond_2

    return-object v1

    :cond_2
    :goto_1
    check-cast v8, Lkotlinx/coroutines/Deferred;

    new-instance v9, Ljava/util/ArrayList;

    invoke-direct {v9}, Ljava/util/ArrayList;-><init>()V

    new-instance v10, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v10}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    iget-object v11, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->j:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v11}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->f()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v11

    const-string v12, "komoot_android_00100_region_bundle"

    const-string v13, "de.komoot.android.outdoor.complete"

    const-string v14, "komoot_android_00100_region"

    filled-new-array {v14, v14, v12, v13}, [Ljava/lang/String;

    move-result-object v12

    invoke-static {v12}, Lkotlin/collections/CollectionsKt;->p([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v12

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    const/4 v13, 0x3

    iput v13, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    const-string v13, "inapp"

    invoke-virtual {v11, v12, v13, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->z(Ljava/util/List;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v11

    if-ne v11, v1, :cond_3

    return-object v1

    :cond_3
    move-object/from16 v27, v10

    move-object v10, v8

    move-object/from16 v8, v27

    :goto_2
    check-cast v11, Lde/komoot/android/data/RepoResult;

    instance-of v12, v11, Lde/komoot/android/data/RepoSuccess;

    if-eqz v12, :cond_5

    move-object v12, v11

    check-cast v12, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v12}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Ljava/util/List;

    move-object v13, v12

    check-cast v13, Ljava/lang/Iterable;

    invoke-interface {v13}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v13

    :goto_3
    invoke-interface {v13}, Ljava/util/Iterator;->hasNext()Z

    move-result v14

    if-eqz v14, :cond_4

    invoke-interface {v13}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lcom/android/billingclient/api/SkuDetails;

    new-instance v15, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v5

    invoke-virtual {v14}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v15, v5, v6, v14}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v15}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    const/4 v6, 0x1

    goto :goto_3

    :cond_4
    iput-object v12, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_5
    iget-object v5, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->l:Lkotlinx/coroutines/Deferred;

    instance-of v6, v11, Lde/komoot/android/data/RepoError;

    if-eqz v6, :cond_b

    move-object v6, v11

    check-cast v6, Lde/komoot/android/data/RepoError;

    sget-object v6, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->CanLoadSkus:Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    iput-object v11, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->f:Ljava/lang/Object;

    const/4 v11, 0x4

    iput v11, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    invoke-virtual {v6, v0}, Lde/komoot/android/tools/variants/MoneySqdFeatureFlag;->i(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v6

    if-ne v6, v1, :cond_6

    return-object v1

    :cond_6
    move-object v11, v2

    move-object v2, v5

    :goto_4
    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    if-nez v5, :cond_c

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->f:Ljava/lang/Object;

    const/4 v3, 0x5

    iput v3, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    if-ne v3, v1, :cond_7

    return-object v1

    :cond_7
    :goto_5
    check-cast v3, Ljava/util/ArrayList;

    if-eqz v3, :cond_8

    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    const/4 v5, 0x1

    xor-int/2addr v3, v5

    if-ne v3, v5, :cond_8

    const/4 v3, 0x1

    goto :goto_6

    :cond_8
    const/4 v3, 0x0

    :goto_6
    new-instance v14, Lde/komoot/android/ui/region/ShopMapsOffer;

    const-string v6, "<price>"

    const-string v7, "<original-price>"

    const-string v8, "<saving>"

    const-string v5, "EUR"

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v9

    invoke-static {v9, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    const/16 v10, 0x9

    new-instance v4, Ljava/util/Date;

    invoke-direct {v4}, Ljava/util/Date;-><init>()V

    invoke-virtual {v4}, Ljava/util/Date;->getTime()J

    move-result-wide v4

    const-wide/32 v11, 0x5265c00

    add-long/2addr v11, v4

    const/4 v13, 0x0

    move-object v5, v14

    invoke-direct/range {v5 .. v13}, Lde/komoot/android/ui/region/ShopMapsOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Currency;IJLcom/android/billingclient/api/SkuDetails;)V

    iput-object v14, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    iput v3, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->g:I

    const/4 v4, 0x6

    iput v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    invoke-interface {v2, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v1, :cond_9

    return-object v1

    :cond_9
    move v1, v3

    :goto_7
    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    move-result v8

    new-instance v2, Lkotlin/Pair;

    new-instance v11, Lde/komoot/android/ui/region/ShopMapPackages;

    if-eqz v1, :cond_a

    const/4 v4, 0x1

    goto :goto_8

    :cond_a
    const/4 v4, 0x0

    :goto_8
    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-static {}, Lkotlin/collections/CollectionsKt;->m()Ljava/util/List;

    move-result-object v9

    const/4 v10, 0x0

    move-object v3, v11

    invoke-direct/range {v3 .. v10}, Lde/komoot/android/ui/region/ShopMapPackages;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Currency;ILjava/util/List;Lcom/android/billingclient/api/SkuDetails;)V

    invoke-direct {v2, v11, v14}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v2

    :cond_b
    move-object v11, v2

    :cond_c
    iget-object v2, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v2, Ljava/util/List;

    if-eqz v2, :cond_d

    invoke-static {v2}, Lkotlin/collections/CollectionsKt;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcom/android/billingclient/api/SkuDetails;

    if-eqz v2, :cond_d

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v2

    goto :goto_9

    :cond_d
    move-object v2, v7

    :goto_9
    iget-object v5, v8, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    if-eqz v5, :cond_10

    check-cast v5, Ljava/lang/Iterable;

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_e
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_f

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v8, v6

    check-cast v8, Lcom/android/billingclient/api/SkuDetails;

    const/4 v12, 0x0

    invoke-static {v8, v12}, Lde/komoot/android/data/purchases/PurchasesRepositoryKt;->a(Lcom/android/billingclient/api/SkuDetails;Z)Z

    move-result v8

    if-eqz v8, :cond_e

    goto :goto_a

    :cond_f
    move-object v6, v7

    :goto_a
    check-cast v6, Lcom/android/billingclient/api/SkuDetails;

    goto :goto_b

    :cond_10
    move-object v6, v7

    :goto_b
    iget-object v5, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->j:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v5}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->f()Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;

    move-result-object v5

    iget-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->j:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    invoke-virtual {v8}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->e()Lde/komoot/android/app/KmtCompatActivity;

    move-result-object v8

    iput-object v11, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    iput-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    iput-object v7, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->f:Ljava/lang/Object;

    const/4 v12, 0x7

    iput v12, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    invoke-virtual {v5, v8, v0}, Lde/komoot/android/data/purchases/PurchasesWithGoogleRepository;->A(Lde/komoot/android/app/KomootifiedActivity;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_11

    return-object v1

    :cond_11
    move-object v8, v2

    move-object v2, v6

    :goto_c
    check-cast v5, Lde/komoot/android/data/RepoResult;

    instance-of v6, v5, Lde/komoot/android/data/RepoSuccess;

    if-eqz v6, :cond_17

    check-cast v5, Lde/komoot/android/data/RepoSuccess;

    invoke-virtual {v5}, Lde/komoot/android/data/RepoSuccess;->a()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lde/komoot/android/data/purchases/CampaignWithDetails;

    if-eqz v5, :cond_17

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/CampaignWithDetails;->a()Lde/komoot/android/services/api/model/ProductCampaign;

    move-result-object v6

    invoke-virtual {v5}, Lde/komoot/android/data/purchases/CampaignWithDetails;->b()Lcom/android/billingclient/api/SkuDetails;

    move-result-object v26

    invoke-static {}, Lorg/joda/time/DateTime;->H()Lorg/joda/time/DateTime;

    move-result-object v5

    new-instance v12, Lorg/joda/time/DateTime;

    iget-wide v13, v6, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    invoke-direct {v12, v13, v14}, Lorg/joda/time/DateTime;-><init>(J)V

    invoke-static {v5, v12}, Lorg/joda/time/Days;->l(Lorg/joda/time/ReadableInstant;Lorg/joda/time/ReadableInstant;)Lorg/joda/time/Days;

    move-result-object v5

    invoke-virtual {v5}, Lorg/joda/time/Days;->m()I

    move-result v23

    new-instance v5, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v12

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v14

    invoke-static {v14, v3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {v5, v12, v13, v14}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;-><init>(JLjava/lang/String;)V

    invoke-interface {v9, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v12

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->e()J

    move-result-wide v14

    sub-long/2addr v12, v14

    long-to-float v3, v12

    const v5, 0x461c4000    # 10000.0f

    div-float/2addr v3, v5

    invoke-static {v3}, Lkotlin/coroutines/jvm/internal/Boxing;->c(F)Ljava/lang/Float;

    move-result-object v3

    goto :goto_d

    :cond_12
    move-object v3, v7

    :goto_d
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    move-result v5

    const/4 v12, 0x0

    cmpl-float v5, v5, v12

    if-lez v5, :cond_13

    const/4 v5, 0x1

    goto :goto_e

    :cond_13
    const/4 v5, 0x0

    :goto_e
    if-eqz v5, :cond_14

    goto :goto_f

    :cond_14
    move-object v3, v7

    :goto_f
    if-eqz v3, :cond_15

    invoke-virtual {v3}, Ljava/lang/Float;->floatValue()F

    move-result v3

    sget-object v5, Lde/komoot/android/ui/premium/BuyPremiumHelper;->Companion:Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;

    const/4 v12, 0x0

    invoke-virtual {v5, v8, v3, v12}, Lde/komoot/android/ui/premium/BuyPremiumHelper$Companion;->q(Ljava/util/Currency;FZ)Ljava/lang/String;

    move-result-object v3

    move-object/from16 v21, v3

    goto :goto_10

    :cond_15
    move-object/from16 v21, v7

    :goto_10
    new-instance v3, Lde/komoot/android/ui/region/ShopMapsOffer;

    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v19

    if-eqz v2, :cond_16

    invoke-virtual {v2}, Lcom/android/billingclient/api/SkuDetails;->d()Ljava/lang/String;

    move-result-object v5

    move-object/from16 v20, v5

    goto :goto_11

    :cond_16
    move-object/from16 v20, v7

    :goto_11
    invoke-virtual/range {v26 .. v26}, Lcom/android/billingclient/api/SkuDetails;->f()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5}, Ljava/util/Currency;->getInstance(Ljava/lang/String;)Ljava/util/Currency;

    move-result-object v5

    invoke-static {v5, v4}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-wide v12, v6, Lde/komoot/android/services/api/model/ProductCampaign;->c:J

    move-object/from16 v18, v3

    move-object/from16 v22, v5

    move-wide/from16 v24, v12

    invoke-direct/range {v18 .. v26}, Lde/komoot/android/ui/region/ShopMapsOffer;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/util/Currency;IJLcom/android/billingclient/api/SkuDetails;)V

    iput-object v3, v11, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_17
    new-instance v3, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v3}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v4, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v4}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v5, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v5}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    new-instance v6, Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-direct {v6}, Lkotlin/jvm/internal/Ref$ObjectRef;-><init>()V

    check-cast v9, Ljava/lang/Iterable;

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v9

    :cond_18
    :goto_12
    invoke-interface {v9}, Ljava/util/Iterator;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-interface {v9}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;

    iget-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v13, :cond_1a

    invoke-virtual {v12}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;->a()J

    move-result-wide v13

    iget-object v15, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_19

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_13

    :cond_19
    const-wide v18, 0x7fffffffffffffffL

    :goto_13
    cmp-long v13, v13, v18

    if-gez v13, :cond_1b

    :cond_1a
    invoke-virtual {v12}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v5, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;->a()J

    move-result-wide v13

    invoke-static {v13, v14}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v13

    iput-object v13, v3, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_1b
    iget-object v13, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    if-eqz v13, :cond_1d

    invoke-virtual {v12}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;->a()J

    move-result-wide v13

    iget-object v15, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    check-cast v15, Ljava/lang/Long;

    if-eqz v15, :cond_1c

    invoke-virtual {v15}, Ljava/lang/Long;->longValue()J

    move-result-wide v18

    goto :goto_14

    :cond_1c
    const-wide/high16 v18, -0x8000000000000000L

    :goto_14
    cmp-long v13, v13, v18

    if-lez v13, :cond_18

    :cond_1d
    invoke-virtual {v12}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;->b()Ljava/lang/String;

    move-result-object v13

    iput-object v13, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-virtual {v12}, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1$packs$Price;->a()J

    move-result-wide v12

    invoke-static {v12, v13}, Lkotlin/coroutines/jvm/internal/Boxing;->e(J)Ljava/lang/Long;

    move-result-object v12

    iput-object v12, v4, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    goto :goto_12

    :cond_1e
    iput-object v11, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    iput-object v5, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    const/4 v3, 0x0

    iput v3, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->g:I

    const/16 v4, 0x8

    iput v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    invoke-interface {v10, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_1f

    return-object v1

    :cond_1f
    move-object v9, v8

    move-object v10, v11

    move-object v8, v2

    move-object v2, v6

    move-object v6, v5

    move v5, v3

    :goto_15
    check-cast v4, Ljava/util/ArrayList;

    if-eqz v4, :cond_20

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    const/4 v11, 0x1

    xor-int/2addr v4, v11

    if-ne v4, v11, :cond_21

    move v4, v11

    goto :goto_16

    :cond_20
    const/4 v11, 0x1

    :cond_21
    move v4, v3

    :goto_16
    if-eqz v4, :cond_23

    if-eqz v9, :cond_22

    iget-object v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->j:Lde/komoot/android/ui/region/task/LoadShopDataTask;

    const-wide/16 v12, 0x0

    invoke-static {v4, v12, v13, v9}, Lde/komoot/android/ui/region/task/LoadShopDataTask;->a(Lde/komoot/android/ui/region/task/LoadShopDataTask;DLjava/util/Currency;)Ljava/lang/String;

    move-result-object v4

    iput-object v4, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    :cond_22
    move v5, v11

    :cond_23
    iget-object v4, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->l:Lkotlinx/coroutines/Deferred;

    iput-object v10, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->a:Ljava/lang/Object;

    iput-object v9, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->b:Ljava/lang/Object;

    iput-object v8, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->c:Ljava/lang/Object;

    iput-object v6, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->d:Ljava/lang/Object;

    iput-object v2, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->e:Ljava/lang/Object;

    iput v5, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->g:I

    const/16 v12, 0x9

    iput v12, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->h:I

    invoke-interface {v4, v0}, Lkotlinx/coroutines/Deferred;->g(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v1, :cond_24

    return-object v1

    :cond_24
    move v1, v5

    move-object/from16 v19, v8

    move-object/from16 v16, v9

    move-object v9, v10

    :goto_17
    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v17

    new-instance v4, Lde/komoot/android/ui/region/ShopMapPackages;

    if-eqz v1, :cond_25

    move v13, v11

    goto :goto_18

    :cond_25
    move v13, v3

    :goto_18
    iget-object v1, v6, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v14, v1

    check-cast v14, Ljava/lang/String;

    iget-object v3, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_26

    goto :goto_19

    :cond_26
    iget-object v1, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    move-object v7, v1

    check-cast v7, Ljava/lang/String;

    :goto_19
    move-object v15, v7

    iget-object v1, v0, Lde/komoot/android/ui/region/task/LoadShopDataTask$asyncExecute$2$asyncMaps$1;->m:Ljava/util/List;

    move-object v12, v4

    move-object/from16 v18, v1

    invoke-direct/range {v12 .. v19}, Lde/komoot/android/ui/region/ShopMapPackages;-><init>(ZLjava/lang/String;Ljava/lang/String;Ljava/util/Currency;ILjava/util/List;Lcom/android/billingclient/api/SkuDetails;)V

    move-object v7, v4

    move-object v2, v9

    :goto_1a
    new-instance v1, Lkotlin/Pair;

    iget-object v2, v2, Lkotlin/jvm/internal/Ref$ObjectRef;->a:Ljava/lang/Object;

    invoke-direct {v1, v7, v2}, Lkotlin/Pair;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
